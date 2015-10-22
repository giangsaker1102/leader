<?php
class congtrinh extends MY_Controller{

    public function __construct(){
        parent::__construct();
        $this->_data['now'] = 'Công Trình';
        $this->load->model('mcongtrinh');
        $this->load->model('mconfig');

        $user = $this->session->userdata('user');
        if(!$user || $user['user_type'] != 'administrator'){
            redirect(base_url()."admin/login");
        }
        $this->form_validation->CI =& $this;

        //--------
        //url upload
        $this->_gallery_url = base_url()."public/congtrinh/";
        //đường dẫn vật lý
        $this->_gallery_path = realpath(APPPATH. "../public/congtrinh");
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
        $this->load->library('pagination');
        $config['base_url'] = base_url().'admin/congtrinh/listall?cate='.'&s='.$s;
        //config phân trang
        $config['total_rows'] = $this->mcongtrinh->numRows($s);
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
        $this->_data['template'] = 'admin/congtrinh/list_view';
        $this->_data['title'] = 'Trang ';
        $this->_data['info'] = $this->mcongtrinh->listAll($config['per_page'],$start,$s);
        $this->load->view("layout/admin",$this->_data);
    }
    public function add(){
        $this->_data['action'] = strtolower(__FUNCTION__);
        if(isset($_POST['ok'])){
            $this->form_validation->set_rules("name","Tên Công Trình","required");
            $this->form_validation->set_rules("name_duan","Tên Dự Án","required");
            $this->form_validation->set_rules("link","Link","callback_check_link");
            $this->form_validation->set_rules("hangmuc","Hạng Mục","required");
            $this->form_validation->set_rules("diadiem","Địa điểm","required");
            $this->form_validation->set_rules("noidung","Nội dung","trim|required");
            if($this->form_validation->run()==TRUE){
                $path = $this->_gallery_path.'/'.$this->input->post('link');
                if(!is_dir($path)) //create the folder if it's not already exists
                {
                    mkdir($path,0777,TRUE);
                    mkdir($path.'/thumbnail',0777,TRUE);
                }
                //----------------
                $config = array('upload_path'   => $path,
                    'allowed_types' => 'gif|jpg|png',
                    'max_size'      => '2000');
                $this->load->library("upload",$config);
                if(!$this->upload->do_multi_upload("images")){
                    $this->_data['error'] = 'upload';
                }else{
                    $data =$this->upload->get_multi_upload_data() ;
                    $images  = array();
                    foreach($data as $val){
                        $images[] = $val['file_name'];
                        $this->_create_thumb($val['file_name'],$path);
                    }
                    $data_images = json_encode($images);
                    //-----------------
                    
                    $arr = array(
                        'name' => $this->input->post('name'),
                        'name_duan' => $this->input->post('name_duan'),
                        'hangmuc' => $this->input->post('hangmuc'),
                        'diadiem' => $this->input->post('diadiem'),
                        'link' => $this->input->post('link'),
                        'image' => $data_images,
                        'noidung' => $this->input->post('noidung'),
                        'thoigian1'=>date("Y-m-d", strtotime($this->input->post('thoigian1'))),
                        'thoigian2'=>date("Y-m-d", strtotime($this->input->post('thoigian2'))),
                        'created' => time(),
                        'updated' => time(),
                    );
                    $id = $this->mcongtrinh->add($arr);
                    $newpath = $this->_gallery_path.'/'.$id;
                    rename($path, $newpath);
                    $this->session->set_flashdata('ses_flash',"Thêm");
                    redirect(base_url()."admin/congtrinh/listall");
                }

            }
            $arr = array(
                'name' => $this->input->post('name'),
                'hangmuc' => $this->input->post('hangmuc'),
                'diadiem' => $this->input->post('diadiem'),
                'name_duan' => $this->input->post('name_duan'),
                'link' => $this->input->post('link'),
                'noidung' => $this->input->post('noidung'),
                'thoigian1'=>date("d-m-Y", strtotime($this->input->post('thoigian1'))),
                'thoigian2'=>date("d-m-Y", strtotime($this->input->post('thoigian2'))),
                'created' => time(),
                'updated' => time(),
            );
            $this->_data['info'] = $arr;
        }


        $this->_data['template'] = 'admin/congtrinh/modify_view';
        $this->_data['title'] = 'Trang Thêm  ';
        $this->load->view("layout/admin",$this->_data);
    }
    public function check_link($link){
        if($this->mcongtrinh->checkLink($link)==false){
            $this->form_validation->set_message("check_link","Tên công trình đã được sử dụng .");
            return false;
        }else{
            return true;
        }
    }

    public function del($id){
        $this->mcongtrinh->del($id);
        $path = $this->_gallery_path.'/'.$id;
        $this->deleteDir($path);
        $this->session->set_flashdata('ses_flash',"Xóa");
        redirect(base_url()."admin/congtrinh/listall");
    }

