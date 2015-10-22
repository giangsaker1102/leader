<?php
class khuyenmai extends MY_Controller{

    protected $_gallery_path = "";
    protected $_gallery_url = "";
	public function __construct(){
		parent::__construct();
        $this->_data['now'] = 'Tin Tức';
        $this->load->model('mkhuyenmai');
        $this->load->model('mconfig');
        $user = $this->session->userdata('user');
        if(!$user || $user['user_type'] != 'administrator'){
            if($user['user_type']=='nhanvien'){
                redirect(base_url()."admin/product/phieubanhang"); 
            }
            else
                redirect(base_url()."admin/login");
        }
        $this->form_validation->CI =& $this;
        //--------
        //Lấy đường dẫn url của thư mục chứa hình ảnh được upload
        $this->_gallery_url = base_url()."public/default/services/";
        //Lấy đường dẫn vật lý của thư mục chứa hình ảnh đươc upload
        $this->_gallery_path = realpath(APPPATH. "../public/default/services");
	}
	public function listall(){
        $cate = '';
        if(!isset($_GET['per_page'])){
            $start = 0 ;
        }else{
            $start=$_GET['per_page'];
        }
        if(!isset($_GET['cate'])){
            $cate = '';
        }else{
            $cate=$_GET['cate'];
        }
		$this->load->library('pagination');
		$config['base_url'] = base_url().'admin/khuyenmai/listall?';
		//config phân trang
		$config['total_rows'] = $this->mkhuyenmai->numRows();
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
		$this->_data['template'] = 'admin/khuyenmai/list_view';
		$this->_data['title'] = 'Trang Quản Lý Danh Mục ';
		$this->_data['info'] = $this->mkhuyenmai->listAll($config['per_page'],$start);
		$this->load->view("layout/admin",$this->_data);
	}
	public function add(){
        $this->_data['action'] = strtolower(__FUNCTION__);
		if(isset($_POST['ok'])){
            $this->form_validation->set_rules("title","Tiêu Đề","required");
            $this->form_validation->set_rules("content","Nội Dung","trim|required");
            $this->form_validation->set_rules("desc","Giới thiệu","trim|required");
            $this->form_validation->set_rules("avatar","Nội Dung","callback_image_check");

			if($this->form_validation->run()==TRUE){
                //----------------
                $config = array('upload_path'   => $this->_gallery_path,
                    'allowed_types' => 'gif|jpg|png',
                    'max_size'      => '2000');
                $this->load->library("upload",$config);
                if(!$this->upload->do_upload("avatar")){
                    $error = array($this->upload->display_errors());
                }else{
                    $data =$this->upload->data();
                }
                //-----------------
				$arr = array(
					'title' => $this->input->post('title'),
					'link' => $this->input->post('link'),
					'content' => $this->input->post('content'),
					'desc' => $this->input->post('desc'),
					'avatar' =>$data['file_name'],
					'created' => time(),
					);
				$this->mkhuyenmai->add($arr);
				$this->session->set_flashdata('ses_flash',"Thêm");
				redirect(base_url()."admin/khuyenmai/listall");
			}
            $arr = array(
                'title' => $this->input->post('title'),
				'link' => $this->input->post('link'),
				'content' => $this->input->post('content'),
				'desc' => $this->input->post('desc')
            );
            $this->_data['info'] = $arr;
		}
		$this->_data['template'] = 'admin/khuyenmai/modify_view';
		$this->_data['title'] = 'Trang Thêm Thực Đơn ';
		$this->load->view("layout/admin",$this->_data);
	}

    function image_check($file){
        if ($_FILES['avatar']['name']!='') return true;
        $this->form_validation->set_message('image_check', 'Vui lòng tải Ảnh Đại Diện');
        return FALSE;
    }

	public function del($id){
		$this->mkhuyenmai->del($id);
		$this->session->set_flashdata('ses_flash',"Xóa");
		redirect(base_url()."admin/khuyenmai/listall");
	}
	public function edit($id){
        $this->_data['action'] = strtolower(__FUNCTION__);
		if(isset($_POST['ok'])){
            $this->form_validation->set_rules("title","Tiêu Đề","required");
            $this->form_validation->set_rules("content","Nội Dung","trim|required");
            $this->form_validation->set_rules("desc","Giới thiệu","trim|required");
            if($this->form_validation->run()==TRUE){
                //----------------
                if($_FILES['avatar']['name']==""){
                    $arr = array(
                        'title' => $this->input->post('title'),
                        'link' => $this->input->post('link'),
                        'content' => $this->input->post('content'),
                        'desc' => $this->input->post('desc'),
                        'created' => time(),
                    );
                }else{
                $config = array('upload_path'   => $this->_gallery_path,
                    'allowed_types' => 'gif|jpg|png',
                    'max_size'      => '2000');
                $this->load->library("upload",$config);
                if(!$this->upload->do_upload("avatar")){
                    $error = array($this->upload->display_errors());
                }else{
                    $data =$this->upload->data();
                }
                //-----------------
                $arr = array(
                    'title' => $this->input->post('title'),
                    'content' => $this->input->post('content'),
                    'desc' => $this->input->post('desc'),
                    'avatar' =>$data['file_name'],
                    'created' => time(),
                );
                }
				$this->mkhuyenmai->editById($id,$arr);
				$this->session->set_flashdata('ses_flash',"Sửa");
				redirect(base_url()."admin/khuyenmai/listall");
			}
		}
		$this->_data['info'] = $this->mkhuyenmai->getById($id);
		$this->_data['template'] = 'admin/khuyenmai/modify_view';
		$this->_data['title'] = 'Trang Sửa User ';
		$this->load->view("layout/admin",$this->_data);

	}
}