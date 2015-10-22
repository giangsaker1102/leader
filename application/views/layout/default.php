<!DOCTYPE html>
<html>

<head>
    <title><?php echo $title ?></title>
    <link rel="icon" href="<?php echo base_url() ?>public/default/images/favicon.png" type="image/gif" sizes="16x16">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="<?php echo $description ?>">
    <meta name="keywords" content="<?php echo $keyword ?>">
    <?php if(isset($og)){ ?>
        <meta property="og:title" content="<?php echo $og['title'] ?>">
        <meta property="og:description" content="<?php echo $og['description'] ?>" />
        <meta property="og:image" content="<?php echo $og['image'] ?>" />
    <?php } ?>

    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/default/css/reset.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/default/css/style.css" />
    <script src="<?php echo base_url() ?>public/default/js/jquery.min.js" type="text/javascript"></script>
    <script src="<?php echo base_url() ?>public/default/js/accounting.min.js" type="text/javascript"></script>




    <!-- LayerSlider stylesheet -->
    <link rel="stylesheet" href="<?php echo base_url() ?>public/default/layerslider/css/layerslider.css" type="text/css">
    <!-- External libraries: jQuery & GreenSock -->
    <script src="<?php echo base_url() ?>public/default/layerslider/js/greensock.js" type="text/javascript"></script>
    <!-- LayerSlider script files -->
    <script src="<?php echo base_url() ?>public/default/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
    <script src="<?php echo base_url() ?>public/default/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>

    <!-- Animation -->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/default/css/animate.css">
    <script type="text/javascript" src="<?php echo base_url() ?>public/default/js/viewportchecker.js"></script>

    <!-- Remodal -->
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/default/css/jquery.remodal.css">
    <script type="text/javascript" src="<?php echo base_url() ?>public/default/js/jquery.remodal.js"></script>

    <!-- Jq carousel -->
    <script src="<?php echo base_url() ?>public/default/js/jq.carousel.js"></script>
    <!-- Jscroll -->
    <script src="<?php echo base_url() ?>public/default/js/jquery.jscroll.min.js"></script>
    <!-- magic zoom -->
    <link href="<?php echo base_url() ?>public/magiczoomplus/magiczoomplus.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="<?php echo base_url() ?>public/magiczoomplus/magiczoomplus.js"></script>

    <!-- scroll-->
    <link rel="stylesheet" href="<?php echo base_url() ?>public/default/css/jquery.mCustomScrollbar.min.css" />
    <script src="<?php echo base_url() ?>public/default/js/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- star-rating-->

    <link rel="stylesheet" href="<?php echo base_url() ?>public/default/css/rateit.css" />
    <script src="<?php echo base_url() ?>public/default/js/jquery.rateit.min.js"></script>

    <!-- picker-->
    <link rel="stylesheet" href="<?php echo base_url() ?>public/default/css/jquery-ui.css">
    <script src="<?php echo base_url() ?>public/default/js/jquery-ui.js" type="text/javascript"></script>
    <script src="<?php echo base_url() ?>public/default/js/timepicker.js" type="text/javascript"></script>
    <!-- easing -->
    <script type="text/javascript" src="<?php echo base_url() ?>public/default/js/jquery.easing.1.3.js"></script>
    <!--[if IE ]>
    <style> .ronate {display: none;}</style>
    <![endif]-->
</head>
<body >
<div id="div-log-screen" style="display: none">
    <p style="position: fixed;top: 45%;left: 40%;text-align: center ;z-index: 1" id="log-inner">
        Thông Tin Đang Gửi ! Vui Lòng Chờ Trong Giây Lát ! <br>
        <img src="<?php echo base_url() ?>public/image/loading.gif">
    </p>
</div>
<div class="remodal" data-remodal-id="thanh-cong" style="line-height: 30px" >
    Thông tin đã được chuyển cho người quản lý !!!<br /> Chúng tôi sẽ xử lý trong thời gian sớm nhất
</div>
<div class="remodal" data-remodal-id="dang-ky-thanh-cong" style="line-height: 30px" >
    Bạn đã đăng ký thành công !!! Chúng tôi sẽ thông báo cho bạn qua email những thông tin mới nhất
</div>
<div class="remodal" data-remodal-id="khong-thanh-cong" style="line-height: 30px" >
    Email đã được đăng ký !!!
