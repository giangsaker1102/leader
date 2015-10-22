<?php
class Services extends MY_Controller{
    public function __construct() {
        parent::__construct();
        $this->load->model('mslider');
        $this->load->model('mconfig');
        $this->load->model('mnews');
        $this->load->model('mpage');
        
    }
    public function index(){
        $b['page']=$this->mnews->getByType('blog',4,0);
        $a['current'] = 'services';
        $b['link'] = 'tin-tuc';
        $a['title'] = 'Dịch Vụ - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');       
        $b['menu'] = 'Services'; 
        $this->load->view('components/header',$a);
        $this->load->view('services',$b);
        $this->load->view('components/footer');
    }
  public function chitiet($link){
        $a['current'] = 'services';
        $b['blog'] = $this->mnews->getByLink($link);
        $a['title'] = $b['blog']['title'].' - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $b['page']=$this->mnews->getByType('blog',4,0);
        $b['menu'] = 'Tin tức'; 
        $b['link'] = 'services-detail';
        $this->load->view('components/header',$a);
        $this->load->view('services_detail',$b);
        $this->load->view('components/footer');
    }
    public function loadmore(){
        $start = $_POST['start'];
        $service = $this->mnews->listAll(4,$start);
        if(count($service)==0){
            echo 'none';
            return;
        }
        foreach($service as $k){
            echo '<a href="services-detail/'.$k['link'].'">
           <div class="item-services">
                <div class="img-item">
                   <img src="public/default/news/'.$k['avatar'].'" alt="">
               </div>
               <div class="detail-services">
                   <span>Chi Tiết</span>
               </div>
               <div class="des-services">
                   <div class="title-des">
                       <span>'.mb_substr($k['title'],0,100).'...'.'</span>
                   </div>
                   <div class="des-sv">
                       <span>'.mb_substr($k['desc'],0,120).'...'.'</span>
                   </div>
               </div>
           </div>
       </a>';
        }
    }
 }