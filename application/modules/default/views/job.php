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
                    <a href="job">
                        <span>Tuyển Dụng</span>
                    </a>
                </li>
                <li>
                    <img src="public/default/img/systems/menu-page.png" alt=" ">
                </li>
                <li>
                    <a>
                        <span>

                        <?php echo $page['title'] ?></span>
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
            <div class="clr-10"></div>
            <div class="clr-10"></div>
            <div class="apply">
            <a href="job-apply/<?php echo $page['link']; ?>"><button type="submit">APPLY ONLINE</button></a>
            </div>
            <div class="clr-30"></div>
            <div class="clr-30"></div>
        </div>
        
            <div class="colright-td">
                <div id="sticky">
                <div class="clr-30"></div>
                    <div class="aboutus">
                        <span>TUYỂN DỤNG</span>
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
                <div class="clr"></div>
            </div>
            </div>
        </div>
    <div class="clr"></div>
</div>
<div class="clr"></div>


<script type="text/javascript">
    $(document).ready(function(){
        var b = $('body').height();

        var td = $(window).height();
       
        $('.colright-td').height(td);
        function sticky_relocate() {
            var window_top = $(window).scrollTop();

            var div_top = $('.colright-td').offset().top;
            //alert(div_top);
            if (window_top > div_top) {
                $('#sticky').addClass('stick');
            } else {
                $('#sticky').removeClass('stick');
            }
             if ($(window).scrollTop() + $(window).height() > $('.footer').offset().top) {
               $('#sticky').height($(window).height() - 40);
            } 
            if ($(window).scrollTop() + $(window).height() < $('.footer').offset().top) {
               $('#sticky').height($(window).height());

            } 
        }

        $(window).scroll(sticky_relocate);
        sticky_relocate();
});
</script>         