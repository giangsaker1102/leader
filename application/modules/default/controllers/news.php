<?php
class News extends MY_Controller{
    public function __construct() {
        parent::__construct();
        $this->load->model('mslider');
        $this->load->model('mconfig');
        $this->load->model('mnews');
        $this->load->model('mpage');
        $this->load->model('mkhuyenmai');
    }
    public function index($per_page=""){
        $a['current'] = 'news';
        $b['link'] = 'news';
        $a['title'] = 'Tin Tức - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');       
        if($per_page==''){
            $start = 0;
        }else{
            $start=$per_page;
        }
        $num = $this->mkhuyenmai->numRows();
        $this->load->library('pagination');
        $config['base_url'] = base_url().'news/';
        //config phân trang
        $config['total_rows'] = $num;
        $config['per_page'] = 6;
        $config['uri_segment'] = 2;
        $config['cur_tag_open'] = "<li><a>";
        $config['cur_tag_close'] = '</font></a></li>';
        $config['num_tag_open'] = '<li>';
        $config['num_tag_close'] = '</li>';
        $config['prev_link'] = '&lt;';
        $config['prev_tag_open'] = '<li>';
        $config['prev_tag_close'] = '</li>';
        $config['next_link'] = '&gt;';
        $config['next_tag_open'] = '<li>';
        $config['next_tag_close'] = '</li>';
        $config['first_tag_open'] = '<li>';
        $config['first_tag_close'] = '</li>';
        $config['last_tag_open'] = '<li>';
        $config['last_tag_close'] = '</li>';
        $config['cur_tag_open'] = '<li class="active"><a>';
        $config['cur_tag_close'] = '</a></li>';
        $this->config->set_item('enable_query_strings', False);
        $this->pagination->initialize($config);
        
        $b['page']=$this->mpage->getByCode('khuyenmai');
        $b['pagination']=$this->pagination->create_links();
        $b['khuyenmai'] = $this->mkhuyenmai->listAll($config['per_page'],$start);
        $b['menu'] = 'News'; 
        $this->load->view('components/header',$a);
        $this->load->view('news',$b);
        $this->load->view('components/footer');
	}
    public function chitiet($link){
        $a['current'] = 'news';
        $b['khuyenmai'] = $this->mkhuyenmai->getByLink($link);
        $a['title'] = $b['khuyenmai']['title'].' - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');
        $b['page']=$this->mkhuyenmai->get5();
        $b['menu'] = 'news'; 
        $b['link'] = 'news';
        $this->load->view('components/header',$a);
        $this->load->view('news_detail',$b);
        $this->load->view('components/footer');
    }
     public function timkiem($key=''){
        if(isset($_POST['key']))
            $key = $_POST['key'];
        $b['active_cate'] = array(
            'id'=>0
        );
        $b['active_sub'] = array(
            'id'=>0
        );

        $b['num'] = $this->mkhuyenmai->numRowsSearch($key);
        $b['khuyenmai'] = $this->mkhuyenmai->search($key,4,0);
        $a['title'] = 'Tìm kiếm - '.$this->mconfig->getByKey('page_title');
        $a['keyword'] = $this->mconfig->getByKey('page_keyword');
        $a['description'] = $this->mconfig->getByKey('page_description');
        $b['menu'] = 'Kết quả tìm kiếm';
        $b['key'] = $key;
        $a['current'] = 'news';
        $this->load->view('components/header',$a);
        $this->load->view('search',$b);
        $this->load->view('components/footer');
    }
    public function loadmore(){
        $start = $_POST['start'];
        if(isset($_POST['key']))
            $key = $_POST['key'];
        else
            $key='';
        $news = $this->mkhuyenmai->search($key,4,$start);
        if(count($news)==0){
            echo 'none';
            return;
        }
        foreach($news as $k){
            echo '<div class="item-news">
                    <a href="news-detail/'. $k['link'].'" title="">
                  <div class="col-l-item">
                      <img src="public/default/services/'. $k['avatar'] .'?>" />
                  </div>
                  <div class="detail-news">
                           <span>Chi Tiết</span>
                       </div>
                  <div class="col-r-item">
                      <div class="title-item-news">
                      <div class="title-left">
                        <span>'.mb_substr($k['title'],0,25).'...'.'</span>
                      </div>
                      <div class="title-right">
                        <span>'.date("d-m-Y",$k['created']).'</span>
                      </div>
                      </div>
                      <div class="des-item">
                          <img src="public/default/img/systems/qtor.png" alt="">
                          <span>'. mb_substr($k['desc'],0,100).'...' .'</span>
                      </div>
                  </div>
                  </a>
                </div>';
        }
    }
 }