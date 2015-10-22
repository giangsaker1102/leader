<!DOCTYPE HTML>
<html>
<head>
    
	<meta http-equiv="content-type" content="text/html"  charset="utf8"/>
	<meta name="GiangSaker" content="Bits.vn" />
    <meta content="width=1280" name="viewport"/>

    <base href="<?php echo base_url(); ?>" />
    <title><?php echo $title ?></title>

    <link rel="stylesheet" href="public/default/css/home_style.css" type="text/css">
    <link rel="stylesheet" href="public/default/css/layerslider.css" type="text/css">
    <link type="text/css" href="public/default/css/owl.carousel.css" rel="stylesheet" />
    <link type="text/css" href="public/default/css/owl.theme.css" rel="stylesheet" />
    <link type="text/css" href="public/default/css/analog.css" rel="stylesheet" />
    <link type="text/css" href="public/default/css/prettify.css" rel="stylesheet" />
    <link type="text/css" href="public/default/css/alertify.min.css" rel="stylesheet" />    
    <link type="text/css" href="public/default/css/themes/default.min.css" rel="stylesheet" />    
    <link type="text/css" href="public/default/css/jquery.mCustomScrollbar.css" rel="stylesheet" />    
    <link type="text/css" href="public/default/css/jquery-ui.css" rel="stylesheet" />    


    <script src="public/default/js/jquery.js" type="text/javascript"></script>
    <script src="public/default/js/jquery-1.9.1.min.js" type="text/javascript" ></script>
    <script src="public/default/js/jquery-ui.js" type="text/javascript" ></script>
    <script type="text/javascript" src="public/default/js/owl.carousel.js"></script>
    <script type="text/javascript" src="public/default/js/owl.carousel.min.js"></script>
    <script src="public/default/js/jquery.jcarousellite.js" type="text/javascript"></script>
    <script src="public/default/js/greensock.js" type="text/javascript"></script>
    <script src="public/default/js/jquery.slimscroll.js" type="text/javascript"></script>
    <script src="public/default/js/prettify.js" type="text/javascript"></script>
    <script src="public/default/js/layerslider.transitions.js" type="text/javascript"></script>
    <script src="public/default/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
    <script src="public/default/js/slider-home.js" type="text/javascript"></script>
    <script src="public/default/js/jquery.clock.js" type="text/javascript"></script>
    <script src="public/default/js/alertify.min.js" type="text/javascript"></script>
    <script src="public/default/js/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>

<script type="text/javascript">
    $(document).ready(function(){
        $('.ul-menu-top li').hover(function(){
            $(this).find('.sub-menu').slideDown(200);
            
        },function(){
            $(this).find('.sub-menu').slideUp(200);
        });

        
    });
   $(document).ready(function(){
        var news = [
            <?php
                $this->load->model('mkhuyenmai');
                $pr = $this->mkhuyenmai->getAll();
                $i=0;
                foreach($pr as $p){
                    $i = $i+1;
                    if($i==count($pr))
                        echo '"'.$p['title'].'"';
                    else
                        echo '"'.$p['title'].'",';
                }
            ?>
        ];
        $('#keyword').autocomplete({
          source: news
        });
    });
    

</script>
<?php if($this->session->flashdata('response')!=''){ ?>
<script>
    $(document).ready(function(){

        
         var delay = alertify.get('notifier','delay');
         alertify.set('notifier','delay', 7);
         alertify.success('<?php echo $this->session->flashdata('response') ?>');
         alertify.set('notifier','delay', delay);
    })
</script>
<?php $this->session->set_flashdata('response',''); } $this->load->model('mcategory'); ?>

<?php if($this->session->flashdata('thanhcong')!=''){ ?>
<script>
    $(document).ready(function(){

        
         
         var delay2 = alertify.get('notifier','delay');
         alertify.set('notifier','delay', 10);
         alertify.success('<?php echo $this->session->flashdata('thanhcong') ?>');
         alertify.set('notifier','delay', delay);
    });
    //Auto complete
    

</script>
<?php $this->session->set_flashdata('thanhcong',''); } $this->load->model('mcategory'); ?>
</head>

