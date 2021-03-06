<script type="text/javascript">
    $(document).ready(function () {
  //called when key is pressed in textbox
  $("#dienthoai").keypress(function (e) {   
     if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) { 
        $("#errmsg").html("Vui lòng nhập số").show().fadeOut(4000);
               return false;
    }
   });
});
</script>

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
                    <a href="contact">
                        <span>Liên Hệ</span>
                    </a>
                </li>
            </ul>
       <div class="clr"></div>
       <div class="title-center">
           <span>Liên Hệ</span>
       </div>
       <div class="clr-20"></div>
       
       <div class="content-lienhe">
       <div class="left-lienhe">
            <div class="maps">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d979.940692625222!2d106.6729561137416!3d10.75275783292907!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752efc3260d2ad%3A0xf2d00bede7ce3c49!2zVMOyYSBOaMOgIEjDoCBQaGFu!5e0!3m2!1svi!2s!4v1444822354992" width="550" height="330" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
            <div class="clr-30"></div>
            <div class="clr-30"></div>
            <div class="ttcty">
                <div class="title-tencty">
                    <span><?php echo $this->mconfig->getByKey('footer_tencty') ?></span>
                </div>
                <div class="clr"></div>
                <div class="row-lienhe">
                    <img src="public/default/img/icon/icon-diachi.png" alt="">
                    <span><?php echo $this->mconfig->getByKey('footer_address') ?></span>
                </div>
                <div class="clr"></div>
                <div class="row-lienhe">
                    <div class="col-1-lienhe">
                        <img src="public/default/img/icon/icon-phone.png" alt="">
                        <span><?php echo $this->mconfig->getByKey('footer_phone') ?></span>
                    </div>
                    <div class="col-1-lienhe">
                        <img src="public/default/img/icon/icon-email.png" alt="">
                        <span><?php echo $this->mconfig->getByKey('footer_email') ?></span>
                    </div>
                    <div class="col-1-lienhe">
                        <img src="public/default/img/icon/icon-web.png" alt="">
                        <span><?php echo $this->mconfig->getByKey('footer_linkpr') ?></span>
                    </div>
                </div>
                <div class="clr-30"></div>
            </div>
        </div>
        <div class="right-lienhe">
        <form action="lien-he-hoan-tat" method="post" accept-charset="utf-8" id="form-lienhe">
           <div class="input-row-lienhe">
                <input type="text" name="hoten"  placeholder="Họ Và Tên" required="required">
            </div>
            <div class="input-row-lienhe">
                <input type="text" name="email"  placeholder="Email" required="required">
            </div>
            <div class="input-row-lienhe">
                <img src="public/default/img/icon/select.png" alt="">
                <select name="group">
                    <option>Chọn bộ phận...</option>
                    <option  <?php echo (isset($info)&&$info['group']=='ketoan')?"selected":"" ?> value="ketoan">Kế Toán</option>
                    <option  <?php echo (isset($info)&&$info['group']=='kinhdoanh')?"selected":"" ?> value="kinhdoanh">Kinh Doanh</option>
                    <option  <?php echo (isset($info)&&$info['group']=='nhansu')?"selected":"" ?> value="nhansu">Nhân Sự</option>
                </select>
            </div>
            <div class="input-row-lienhe">
                <input type="text" name="dienthoai" id="dienthoai"  placeholder="Số điện thoại" required="required"><span id="errmsg"></span>
            </div>
            <div class="input-row-lienhe">
                <textarea name="noidung" placeholder="Nội dung"></textarea>
            </div>
            <div class="clr-10"></div>
            <div class="button-gui">
                <button type="submit" name="ok">Gửi</button>
            </div>
        </form>
            
        </div>
      </div>

    <div class="clr"></div>
</div>
</div>





<script type="text/javascript">
$(document).ready(function(){ 
    $('#form-lienhe').submit(function(e){
                e.preventDefault();
                var value = $('#form-lienhe').serialize();
                var html = $(this).html();
                var content = $(this);
                content.html('<div class="loading" style="width:100px; height:100px; text-align:center; clear:both; padding-bottom:20px"><img width="100%" src="public/default/img/gif/loader.gif" alt=" " /><br /><span>Đang gửi...</span></div>');
                setTimeout(function(){
                    $.post('default/contact/hoantat',value).done(function(data){
                        alertify.alert(data);
                        content.html(html);
                    });
                },1500);
            });
});
</script>