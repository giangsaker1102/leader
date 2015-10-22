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
                    <a href="news">
                        <span>Kết Quả Tìm Kiếm</span>
                    </a>
                </li>
            </ul>
       <div class="clr"></div>
       <div class="title-center">
           <span>Kết Quả Tìm Kiếm</span>
       </div>
       <div class="clr-20"></div>
       
       <div class="content-news">
       <?php foreach ($khuyenmai as $k) {?>
        
        <div class="item-news">
        <a href="news-detail/<?php echo $k['link'] ?>" title="">
          <div class="col-l-item">
              <img src="public/default/services/<?php echo $k['avatar'] ?>" />
          </div>
          <div class="detail-news">
                   <span>Chi Tiết</span>
               </div>
          <div class="col-r-item">
              <div class="title-item-news">
              <div class="title-left">
                <span><?php echo mb_substr($k['title'],0,25).'...'; ?></span>
              </div>
              <div class="title-right">
                <span><?php echo date("d-m-Y",$k['created']);?></span>
              </div>
              </div>
              <div class="des-item">
                  <img src="public/default/img/systems/qtor.png" alt="">
                  <span><?php echo mb_substr($k['desc'],0,100).'...'; ?></span>
              </div>
          </div>
          </a>
        </div>
       
      <?php }?>
      
 
</div>
<?php if(count($khuyenmai)==0) {?>
        <div class="thongbao">
          <span>Không tìm thấy từ khóa</span>
        </div>
<?php }?>
<div class="clr-30"></div>
<?php if(count($khuyenmai)!=0){ ?>
       <div class="loadmore">
            <button>XEM THÊM</button>
        </div>
<?php } ?>

<div class="clr-30"></div>     
</div>

<script>
    $(document).ready(function(){

        $('.loadmore button').click(function(){
          start = $('.item-news').children().length;
          key = '<?php echo $key ?>';
          $('.loadmore').css('display','none');
          $.post('default/news/loadmore',{start:start, key:key},function(data){
            if(data!='none')
              $('.content-news').append(data);
            else{
              $('.loadmore').remove();

            }
          })
        })
        
    });
</script>