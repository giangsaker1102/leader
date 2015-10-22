
<section class="content-login remodal" data-remodal-id="doi-mat-khau" >
    <form method="post" action="<?php echo base_url() ?>default/login/changepass?url=<?php echo "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";     ?>">
        <h1>ĐỔI MẬT KHẨU</h1>
        <?php
        if($this->session->flashdata('ses_changepass')){
            echo "<div class='login-error'>".$this->session->flashdata('ses_changepass')."</div>";
        }
        ?>
        <div>
            <input name="old-pass" placeholder="Mật Khẩu Cũ" type="password" required="" class="password" />
        </div>
        <div>
            <input name="user_pass" placeholder="Mật Khẩu Mới" type="password" required="" class="password" />
        </div>
        <div>
            <input name="re-password" placeholder="Xác Nhận Mật Khẩu " type="password" required="" class="password" />
        </div>
        <div>
            <input type="submit" value="Xác Nhận" />
        </div>
    </form><!-- form -->
    <div class="button" style="height: 90px">

    </div><!-- button -->
</section>

<section class="content-login remodal" data-remodal-id="dang-nhap" >
    <form method="post" action="<?php echo base_url() ?>default/login?url=<?php echo "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";     ?>">
        <h1>ĐĂNG NHẬP</h1>
        <?php
        if($this->session->flashdata('ses_login')){
            echo "<div class='login-error'>Thông Tin Đăng Nhập Không Chính Xác</div>";
        }
        ?>
        <div>
            <input type="text" placeholder="Tài Khoản" name="username" required="" id="username" />
        </div>
        <div>
            <input type="password" placeholder="Mật Khẩu" name="password" required="" id="password" />
        </div>
        <div>
            <input type="submit" value="Đăng Nhập" />
            <a href="#quen-mat-khau">Quên Mật Khẩu</a>
            <a href="#dang-ky">Đăng Ký</a>
        </div>
    </form><!-- form -->
    <div class="button" style="height: 90px">

    </div><!-- button -->
</section>

<section class="content-login remodal" data-remodal-id="dang-ky" >
    <form action="<?php echo base_url() ?>default/login/register?url=<?php echo "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";     ?>" method="post">
        <h1>ĐĂNG KÝ</h1>
        <?php
        if($this->session->flashdata('ses_register')){
            echo "<div class='login-error'>".$this->session->flashdata('ses_register')."</div>";
        }
        ?>
        <div>
            <input name="user_name" type="text" placeholder="Tài Khoản" required="" id="username" />
        </div>
        <div>
            <input name="name" type="text" placeholder="Họ Và Tên" required="" id="username" />
        </div>
        <div>
            <input name="user_pass" type="password" placeholder="Mật Khẩu" required="" id="password" />
        </div>
        <div>
            <input name="user_address" type="text" placeholder="Địa Chỉ " required="" id="address"  />
        </div>
        <div>
            <input name="user_email" type="text" placeholder="Email " required="" id="email"  />
        </div>
        <div>
            <input name="user_phone" type="text" placeholder="Điện Thoại " required=""  id="phone" />
        </div>

        <div>
            <input type="submit" value="Đăng Ký" />
            <a href="#dang-nhap">Đăng Nhập</a>
        </div>
    </form><!-- form -->
    <div class="button" style="height: 90px">

    </div><!-- button -->
</section>


<section class="content-login remodal" data-remodal-id="quen-mat-khau" >
    <form method="post" action="<?php echo base_url() ?>default/login/getpass?url=<?php echo "http://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";     ?>">
        <h1>QUÊN MẬT KHẨU</h1>
        <?php
        if($this->session->flashdata('ses_getpass')){
            echo "<div class='login-error'>".$this->session->flashdata('ses_getpass')."</div>";
        }
        ?>
        <div>
            <input name="user_email" placeholder="Email Đăng Ký" type="email" required="" class="password" />
        </div>
        <div>
            <input type="submit" value="Xác Nhận" />
            <a href="#dang-nhap">Đăng Nhập</a>

        </div>
    </form><!-- form -->
    <div class="button" style="height: 90px">

    </div><!-- button -->
</section>