</div>
<div class="remodal" data-remodal-id="request" style="line-height: 30px" >
    Bạn cần phải <a style="text-decoration: underline ; color: #454545" href="#dang-nhap">đăng nhập</a> để đánh giá sản phẩm này  !!!
</div>
<div class="remodal" data-remodal-id="rate-done" style="line-height: 30px" >
    Cảm ơn quý khác đã đánh giá sản phẩm  !!!
</div>
<!-- Bắt Đầu div Login -->
<?php $this->load->view('layout/login') ?>


<!-- Kết Thúc div Login -->
<div id="top">
    <div class="container-out">
        <div class="container">
            <div >
                <div id="top-phone">
                    HOTLINE / 08 38 244 286
                </div>
                <div id="log-in">
                    <?php
                    $user = $this->session->userdata('user_default');
                    if($user){
                        ?>
                        <a href="<?php echo base_url() ?>thong-tin-tai-khoan"><?php echo $user['name'] ?></a> |
                        <a href="<?php echo base_url() ?>default/login/logout?url=<?php echo "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]"; ?>">Đăng Xuất</a>
                    <?php }else{ ?>
                        <a href="#dang-ky">Đăng Kí</a> /
                        <a href="#dang-nhap">Đăng Nhập</a>
                    <?php }?>

                </div>
                <div class="clear"></div>
            </div>
            <div id="top-left">
                <a href="<?php echo base_url() ?>">
                    <img src="<?php echo base_url() ?>public/default/images/logo.png">
                </a>
            </div>
            <div id="top-right">
                <div id="search">
                    <form action="<?php echo base_url() ?>tim-kiem" method="post" style="float: left ">
                        <input type="text" id="input_search" placeholder="Nhập nội dung tìm kiếm" name="search" value="<?php if(isset($search) ) echo $search ; ?>" />
                        <button type="submit">
                            <img src="<?php echo base_url() ?>public/default/images/search.jpg">
                        </button>
                    </form>

                    <div id="div-cart">
                        <a id="div-cart-link" href="<?php echo base_url() ?>gio-hang">
                            GIỎ HÀNG
                            <img src="<?php echo base_url() ?>public/default/images/cart.png" style="margin-top: -10px">
                        </a>
                        <div id="div-cart-detail">
                            <h2>Giỏ Hàng Của Bạn</h2>
                            <?php if($this->cart->total_items()>0){?>
                                <table style="width: 100%">
                                    <?php
                                    $stt = 0;
                                    foreach($this->cart->contents() as $val){
                                        $stt++;
                                        $opt = $val['options'];
                                        ?>
                                        <tr">
                                    <td class="center"><?php echo $stt ?>.</td>
                                    <td><?php echo $opt['name'] ?> x <?php echo $val['qty'] ?>
                                    </td>
                                    <td style="text-align: right" >
                                        <?php echo  number_format($val['subtotal'],0,',','.') ?>
                                    </td>


                                </tr>
                            <?php } ?>
                                </table>
                                <div style="margin-top: 20px; text-align: right;padding-bottom: 10px">
                                    <a id="div-cart-button" href="<?php echo base_url() ?>gio-hang">Thanh Toán</a>
                                </div>
                            <?php } else {?>
                                <div style="width: 100% ; text-align: center">Bạn Chưa Có Sản Phẩm Trong Giỏ Hàng !</div>
                            <?php } ?>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>

        </div>
        <div class="clear"></div>
    </div>

