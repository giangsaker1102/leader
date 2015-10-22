<div class="container-page">
<div class="clr"></div>
    <div class="fix">
        <div class="clr-30"></div>
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
                    <a href="services">
                        <span>Dịch Vụ</span>
                    </a>
                </li>
                <li>
                    <img src="public/default/img/systems/menu-page.png" alt=" ">
                </li>
                <li>
                    <a>
                        <span><?php echo $blog['title'] ?></span>
                    </a>
                </li>
            </ul>
       <div class="clr"></div>
       <div class="clr-30"></div>
       <div class="title-center">
           <span><?php echo $blog['title'] ?></span>
       </div>
       <div class="clr-30"></div>
       
       <div class="content">
         <div class="content-page">
            <?php echo $blog['content'] ?>
          </div>
       </div>
       <div class="clr-30"></div>
       <div class="title-other">
         <span>Dịch vụ khác</span>
       </div>
       <div class="clr-30"></div>
       
       <div class="slider-services">
            <div class="btn-pre-services">
              <img src="public/default/img/systems/btn-pre.png" alt="">
            </div>
            <div class="btn-next-services">
              <img src="public/default/img/systems/btn-next.png" alt="">
            </div>
            <div class="content-slider-services">
            <?php if (is_array($page) || is_object($page)) foreach($page as $k){ ?>
                <div class="item-slider-services">
                  <a href="services-detail/<?php echo $k['link'] ?>">
                     <div class="item-slider-services">
                          <div class="img-item">
                             <img src="public/default/news/<?php echo $k['avatar'] ?>">
                         </div>
                         <div class="detail-services">
                             <span>Detail</span>
                         </div>
                         <div class="des-services">
                             <div class="title-des">
                                 <span><?php echo mb_substr($k['title'],0,50).'...'; ?></span>
                             </div>
                             <div class="des-sv">
                                 <span><?php echo mb_substr($k['desc'],0,120).'...'; ?></span>
                             </div>
                         </div>
                     </div>
                 </a>
       
                </div>   
              <?php } ?> 
            </div>
       </div>
    <div class="clr"></div>
</div>
</div>