<body>

    
    <div class="header">
        <div class="fix">
            <div class="logo">
                <a href="home" title=""><img src="public/default/img/icon/logo-leadervn.png"></a>
            </div>
            <div class="header-search">
                <div class="search">
                    <div class="img-lang">
                        <a href="#"><img src="public/default/img/icon/vn.png" alt=""></a>
                        <a href="#"><img src="public/default/img/icon/eng.png" alt=""></a>
                        <a href="#"><img src="public/default/img/icon/china.png" alt=""></a>
                    </div>
                    <div class="lang">
                        <span>Language</span> 
                    </div>
                    <div class="clr"></div>
                    <form class="form-search" action="tim-kiem" method="post" accept-charset="utf-8" >
                        <button type=""><img src="public/default/img/icon/search.png" alt=""></button>
                        <input type="text" name="key" value="" placeholder="" id="keyword">          
                    </form>
                </div>
                
                
            </div>
            <div class="menu-top">
                <ul class="ul-menu-top">
                
                    <li <?php if(isset($current) && $current=='contact') echo 'class="menu-active"' ?>>
                     <a href="contact">
                        <div class="icon-menu">
                            <img src="public/default/img/icon/contact.png" alt="" class="non"> 
                            <img src="public/default/img/icon/contact-active.png" alt="" class="img-active">
                        </div>
                        
                        <div class="title-menu">
                            <span>Liên hệ</span>
                        </div>
                    </a>
                    <?php  $category = $this->mcategory->getByParent(6); foreach($category as $c) {if($c->id != 163){ ?>
                    <ul class="sub-menu">
                            <div class="sub-active">
                                <img src="public/default/img/systems/sub-active.png" alt="">
                            </div> 
                            <li class="li-sub-menu">
                            <div class="clr"></div>
                                <div class="img-sub">
                                    <img src="public/danhmuc/<?php echo $c->hinhanh ?>" alt="">
                                </div>
                                <div class="icon-sub">
                                <div class="img-icon">
                                    <img src="public/danhmuc/<?php echo $c->hinhanh2 ?>" alt="">
                                </div>
                                    <div class="clr-30"></div>
                                    <div class="clr-30"></div>
                                    <span><?php echo $c->name ?></span>
                                </div>
                            <div class="clr"></div>
                            </li> 
                        </ul>
                        <?php } }?>
                    </li>

                    <li <?php if(isset($current) && $current=='job') echo 'class="menu-active"' ?>>
                    <a href="job">
                        <div class="icon-menu">
                            <img src="public/default/img/icon/job.png" alt="" class="non"> 
                            <img src="public/default/img/icon/job-active.png" alt="" class="img-active">
                        </div>
                        <div class="title-menu">
                            <span>Tuyển dụng</span>
                        </div>
                    </a>
                   <div class="clr"></div>
                   <?php  $category = $this->mcategory->getByParent(5); foreach($category as $c) {if($c->id != 163){ ?>
                    <ul class="sub-menu">
                            <div class="sub-active">
                                <img src="public/default/img/systems/sub-active.png" alt="">
                            </div>
                            
                            <li class="li-sub-menu">
                            
                            
                            <div class="clr"></div>
                                <div class="img-sub">
                                    <img src="public/danhmuc/<?php echo $c->hinhanh ?>" alt="">
                                </div>
                                <div class="icon-sub">
                                <div class="img-icon">
                                    <img src="public/danhmuc/<?php echo $c->hinhanh2 ?>" alt="">
                                </div>
                                    <div class="clr-30"></div>
                                    <div class="clr-30"></div>
                                    <span><?php echo $c->name ?></span>
                                </div>
                            <div class="clr"></div>
                            </li>
                            
                        </ul>
                        <?php } }?>
                    </li>
                    <li <?php if(isset($current) && $current=='news') echo 'class="menu-active"' ?>>
                    <a href="news">   
                        <div class="icon-menu">
                            <img src="public/default/img/icon/news.png" alt="" class="non"> 
                            <img src="public/default/img/icon/news-active.png" alt="" class="img-active">
                        </div>
                        <div class="title-menu">
                            <span>tin tức</span>
                        </div>
                    </a>
                    </li>
                    <li <?php if(isset($current) && $current=='services') echo 'class="menu-active"' ?>>
                    <a href="services">
                        <div class="icon-menu">
                            <img src="public/default/img/icon/services.png" alt="" class="non"> 
                            <img src="public/default/img/icon/services-active.png" alt="" class="img-active">                            
                        </div>
                        <div class="title-menu">
                            <span>dịch vụ</span>
                        </div>
                        <div class="clr"></div>
                        <ul class="sub-menu">
                            <div class="sub-active">
                                <img src="public/default/img/systems/sub-active.png" alt="">
                            </div>
                            <?php  $category = $this->mcategory->getByParent(3); foreach($category as $c) {if($c->id != 163){ ?>
                            <li class="li-sub-menu">
                            
                            
                            <div class="clr"></div>
                                <div class="img-sub">
                                    <img src="public/danhmuc/<?php echo $c->hinhanh ?>" alt="">
                                </div>
                                <div class="icon-sub">
                                <div class="img-icon">
                                    <img src="public/danhmuc/<?php echo $c->hinhanh2 ?>" alt="">
                                </div>
                                    <div class="clr-30"></div>
                                    <div class="clr-30"></div>
                                    <span><?php echo $c->name ?></span>
                                </div>
                            <div class="clr"></div>
                            </li>
                            <?php } }?>
                        </ul>
                    </a>
                    </li>
                    <li <?php if(isset($current) && $current=='about') echo 'class="menu-active"' ?>>
                        <a href="about">
                        <div class="icon-menu">
                            <img src="public/default/img/icon/about.png" alt="" class="non"> 
                            <img src="public/default/img/icon/about-active.png" alt="" class="img-active">
                        </div>
                        <div class="title-menu">
                            <span>giới thiệu</span>
                        </div>
                        </a>
                    </li>
                    <li <?php if(isset($current) && $current=='home') echo 'class="menu-active"' ?>>
                    <a href="home">
                        <div class="icon-menu">
                            <img src="public/default/img/icon/home.png" alt="" class="non"> 
                            <img src="public/default/img/icon/home-active.png" alt="" class="img-active">                 
                        </div>
                        <div class="title-menu">
                            <span>trang chủ</span>
                        </div>
                        <div class="clr"></div>
                        <?php  $category = $this->mcategory->getByParent(1); foreach($category as $c) {if($c->id != 163){ ?>
                        <ul class="sub-menu">
                            <div class="sub-active">
                                <img src="public/default/img/systems/sub-active.png" alt="">
                            </div>
                            
                            <li class="li-sub-menu">
                            
                            
                            <div class="clr"></div>
                                <div class="img-sub">
                                    <img src="public/danhmuc/<?php echo $c->hinhanh ?>" alt="">
                                </div>
                                <div class="icon-sub">
                                <div class="img-icon">
                                    <img src="public/danhmuc/<?php echo $c->hinhanh2 ?>" alt="">
                                </div>
                                    <div class="clr-30"></div>
                                    <div class="clr-30"></div>
                                    <span><?php echo $c->name ?></span>
                                </div>
                            <div class="clr"></div>
                            </li>
                            
                        </ul>
                        <?php } }?>
                    </a>
                    </li>
                </ul>
            </div>
            
        </div>
    </div>
    <div class="back-opacity"></div>
    <!--End header-->
    <div id="layerslider" style="width: 100%;height: 590px">
    <?php
            $slider = $this->mslider->listAll();
            foreach($slider as $s){
                echo '
                
                    <div class="ls-slide" data-ls="transition2d: all;timeshift:-1000;slidedelay: 4000">
                        <img class="ls-bg" src="public/slider/'.$s['image'].'" alt="layer1-ba0px;padding-righckground" />
                        <div class="ls-l" style="top:150px;left: 800px;width: 350px;height:185px;border-radius:10px;" data-ls="offsetxin:0;durationin:2000;delayin:1000;easingin:easeOutElastic;rotatexin:-90;transformoriginin:50% top 0;offsetxout:-200;durationout:1000;">
                            
                            <div class="content-text-slider">
                                <div class="title-text">
                                    <span>'.mb_substr($s["title_slider"],0,100).'</span>
                                </div>
                                <div class="center-text">
                                    <span>'.mb_substr($s["des_slider"],0,200).'</span>
                                </div>
                                <div class="gia-slider">
                                    <span>'.number_format($s["cart_slider"]).' VND</span>
                                </div>
                                <div class="detail">
                                    <span>Chi Tiết</span>
                                </div>

                            </div>
                        </div>
                        <a href=" '.$s['link'].'" class="ls-link"></a>
                    </div>
                
                ';
            }
    ?>
    </div>
<!--LayerSlider end-->


