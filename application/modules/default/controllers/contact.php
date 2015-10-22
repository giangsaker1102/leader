<?php
class Contact extends MY_Controller{
    public function __construct() {
        parent::__construct();
        $this->load->model('mslider');
        $this->load->model('mconfig');
        $this->load->model('mcontact');
        $this->load->model('mattribute');
        $this->load->model('mpage');
    }
    public function index(){
        $a['current'] = 'contact';
        $a['title'] = 'Liên hệ - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');
        $a['slider'] = $this->mslider->listAll();
    
        $this->load->view('components/header',$a);
        $this->load->view('lienhe');
        $this->load->view('components/footer');
	}
    public function hoantat(){
        $a['current'] = 'contact';
        $a['title'] = 'Liên hệ - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');
        $hoten = $_POST['hoten'];
        $sodienthoai = $_POST['dienthoai'];
        $email = $_POST['email'];
        $group = $_POST['group'];
        $tinnhan = $_POST['noidung']; 
        $date = time();
        $arr = array(
            'name'=>$hoten,
            'email'=>$email,
            'message'=>$tinnhan,
            'group'=>$group,
            'phone'=>$sodienthoai,
            'created'=>$date,
        );   
        $this->mcontact->add($arr);
        $config = array(
            'protocol' => $this->mconfig->getByKey('protocol'),
            'smtp_host' => $this->mconfig->getByKey('smtp_host'),
            'smtp_port' => $this->mconfig->getByKey('smtp_port'),
            'smtp_user' => $this->mconfig->getByKey('smtp_user'),
            'smtp_pass' => $this->mconfig->getByKey('smtp_pass'),
        );
        $from = $this->mconfig->getByKey('smtp_user');
        $to= $email;
        $sub= $this->mconfig->getByKey('mail_sub_contact');
        $mess= $this->load->view('mail',$arr,TRUE);
        @$this->sendmail($config,$from,$to,$sub,$mess);
        @$this->sendmail($config,$from,$from,$sub,$mess);
        echo "Thông tin đã được gửi! Chúng tôi sẽ liên hệ với bạn sớm nhất.";
    }

    public function mail()
    {
        $this->load->view('mail');
    }
 }