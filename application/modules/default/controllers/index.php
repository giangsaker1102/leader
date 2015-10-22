<?php
class Index extends MY_Controller{
	 public $a;

    public function __construct() {
        parent::__construct();
      	$this->load->model('mconfig');
      	$this->load->model('mslider');
        $this->load->model('mnews');
        $this->load->model('mpage');
        $this->load->model('mkhuyenmai');
        $this->load->model('mcategory');
    }
    public function index($per_page=""){
         if($per_page==''){
            $start = 0;
        }else{
            $start=$per_page;
        }
        $config['per_page'] = 6;
       	$a['title'] = $this->mconfig->getByKey('page_title'); 
        $a['current'] = 'home';
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');
        $b['page']=$this->mpage->getByCode('khuyenmai');
        $b['khuyenmai'] = $this->mkhuyenmai->listAll($config['per_page'],$start);
        $this->load->view('components/header',$a);
        $this->load->view('index',$b);
        $this->load->view('components/footer');
	}
 }