</div>
<div id="top-menu">
    <div class="container-out">
        <div class="container">
            <ul>
                <li><a class="have-child" for="menu-brand"  href="<?php echo base_url() ?>thuong-hieu">Brand</a></li>
                <li><a class="have-child" for="menu-pens" href="<?php echo base_url() ?>danh-muc/pens">Pens</a></li>
                <li><a class="have-child" for="menu-refills" href="<?php echo base_url() ?>danh-muc/refills">Refills</a></li>
                <li><a href="<?php echo base_url() ?>danh-muc/men">Gift</a></li>
                <li><a href="<?php echo base_url() ?>hot-deal">Sale</a></li>
                <li><a href="<?php echo base_url() ?>tin-tuc">Blog</a></li>
            </ul>
            <div id="menu-brand" class="menu-child">
                <div class="sub-menu-content">
                    <div class="list-menu" >
                        <?php
                        $this->load->model('msupplier');
                        $supplier_menu = $this->msupplier->getAll() ;
                        foreach($supplier_menu as $sup){ ?>
                            <a href='<?php echo base_url() ?>thuong-hieu/pens/<?php echo $sup['link'] ?>'>
                                <img src="<?php echo base_url() ?>public/default/supplier/mini/<?php echo $sup['mini_avatar'] ?>" style="width: 150px ; height:100px;">
                            </a>
                        <?php } ?>
                        <div class="clear"></div>
                    </div>

                </div>
            </div>
            <div id="menu-pens" class="menu-child">
                <div class="sub-menu-content">
                    <div class="list-menu" >
                        <div id="pens-left">
                            <?php
                            $this->load->model('mcategory');
                            $pens_menu = $this->mcategory->getbyparent(1) ;
                            foreach($pens_menu as $pens){ ?>
                                <a href='<?php echo base_url() ?>danh-muc/<?php echo $pens->link ?>'>
                                    <p class="title-menu-pens"><?php echo $pens->name ?></p>
                                    <img src="<?php echo base_url() ?>public/default/category/mini/<?php echo $pens->mini_avatar ?>" style="width: 150px ; height:60px;">
                                </a>
                            <?php } ?>
                        </div>
                        <div id="pens-right">
                            <img id="pens-right-img" src="<?php echo base_url() ?>public/default/images/logo.png" >
                            <p id="pens-right-text">
                                You could - if that works in your scenario - absolutely position an invisible element with 100% width and height,
                                and have the element centered in there using margin: auto and possibly vertical-align. Otherwise,
                                you'll need Javascript to do that.
                            </p>

                        </div>
                        <div class="clear"></div>
                    </div>

                </div>
            </div>
            <div id="menu-refills" class="menu-child">
                <div class="sub-menu-content">
                    <div class="list-menu" >
                            <?php
                            $this->load->model('mcategory');
                            $pens_menu = $this->mcategory->getbyparent(2) ;
                            foreach($pens_menu as $pens){ ?>
                                <a href='<?php echo base_url() ?>danh-muc/<?php echo $pens->link ?>'>
                                    <p class="title-menu-refills"><?php echo $pens->name ?></p>
                                    <img src="<?php echo base_url() ?>public/default/category/mini/<?php echo $pens->mini_avatar ?>" style="width: 150px ; height:60px;">
                                </a>
                            <?php } ?>
                        <div class="clear"></div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>
<?php $this->load->view($template) ?>
<div class="line-out">
    <div class="line">
        <img src="<?php echo base_url() ?>public/default/images/line.jpg">
    </div>
</div>
<div id="follow">
    <div class="container-out">
        <div class="container">
            <img src="<?php echo base_url() ?>public/default/images/logo-mod.png" style="height: 25px" align="left">

            <form id="voucher" method="post" action="<?php echo base_url() ?>default/home/voucher">
                <span>ĐĂNG KÍ NHẬN THÔNG TIN </span>
                <input type="email" name="email" placeholder="Nhập email của bạn" required="">
                <button type="submit" name="genre" value="men">OK</button>
            </form>
        </div>
    </div>
