<?php
session_start();
class Login extends MY_Controller
{
    var $data;
    function __construct()
    {
        parent::__construct();
    }
    function index()
    {
        try {
            $user = $this->session->userdata('user');
            if($user && $user['user_type'] == 'administrator'){
                redirect(base_url().'admin/');
            }
            $input = $this->input->post();
            if(empty($input)){
                $this->data['url'] = $this->input->get('url');
                $this->load->view(strtolower(__CLASS__).'/login',$this->_data);
            } else {
                $this->form_validation->set_rules('username', 'Tên tài khoản', 'required|trim');
                $this->form_validation->set_rules('password', 'Mật khẩu', 'required|callback_validate_login['
                    .$input['username'].']');
                if($this->form_validation->run()== FALSE){
                    $this->session->set_flashdata('ses_getpass','Tên đăng nhập hoặc mật khẩu sai');
                    redirect(base_url().'admin/login');
                } else {
                    $user = $this->muser->getUserByUserName($input['username']);
                    $this->session->set_userdata('user',$user);
                    $_SESSION['ckfinder_admin'] = $user ;
                    if($user['user_type'] == 'administrator') {
                        redirect(base_url().'admin/');
                    }else if($user['user_type'] == 'nhanvien'){
                        redirect(base_url().'admin/product/phieubanhang');
                    }else{
                        redirect(base_url());
                    }

                }
            }
        } catch (Exception $e) {
            echo $e->getMessage(); die();
        }
    }
    function validate_login($pwd,$uid){
        $this->load->model('muser');
        $user = $this->muser->checkLogin($uid,$pwd);
        if(!empty($user)){
            return TRUE;
        } else {
            $this->form_validation->set_message('validate_login', 'Tài Khoản hoặc mật khẩu sai');
            return FALSE;
        }
    }
    function logout()
    {
        session_unset();
        if($this->session->userdata('user'))
        {
            $this->session->unset_userdata('user');
            redirect(base_url().'admin/login');
        } else {
            redirect(base_url().'admin/login');
        }
    }
}