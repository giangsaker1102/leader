<div class="container-page">
<div class="clr"></div>
    <div class="fix">
        <div class="colleft">
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
                    <a href="about">
                        <span>Giới Thiệu</span>
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
            </ul>
            <div class="clr-10"></div>
            <div class="title-page">
                <span>
                    <?php echo $page['title'] ?>
                </span>
            </div>
            <div class="clr-10"></div>
            <div class="content-page">
                <?php echo $page['content'] ?>
            </div>
            <div class="clr-30"></div>
            <div class="clr-30"></div>
        </div>
        <div class="colright-color">
            <div class="clr-30"></div>
            <div class="aboutus">
                <span>giới thiệu</span>
            </div>
            <div class="clr-10"></div>
            <div class="ul-menu-about">
                <ul>
                <li <?php if($page['code']=='companyprofile') echo 'class="about-active"' ?>><a href="about/company-profile">Company Profile</a></li>
                <li <?php if($page['code']=='maurissuscipitjusto') echo 'class="about-active"' ?>><a href="about/mauris-suscipit-justo">Mauris suscipit justo</a></li>
                <li <?php if($page['code']=='donecineroseget') echo 'class="about-active"' ?>><a href="about/donec-in-eros-eget">Donec in eros eget</a></li>
                <li <?php if($page['code']=='namrisustortor') echo 'class="about-active"' ?>><a href="about/nam-risus-tortor">Nam risus tortor</a></li>
                </ul>
            </div>
        </div>
        <div class="clr">
            
        </div>
    </div>
    <div class="clr"></div>
</div>