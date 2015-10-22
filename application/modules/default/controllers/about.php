<?php
class About extends MY_Controller{
	 public $a;

    public function __construct() {
        parent::__construct();
      	$this->load->model('mconfig');
      	$this->load->model('mslider');
        $this->load->model('mnews');
        $this->load->model('mpage');
    }
    public function index($link='companyprofile'){
        $link = str_replace('-','',$link);
        $a['current'] = 'about';
       	$b['page'] = $this->mpage->getByCode($link);
        $page = $b['page'];
        $a['title'] = $page['name'].' - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');
        $this->load->view('components/header',$a);
        $this->load->view('about',$b);
        $this->load->view('components/footer');
	}
    
 }