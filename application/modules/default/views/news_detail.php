<script type="text/javascript">
$(function(){

    
     $('.content-page-news').mCustomScrollbar({
            axis:"y",
            theme:"dark",
            
        });
    
    });
    
</script>

<div class="container-page">
<div class="clr"></div>
    <div class="fix">
        <div class="colleft-news">
           <ul class="menu_page">
                <li class="li-home">
                    <a href="home">
                        <span>Trang Chủ</span>
                    </a>
                </li>
                <li>
                    <img src="public/default/img/systems/menu-page.png" alt=" ">
                </li>
                <li>
                    <a href="news">
                        <span>Tin Tức</span>
                    </a>
                </li>
                <li>
                    <img src="public/default/img/systems/menu-page.png" alt=" ">
                </li>
                <li>
                    <a>
                        <span><?php echo $khuyenmai['title'] ?></span>
                    </a>
                </li>
            </ul>
            <div class="clr-10"></div>
            <div class="title-page">
                <span>
                    <?php echo $khuyenmai['title'] ?>
                </span>
            </div>
            <div class="clr-10"></div>
            <div class="content-page-news">
            <div class="ctpn">
                <?php echo $khuyenmai['content'] ?>
            </div>
            </div>
            <div class="clr-30"></div>
            <div class="clr-30"></div>
        </div>
        <div class="colright-news">
            <div class="clr-30"></div>
            <div class="title-other-new">
                <span>TIN TỨC KHÁC</span>
            </div>
            <div class="clr-20"></div> 
            <div class="other-news">
            <div class="content-other">
            <?php if (is_array($page) || is_object($page)) foreach($page as $p){ ?>
            
               <div class="col-item-other">
               <a href="news-detail/<?php echo $p['link'] ?>">
                  <div class="title-item-news">
                  <div class="title-left">
                    <span><?php echo mb_substr($p['title'],0,50).'...'; ?></span>
                  </div>
                  <div class="title-right">
                    <span><?php echo date("d-m-Y",$p['created']);?></span>
                  </div>
                  </div>
                  <div class="des-item-other">
                      <img src="public/default/img/systems/qtor.png" alt="">
                      <span><?php echo mb_substr($p['desc'],0,100).'...'; ?></span>
                  </div>
                </a>
              </div>
            
            <?php } ?> 
            </div>
            </div>   
        </div>
        <div class="clr">
            
        </div>
    </div>
    <div class="clr"></div>
</div>