</div>
<div id="footer">
    <div class="container-out">
        <div class="container">
            <div id="footer-left">
                <p>
                    <img src="<?php echo base_url() ?>public/default/images/address.png">
                    <?php echo $this->mconfig->getByKey('footer_address') ?>
                </p>
                <p>
                    <img src="<?php echo base_url() ?>public/default/images/tel.png">
                    <?php echo $this->mconfig->getByKey('footer_hotline') ?>
                </p>
                <p>
                    <img src="<?php echo base_url() ?>public/default/images/mail.png">
                    <?php echo $this->mconfig->getByKey('footer_email') ?>
                </p>
            </div>
            <div id="footer-right">
                <div class="footer-right">
                    <h2>Về Chúng Tôi</h2>
                    <ul>
                        <li><a href="<?php echo base_url() ?>gioi-thieu"> Giới Thiệu</a></li>
                        <li><a href="<?php echo base_url() ?>so-do-to-chuc"> Sơ Đồ Tổ Chức</a></li>
                        <li><a href="<?php echo base_url() ?>tam-nhin"> Tầm Nhìn Sứ Mệnh</a></li>
                    </ul>
                </div>
                <div class="footer-right">
                    <h2>Hỗ Trợ</h2>
                    <ul>
                        <li><a href="<?php echo base_url() ?>huong-dan"> Hướng Dẫn Thanh Toán</a></li>
                        <li><a href="<?php echo base_url() ?>dieu-khoan"> Điều Khoản</a></li>
                        <li><a href="<?php echo base_url() ?>lien-he"> Liên Hệ</a></li>
                    </ul>
                </div>
                <div class="footer-right">
                    <div>
                        <a href="<?php echo $this->mconfig->getByKey('footer_linkfb') ?>"><img src="<?php echo base_url() ?>public/default/images/fb.png"></a>
                        <a href="<?php echo $this->mconfig->getByKey('footer_linkyt') ?>"><img src="<?php echo base_url() ?>public/default/images/youtube.png"></a>
                        <a href="<?php echo $this->mconfig->getByKey('footer_linkgg') ?>"><img src="<?php echo base_url() ?>public/default/images/google.png"></a>
                        <a href="<?php echo $this->mconfig->getByKey('footer_linktw') ?>"><img src="<?php echo base_url() ?>public/default/images/tw.png"></a>
                    </div>
                    <div style="margin-top: 30px
                    ">
                        <img src="<?php echo base_url() ?>public/default/images/thanhtoan.png">
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
</body>
</html>
<script>
    $(document).ready(function(){

        var availableTags = [
            <?php
             $name = $this->mproduct->getAll();
             foreach($name as $tag){
              echo '"'.$tag['name'].'" ,' ;
             }
             ?>
        ];
        $( "#input_search" ).autocomplete({
            source: availableTags
        });

        var check_cart = false;
        $('#div-cart-link').hover(function(){
            $('#div-cart-detail').slideDown();
            check_cart = true;

        },function(){
            check_cart = false;
            $('#div-cart-detail').hover(function(){
                check_cart = true ;
            },function(){
                $(this).slideUp();
                $('#search .container').show();
            });
            setTimeout(
                function()
                {
                    if(!check_cart){
                        $('#div-cart-detail').slideUp();
                    }
                }, 1000);
        })
        jQuery("#layerslider").layerSlider({
            skinsPath: '<?php  echo base_url() ?>public/default/layerslider/skins/',
            skin : 'v5',
            navStartStop            : false,
            thumbnailNavigation     : 'disabled'
        });



        $('body').on('click','.ajax-cart',function(){
            var id = $(this).attr('href');
            $.post( "<?php echo base_url() ?>default/cart/ajaxAdd", { id : id }).done(function(){
                $.post( "<?php echo base_url() ?>default/cart/reload").done(function(html){
                    $("#div-cart-detail").html(html);
                });
            });

            var cart = $('.shop_bg');
            var imgtofly = $(this).parent().parent().find('.product-img').eq(0);
            if (imgtofly) {
                var imgclone = imgtofly.clone()
                    .offset({ top:imgtofly.offset().top, left:imgtofly.offset().left })
                    .css({'opacity':'0.7', 'position':'absolute', 'height':'150px', 'width':'150px', 'z-index':'1000'})
                    .appendTo($('body'))
                    .animate({
                        'top':cart.offset().top + 10,
                        'left':cart.offset().left + 30,
                        'width':55,
                        'height':55
                    }, 1000, 'easeInElastic');
                imgclone.animate({'width':0, 'height':0}, function(){ $(this).detach() });
            }

            return false;
        })

        var check = false ;
        $('.have-child').hover(function(){
            var child = $(this).attr('for');
            check = true ;
            $('.menu-child').hide();
            $('#'+child).show();
        },function(){
            $('.menu-child').hover(function(){
                $(this).show();
                check = true ;
            },function(){
                $(this).hide();
            });
            setTimeout(
                function()
                {
                    if(!check){
                        $('.menu-child').hide();
                    }
                }, 2000);

        })

        $("a").each(function(){
            if ($(this).attr("href") == $(location).attr('href')){
                $(this).parent().addClass("active");
            }
        });

    })
</script>
