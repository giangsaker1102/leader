<?php
class download extends MY_Controller{

	public function __construct(){
		parent::__construct();
        $this->_data['now'] = 'Tuyển dụng';
        $this->load->model('mdownload');
        $this->load->model('mnews');
       

       
        $this->form_validation->CI =& $this;
        //--------
        //Lấy đường dẫn url của thư mục chứa hình ảnh được upload
        $this->_gallery_url = base_url()."appication/cv/";
        //Lấy đường dẫn vật lý của thư mục chứa hình ảnh đươc upload
        $this->_gallery_path = realpath(APPPATH. "../application/cv");
	}
	public function listall(){
        $cate = 0;
        if(!isset($_GET['per_page'])){
            $start = 0 ;
        }else{
            $start=$_GET['per_page'];
        }
        if(!isset($_GET['cate'])){
            $cate = 0;
        }else{
            $cate=$_GET['cate'];
        }
        if(!isset($_GET['s'])){
            $s = '' ;
        }else{
            $s=$_GET['s'];
        }
        $this->_data['s'] = $s;
        $this->_data['cate'] = $cate;
		$this->load->library('pagination');
		$config['base_url'] = base_url().'admin/download/listall?';
		//config phân trang
		$config['total_rows'] = $this->mdownload->numRows();
		$config['per_page'] =15;
		$config['uri_segment'] = 4;
		$config['cur_tag_open'] = "<li><a><font color='black'>";
		$config['cur_tag_close'] = '</font></a></li>';
		$config['num_tag_open'] = '<li>';
		$config['num_tag_close'] = '</li>';
		$config['prev_link'] = 'Prev';
		$config['prev_tag_open'] = '<li>';
		$config['prev_tag_close'] = '</li>';
		$config['next_link'] = 'Next';
		$config['next_tag_open'] = '<li>';
		$config['next_tag_close'] = '</li>';
		$config['first_tag_open'] = '<li>';
		$config['first_tag_close'] = '</li>';
		$config['last_tag_open'] = '<li>';
		$config['last_tag_close'] = '</li>';
		$this->pagination->initialize($config);
		$this->_data['pagination']=$this->pagination->create_links();
		$this->_data['template'] = 'admin/download/list_view';
		$this->_data['title'] = 'Trang Quản Lý Danh Mục ';
        $this->_data['info'] = $this->mdownload->listAll($config['per_page'],$start);
		$this->load->view("layout/admin",$this->_data);
	}
    
    public function del($id){
        $this->mdownload->del($id);
		$this->session->set_flashdata('ses_flash',"Xóa");
		redirect(base_url()."admin/download/listall");
	}
    
	public function detail($id){
	   $this->_data['info'] = $this->mdownload->getById($id);
       $this->_data['template'] = 'admin/download/detail';
	   $this->_data['title'] = 'Trang Quản Lý Danh Mục ';
	   $this->load->view("layout/admin",$this->_data);
	}
    public function changeStatus(){
        $id = $_POST['id'];
        $data = $_POST['data'];
        $arr = array(
            'tinhtrang' => $data
        );
         $this->mdownload->editById($id,$arr);
    }

}