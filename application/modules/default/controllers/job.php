<?php
class Job extends MY_Controller{
	 public $a;

    public function __construct() {
        parent::__construct();
      	$this->load->model('mconfig');
      	$this->load->model('mslider');
        $this->load->model('mnews');
        $this->load->model('mpage');
        $this->load->model('mjob');
        $this->load->model('mjob_apply');
        $this->load->helper('form');
        $this->form_validation->CI =& $this;
        //Lấy đường dẫn url của thư mục chứa hình ảnh được upload
        $this->_gallery_url = base_url()."public/cv/";
        //Lấy đường dẫn vật lý của thư mục chứa hình ảnh đươc upload
        $this->_gallery_path = realpath(APPPATH. "../public/cv");
    }
    public function index($link = ''){
        if ($link =='') {
            $links = $this->mjob->getAll();
            $link = $links[0]['link'];
        }
        $a['current'] = 'job';
       	$b['page'] = $this->mjob->getByLink($link);
        $page = $b['page'];
        $b['pages'] = $this->mjob->getAll();
        $pages = $b['page'];
        $a['title'] = $page['title'].' - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');
        $this->load->view('components/header',$a);
        $this->load->view('job',$b);
        $this->load->view('components/footer');
	}
    public function apply($link){
        $a['current'] = 'job';
        $b['page'] = $this->mjob->getByLink($link);
        $page = $b['page'];
        $b['pages'] = $this->mjob->getAll();
        $pages = $b['page'];
        $a['title'] = $b['page']['title'].' - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');
        
        $b['menu'] = 'Job'; 
        $b['link'] = 'job-apply';
        $this->load->view('components/header',$a);
        $this->load->view('job_apply',$b);
        $this->load->view('components/footer');
    }
   public function send(){
    $this->form_validation->set_rules("link_cv","File","callback_image_mini_check");
    if ($this->form_validation->run()==TRUE) {
         $config = array('upload_path'   => $this->_gallery_path,
        'allowed_types' => 'pdf|doc|docx',
        'max_size'      => '2000');
    $this->load->library("upload",$config);
    if(!$this->upload->do_upload("link_cv")){
        $this->session->set_flashdata('response','Upload file type PDF!');
        redirect($this->input->post('link'));
    }else{
            
             $data =$this->upload->data();
             $arr = array(
                'name' => $this->input->post('name'),
                'email' => $this->input->post('email'),
                'phone' => $this->input->post('phone'),
                'notes' => $this->input->post('notes'),
                'title' => $this->input->post('title'),
                'link_cv' => $data['file_name'],

            );
             $this->session->set_flashdata('thanhcong', 'CV Đã được gửi!');
            $this->mjob_apply->add($arr); 
             redirect(base_url('job'));         
            }  
        }
    else{
        $this->session->set_flashdata('response','Vui lòng chọn file định đạng PDF!');
        $arr = array(
                'name' => $this->input->post('name'),
                'email' => $this->input->post('email'),
                'phone' => $this->input->post('phone'),
                'notes' => $this->input->post('notes'),
                'title' => $this->input->post('title'),
                'link_cv' => $data['file_name'],
            );
        $this->session->set_flashdata('dataold',json_encode($arr));
        redirect($this->input->post('link'));
    }
}



    function image_mini_check(){
        $path = $_FILES['link_cv']['name'];
        $ext = pathinfo($path, PATHINFO_EXTENSION);
        if($ext=='doc' || $ext=='docx' || $ext=='pdf' ){
            return true;
        }
        $this->form_validation->set_message('image_mini_check', 'Vui lòng tải File định dạng doc, docx, pdf');
        return FALSE;
    }
   

}