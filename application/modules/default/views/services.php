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
            </ul>
       <div class="clr"></div>
       <div class="title-center">
           <span>dịch vụ</span>
       </div>
       <div class="clr-30"></div>
       <div class="clr-30"></div>
       <div class="content">

       <?php if (is_array($page) || is_object($page)) foreach($page as $k){ ?>
        <a href="services-detail/<?php echo $k['link'] ?>">
           <div class="item-services">
                <div class="img-item">
                   <img src="public/default/news/<?php echo $k['avatar'] ?>" alt="">
               </div>
               <div class="detail-services">
                   <span>Chi Tiết</span>
               </div>
               <div class="des-services">
                   <div class="title-des">
                       <span><?php echo mb_substr($k['title'],0,50).'...' ?></span>
                   </div>
                   <div class="des-sv">
                       <span><?php echo mb_substr($k['desc'],0,120).'...'; ?></span>
                   </div>
               </div>
           </div>
       </a>
        <?php } ?>
       </div>

    
          <div class="loadmore">
            <button>XEM THÊM</button>
        </div>
        <div class="clr"></div>
    </div>
</div>



<script>
    $(document).ready(function(){
        $('.loadmore button').click(function(){
          start = $('.item-services').length;
          $.post('default/services/loadmore',{start:start},function(data){
            if(data!='none')
              $('.content').append(data);
            else{
              $('.loadmore').remove();
            }
          })
        })
         
    });
</script>