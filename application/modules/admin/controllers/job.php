<?php
class Job extends MY_Controller{

    protected $_gallery_path = "";
    protected $_gallery_url = "";
	public function __construct(){
		parent::__construct();
        $this->_data['now'] = 'Việc Làm';
        $this->load->model('mjob');
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
		$config['base_url'] = base_url().'admin/job/listall?';
		//config phân trang
		$config['total_rows'] = $this->mjob->numRows();
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
		$this->_data['template'] = 'admin/job/list_view';
		$this->_data['title'] = 'Trang Quản Lý Danh Mục ';
		$this->_data['info'] = $this->mjob->listAll($config['per_page'],$start);
		$this->load->view("layout/admin",$this->_data);
	}
	public function add(){
        $this->_data['action'] = strtolower(__FUNCTION__);
		if(isset($_POST['ok'])){
            $this->form_validation->set_rules("title","Tiêu Đề","required");
            $this->form_validation->set_rules("content","Nội Dung","trim|required");
            
            

			if($this->form_validation->run()==TRUE){
                //----------------
                
                //-----------------
				$arr = array(
					'title' => $this->input->post('title'),
					'link' => $this->input->post('link'),
					'content' => $this->input->post('content'),
					'descript' => $this->input->post('descript'),
				
					'created' => time(),
					);
				$this->mjob->add($arr);
				$this->session->set_flashdata('ses_flash',"Thêm");
				redirect(base_url()."admin/job/listall");
			}
            $arr = array(
                'title' => $this->input->post('title'),
				'link' => $this->input->post('link'),
				'content' => $this->input->post('content'),
				'descript' => $this->input->post('descript')
            );
            $this->_data['info'] = $arr;
		}
		$this->_data['template'] = 'admin/job/modify_view';
		$this->_data['title'] = 'Add Job ';
		$this->load->view("layout/admin",$this->_data);
	}

   

	public function del($id){
		$this->mjob->del($id);
		$this->session->set_flashdata('ses_flash',"Xóa");
		redirect(base_url()."admin/job/listall");
	}
	public function edit($id){
        $this->_data['action'] = strtolower(__FUNCTION__);
		if(isset($_POST['ok'])){
            $this->form_validation->set_rules("title","Tiêu Đề","required");
            $this->form_validation->set_rules("content","Nội Dung","trim|required");
            
            if($this->form_validation->run()==TRUE){
                //----------------
                    $arr = array(
                        'title' => $this->input->post('title'),
                        'link' => $this->input->post('link'),
                        'content' => $this->input->post('content'),
                        'descript' => $this->input->post('descript'),
                        'created' => time(),
                    );
                //-----------------
                
				$this->mjob->editById($id,$arr);
				$this->session->set_flashdata('ses_flash',"Sửa");
				redirect(base_url()."admin/job/listall");
			}
		}
		$this->_data['info'] = $this->mjob->getById($id);
		$this->_data['template'] = 'admin/job/modify_view';
		$this->_data['title'] = 'Trang Sửa User ';
		$this->load->view("layout/admin",$this->_data);

	}
}