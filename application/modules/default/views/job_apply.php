<div class="container-page">
<div class="clr"></div>
    <div class="fix">
        <div class="colleft-job">
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
                    <a href="job">
                        <span>Việc Làm</span>
                    </a>
                </li>
                <li>
                    <img src="public/default/img/systems/menu-page.png" alt=" ">
                </li>
                <li>
                    <a>
                        <span><?php echo $page['title'] ?></span>
                    </a>
                </li>
                 <li>
                    <img src="public/default/img/systems/menu-page.png" alt=" ">
                </li>
                <li>
                    <a>
                        <span>Ứng tuyển trực tuyến</span>
                    </a>
                </li>
            </ul>
            <div class="clr-10"></div>
            <div class="title-page">
                <span>Ứng tuyển trực tuyến</span>
            </div>
            <div class="clr-10"></div>
           
            <div class="clr-10"></div>
            <div class="clr-10"></div>
            <div class="content-job-apply">
            <form action='send-cv' class="form-horizontal" method="post" enctype="multipart/form-data" id="form-job-apply">
                <div class="col-l-job">
                    <div class="name-job">
                        <input type="text" name="name" value="<?php if($this->session->flashdata('dataold')!=''){$arr=json_decode($this->session->flashdata('dataold'),true); echo $arr['name'];} ?>" placeholder="Họ và Tên" required="required">
                    </div>
                    <div class="email-job">
                        <input type="email" name="email" value="<?php if($this->session->flashdata('dataold')!=''){$arr=json_decode($this->session->flashdata('dataold'),true); echo $arr['email'];} ?>" placeholder="Email" required="required">
                    </div>
                    <div class="phone-job">
                        <input type="text" name="phone" value="<?php if($this->session->flashdata('dataold')!=''){$arr=json_decode($this->session->flashdata('dataold'),true); echo $arr['phone'];} ?>" placeholder="Số điện thoại" required="required">
                    </div>
                </div>
            
                <div class="col-r-job">
                    <textarea name="notes" value="<?php if($this->session->flashdata('dataold')!=''){$arr=json_decode($this->session->flashdata('dataold'),true); echo $arr['notes'];$this->session->set_flashdata('');} ?>" placeholder="Ghi Chú"></textarea>
                    <div class="button">  
                    <div class="file">  
                        <span>Tải lên CV</span>
                        <input type="hidden" name="title" value="<?php echo $page['title'] ?>" placeholder="">
                        <input type="hidden" name="link" value="<?php echo 'http://'.$_SERVER['HTTP_HOST'].$_SERVER['REQUEST_URI']; ?>" placeholder="">
                        <input class="file" type="file" name="link_cv" title="Upload CV">
                    </div>
                        <button type="submit" name="ok">Gửi</button>
                    </div>
                </div>
             </form>   
            </div>
            <div class="clr-30"></div>
            <div class="clr-30"></div>
        </div>
        <div class="colright-color">
            <div class="clr-30"></div>
            <div class="aboutus">
                <span>JOB TYPE</span>
            </div>
            <div class="clr-20"></div>
            <div class="ul-menu-about">
                <ul>
                <?php if (is_array($pages) || is_object($pages)) foreach($pages as $p){ ?>
                    <li <?php if ($page['title'] == $p['title'])
                        echo 'class="about-active"'
                     ?>><a href="job/<?php echo $p['link']; ?>"><?php echo mb_substr($p['title'],0,25) ; ?></a></li>
                <?php } ?> 
                </ul>
                <div class="clr">
            </div>
        </div>
        <div class="clr">
            
        </div>
    </div>
    <div class="clr"></div>
</div>
</div>


