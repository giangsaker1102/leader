<?php
class config extends MY_Controller
{
    var $data = array();
    function __construct(){
        parent::__construct();
        $this->_data['now'] = 'Cài Đặt ';
        $this->load->model('mconfig');
        $user = $this->session->userdata('user');
        if(!$user || $user['user_type'] != 'administrator'){
            if($user['user_type']!='nhanvien' || !strpos($_SERVER['REQUEST_URI'],'admin/product/phieubanhang')){
                redirect(base_url()."admin/product/phieubanhang");    
            }
                
        }
        $this->form_validation->CI =& $this;
        //--------
        //Lấy đường dẫn url của thư mục chứa hình ảnh được upload
        $this->_gallery_url = base_url()."public/config/";
        //Lấy đường dẫn vật lý của thư mục chứa hình ảnh đươc upload
        $this->_gallery_path = realpath(APPPATH. "../public/config");
    }

    public function edit($type){
        if(isset($_POST['ok'])){
           // var_dump($_POST);die();
            foreach($_POST as $key=>$val){
                if($key!='ok'){
                    $this->mconfig->update($val,$key);
                }
            }
            if(isset($_FILES['image'])){
                if($_FILES['image']['name']!=''){
                    $config = array('upload_path'   => $this->_gallery_path,
                        'allowed_types' => 'gif|jpg|png',
                        'max_size'      => '2000');
                    $this->load->library("upload",$config);
                    if($this->upload->do_upload("image")){
                        $data =$this->upload->data();
                        $this->mconfig->update($data['file_name'],$_POST['key_image']);

                    }
                }
            }
        }

        $this->_data['type'] =$type;
        $this->_data['template'] = 'admin/config/config';
        $this->_data['info'] = $this->mconfig->getByType($type);
        $this->load->view("layout/admin",$this->_data);
    }

    public function addnew(){
        if(isset($_POST['ok'])){
            $arr = array(
                'key' => $this->input->post('key'),
                'value' => $this->input->post('value'),
                'desc' => $this->input->post('desc'),
                'type' => $this->input->post('type'),
            );
            $this->mconfig->add($arr);
        }
        $this->_data['template'] = 'admin/config/addnew';
        $this->load->view("layout/admin",$this->_data);

    }
    public function editlist($bien){
        $this->_data['now'] = 'Thông Tin';
        if(isset($_POST['ok'])){
            $arr = array();
            foreach($_POST['attr'] as $val){
                if($val != ""){
                    $arr[] = $val ;
                }

            }
            $value = json_encode($arr) ;
            $this->mconfig->update($value,$bien);

        }
        $this->_data['bien'] = $bien;
        $this->_data['controller'] = $bien;
        $this->_data['template'] = 'admin/config/editlist';
        $this->_data['title'] = 'Trang Quản Lý Hình Ảnh ';
        $this->load->view("layout/admin",$this->_data);
    }

    public function daily($bien){
        $this->_data['now'] = 'Thông Tin';
        if(isset($_POST['ok'])){
            $arr = array();
            foreach($_POST['ten'] as $key=>$val){
                if($val != ""){
                    $arr[$key]['ten'] = $_POST['ten'][$key];
                    $arr[$key]['diachi'] = $_POST['diachi'][$key];
                    $arr[$key]['sdt'] = $_POST['sdt'][$key];
                    $arr[$key]['fax'] = $_POST['fax'][$key];
                }
            }
            $value = json_encode($arr) ;
            $this->mconfig->update($value,$bien);

        }
        $this->_data['bien'] = $bien;
        $this->_data['controller'] = $bien;
        $this->_data['template'] = 'admin/config/daily';
        $this->_data['title'] = 'Trang Quản Lý Hình Ảnh ';
        $this->load->view("layout/admin",$this->_data);
    }
}