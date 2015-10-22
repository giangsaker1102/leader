<?php
class group extends MY_Controller{
    public function __construct(){
        parent::__construct();
        $this->_data['now'] = 'Bộ sưu tập';
        $this->load->model('mgroup');
        $user = $this->session->userdata('user');
        if(!$user || $user['user_type'] != 'administrator'){
            if($user['user_type']=='nhanvien'){
                redirect(base_url()."admin/phieubanhang/listall");    
            }
            else
                redirect(base_url()."admin/login");
        }
        $this->form_validation->CI =& $this;
        //--------
        //Lấy đường dẫn url của thư mục chứa hình ảnh được upload
        $this->_gallery_url = base_url()."public/default/group/";
        //Lấy đường dẫn vật lý của thư mục chứa hình ảnh đươc upload
        $this->_gallery_path = realpath(APPPATH. "../public/default/group");
    }
    public function listall(){

        if(!isset($_GET['per_page'])){
            $start = 0 ;
        }else{
            $start=$_GET['per_page'];
        }
        if(!isset($_GET['s'])){
            $s = '' ;
        }else{
            $s=$_GET['s'];
        }
        $this->_data['s'] = $s;
        if(!isset($_GET['sort'])){
            $sort = '' ;
        }else{
            $sort=$_GET['sort'];
        }
        $this->_data['sort'] = $sort;
        $this->load->library('pagination');
        $config['base_url'] = base_url().'admin/group/listall?s='.$s.'&sort='.$sort;
        //config phân trang
        $config['total_rows'] = $this->mgroup->numRows($s);
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
        $this->_data['template'] = 'admin/group/list_view';
        $this->_data['title'] = 'Trang Quản Lý Danh Mục ';
        $this->_data['info'] = $this->mgroup->listAll($config['per_page'],$start,$s,$sort);
        $this->load->view("layout/admin",$this->_data);
    }

    public function del($id){
        $this->mgroup->del($id);
        $this->session->set_flashdata('ses_flash',"Xóa");
        redirect(base_url()."admin/group/listall");
    }
    public function dellist(){
        foreach($_POST['del'] as $id){
            $this->mgroup->del($id);
        }
        $this->session->set_flashdata('ses_flash',"Xóa");
        redirect(base_url()."admin/group/listall");
    }
    public function add(){
        $this->_data['action'] = strtolower(__FUNCTION__);

        if(isset($_POST['ok'])){
            $this->form_validation->set_rules("name","Tên","required");
            if($this->form_validation->run()==TRUE){

                $config = array('upload_path'   => $this->_gallery_path,
                    'allowed_types' => 'gif|jpeg|jpg|png',
                    'max_size'      => '2000');
                $this->load->library("upload",$config);
                if(!$this->upload->do_upload("avatar")){


                }else{
                    $data =$this->upload->data();
                    $arr = array(
                        'name' => $this->input->post('name'),
                        'code' => $this->input->post('code'),
                        'link' => $this->input->post('link'),
                        'avatar' => $data['file_name'],
                        'created' => time(),
                    );
                    $id = $this->mgroup->add($arr);

                    $this->session->set_flashdata('ses_flash',"Thêm");
                    redirect(base_url()."admin/group/listall");
                }
            }
        }
        $this->_data['template'] = 'admin/group/modify_view';
        $this->_data['title'] = 'Thêm';
        $this->load->view("layout/admin",$this->_data);
    }

    public function edit($id){
        $this->load->library("upload");
        $this->_data['action'] = strtolower(__FUNCTION__);
        if(isset($_POST['ok'])){
            $this->form_validation->set_rules("name","Tên","required");
            if($this->form_validation->run()==TRUE){
                if($_FILES['avatar']['name']!=""){
                    $config = array('upload_path'   => $this->_gallery_path,
                        'allowed_types' => 'gif|jpeg|jpg|png',
                        'max_size'      => '2000');
                    $this->upload->initialize($config);
                    if($this->upload->do_upload("avatar")){
                        $data =$this->upload->data();
                        $arr = array(
                            'avatar' =>$data['file_name'],
                        );
                        $this->mgroup->editById($id,$arr);

                    }
                }
                    $arr = array(
                        'name' => $this->input->post('name'),
                        'code' => $this->input->post('code'),
                        'link' => $this->input->post('link'),
                        'updated' => time(),

                    );

                $this->mgroup->editById($id,$arr);

                $this->session->set_flashdata('ses_flash',"Sửa");
                redirect(base_url()."admin/group/listall");
            }
        }
        $this->_data['info'] = $this->mgroup->getById($id);
        $this->_data['template'] = 'admin/group/modify_view';
        $this->_data['title'] = 'Trang Sửa User ';
        $this->load->view("layout/admin",$this->_data);

    }


    public function generateLink(){
        $this->load->helper('text');
        $name = trim($_POST['name']);
        $generate = strtolower(url_title(removesign($name,'dash',true)));
        $i = 1;
        $check = $generate ;
        while($this->mgroup->count($check)!=0){
            $check = $generate.'-'.$i;
            $i ++ ;

        }
        echo $check;
    }
    function image_check(){
        if ($_FILES['avatar']['name']!='') return true;
        $this->form_validation->set_message('image_check', 'Vui lòng tải Ảnh Banner');
        return FALSE;
    }
    public function image($id){
        $this->_data['id'] = $id;
        $this->_data['url'] =   base_url().'admin/group/upload/'.$id ;
        $this->_data['template'] = 'admin/group/image';
        $this->load->view("layout/upload",$this->_data);
    }
    public function upload($id ){
        $this->load->view("layout/UploadHandler",$this->_data);
        $options = array(
            'script_url' =>base_url().'admin/group/upload/'.$id,
            'upload_dir' =>  $this->_gallery_path.'/'.$id.'/',
            'upload_url' => base_url().'public/default/group/'.$id.'/',
            'max_width' => 9999,
            'max_height' => 9999,
            'image_versions' => array(
                'thumbnail' => array(
                    'max_width' => 300,
                    'max_height' => 450
                )
            )
        );
        $upload_handler = new UploadHandler($options ,$id);

    }

}