    public function edit($id){
        $this->_data['action'] = strtolower(__FUNCTION__);
        $this->_data['info'] = $this->mcongtrinh->getById($id);
        $info = $this->_data['info'];
        if(isset($_POST['ok'])){
            $this->form_validation->set_rules("name","Tên Công Trình","required");
            $this->form_validation->set_rules("name_duan","Tên Dự Án","required");
            $this->form_validation->set_rules("diadiem","Địa điểm","required");
            $this->form_validation->set_rules("hangmuc","Hạng Mục","required");
            $this->form_validation->set_rules("noidung","Nội dung","trim|required");
            if($info['link']!= $this->input->post('link')){
                $this->form_validation->set_rules("link","Link","callback_check_link");
            }
            $path = $this->_gallery_path.'/'.$this->input->post('link');
            $arr = array(
                'name' => $this->input->post('name'),
                'name_duan' => $this->input->post('name_duan'),
                'hangmuc' => $this->input->post('hangmuc'),
                'diadiem' => $this->input->post('diadiem'),
                'link' => $this->input->post('link'),
                'noidung' => $this->input->post('noidung'),
                'thoigian1'=>date("Y-m-d", strtotime($this->input->post('thoigian1'))),
                'thoigian2'=>date("Y-m-d", strtotime($this->input->post('thoigian2'))),
                'created' => time(),
                'updated' => time(),
            );
            
            $this->mcongtrinh->editById($id,$arr);
            $this->session->set_flashdata('ses_flash',"Sửa");
            redirect(base_url()."admin/congtrinh/listall");
        }
        $this->_data['template'] = 'admin/congtrinh/modify_view';
        $this->_data['title'] = 'Trang Sửa User ';
        $this->load->view("layout/admin",$this->_data);

    }
    
    
    public function generateLink(){
        $this->load->helper('text');
        $name = $_POST['name'];
        $generate = strtolower(url_title(removesign($name,'dash',true)));
        echo $generate;
    }

    public function image($id){
        $this->_data['id'] = $id;
        $this->_data['url'] =   base_url().'admin/congtrinh/upload/'.$id ;
        $this->_data['template'] = 'admin/congtrinh/image';
        $this->_data['title'] = 'Trang Quản Lý Hình Ảnh ';
        $this->load->view("layout/upload",$this->_data);
    }
    public function upload($id){
        $this->load->view("layout/UploadHandler",$this->_data);
        $options = array(
            'script_url' =>base_url().'admin/congtrinh/upload/'.$id,
            'upload_dir' =>  $this->_gallery_path.'/'.$id.'/',
            'upload_url' => base_url().'public/congtrinh/'.$id.'/',
            'image_versions' => array(
                'thumbnail' => array(
                    'max_width' => 310,
                    'max_height' => 210
                )
            )
        );
        $upload_handler = new UploadHandler($options,$id);
        $check = true;
        if(!isset($_GET['file'])){
            $tam =  $upload_handler->getJson();
            foreach($tam['files'] as $val){
                $images[] = $val->name;
            }
        }else{
            $info = $this->mcongtrinh->getById($id);

            $images = json_decode($info['image'],true);

            $pos = array_search( $_GET['file'],$images);
            unset($images[$pos]);
            if(!isset($images[$info['avatar']])){
                $check = false;
            }
        }
        $data_images = json_encode($images);
        if($check){
            $arr = array(
                'image' => $data_images,
            );   
        }
        else{
            $arr = array(
                'image' => $data_images,
                'avatar'=>0
            );
        }
        $this->mcongtrinh->editById($id,$arr);
    }


    private function _create_thumb($source,$path){
        $this->load->library('image_lib');
        $config = array(
            "image_library"=>"gd2",
            "source_image"=>$path.'/'.$source,
            "new_image"=>$path.'/thumbnail/'.$source,
            "maintain_ratio"=>TRUE,
            "width"=>"310",
            "height"=>"210"
        );

        $this->image_lib->initialize($config);
        $this->image_lib->resize();
        $this->image_lib->clear();
    }
    public static function deleteDir($dirPath) {
        if (! is_dir($dirPath)) {
            //  throw new InvalidArgumentException("$dirPath must be a directory");
        }
        if (substr($dirPath, strlen($dirPath) - 1, 1) != '/') {
            $dirPath .= '/';
        }
        $files = glob($dirPath . '*', GLOB_MARK);
        foreach ($files as $file) {
            if (is_dir($file)) {
                self::deleteDir($file);
            } else {
                unlink($file);
            }
        }
        rmdir($dirPath);
    }

    public function avatar(){
        $id = $_POST['id'];
        $avatar = $_POST['avatar'];
        $arr = array(
            'avatar' => $avatar,
        )   ;
        $this->mcongtrinh->editById($id,$arr);
    }   
}