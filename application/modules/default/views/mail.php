<!DOCTYPE HTML>
<html>
<head>
    
	<meta charset="utf8"/>
	
    <base href="<?php echo base_url(); ?>" />
</head>
    <title>Contact</title>
<body>
<div style="width: 650px; height: 890px; margin: auto; font-family:'arial';" >
    <div class="header-mail" style="width: 620px; margin: auto;height: 30px">
        <img src="public/default/img/mail/header.png" alt="" style="margin: 20px auto; display: block">
    </div>
    <div class="logo" style="width: 620px;background-color: #f8d695;height: 95px;margin: auto;padding-top: 20px">
        <img src="public/default/img/mail/logo.png" alt="" style="display: block; margin: auto">
    </div>
    <div class="content-mail" style="background-color: #f8d695;width: 620px; height: 350px;margin: auto">
        <div class="row" style="width: 520px; height: 40px; margin: auto;margin-bottom: 20px">
            <div class="coll" style="float: left;display: block;background-color: #930000;width: 100px; height: 40px;line-height: 40px;text-align: center">
                <span style="color: #f8d695;font-size: 15px">Name</span>
            </div>
            <div class="colr" sytle="width: 420px;height: 40px; line-height: 40px;">
                <div type="text" style="float: left;background-color: #fff;border: none;padding-left: 10px;width: 410px;height: 40px;font-size: 15px">
                    <span style="font-size: 15px; color: #454545;text-transform: uppercase;"><?php echo $name ?></span>
                </div>
            </div>
        </div>
        <div class="row" style="width: 520px; height: 40px; margin: auto;margin-bottom: 20px">
            <div class="coll" style="float: left;display: block;background-color: #930000;width: 100px; height: 40px;line-height: 40px;text-align: center">
                <span style="color: #f8d695;font-size: 15px">Email</span>
            </div>
            <div class="colr" sytle="width: 420px;height: 40px; line-height: 40px;">
            <div type="text" style="float: left;background-color: #fff;border: none;padding-left: 10px;width: 410px;height: 40px;font-size: 15px">
                <span style="font-size: 15px; color: #454545;text-transform: uppercase;"><?php echo $email ?></span>
            </div>
            </div>
        </div>
        <div class="row" style="width: 520px; height: 40px; margin: auto;margin-bottom: 20px">
            <div class="coll" style="float: left;display: block;background-color: #930000;width: 100px; height: 40px;line-height: 40px;text-align: center">
                <span style="color: #f8d695;font-size: 15px">Phone</span>
            </div>
            <div class="colr" sytle="width: 420px;height: 40px; line-height: 40px;">
                <div type="text" style="float: left;background-color: #fff;border: none;padding-left: 10px;width: 410px;height: 40px;font-size: 15px"></div>
            </div>
        </div>
        <div class="row" style="width: 520px; height: 40px; margin: auto;margin-bottom: 20px">
            <div class="coll" style="float: left;display: block;background-color: #930000;width: 100px; height: 40px;line-height: 40px;text-align: center">
                <span style="color: #f8d695;font-size: 15px">Group</span>
            </div>
            <div class="colr" sytle="width: 420px;height: 40px; line-height: 40px;">
                <div type="text" style="float: left;background-color: #fff;border: none;padding-left: 10px;width: 410px;height: 40px;font-size: 15px"></div>
            </div>
        </div>
        <div class="row" style="width: 520px; height: 90px; margin: auto;margin-bottom: 20px">
            <div class="coll" style="float: left;display: block;background-color: #930000;width: 100px; height: 90px;line-height: 40px;text-align: center">
                <span style="color: #f8d695;font-size: 15px;margin-top: 30px">Content</span>
            </div>
            <div class="colr" sytle="width: 420px;height: 90px; line-height: 30px;">
                <div disabled="disabled" type="text" style="background-color: #fff;border: none;padding-left: 10px;width: 410px;height: 90px;font-size: 15px;float: left">
                    
                </div>
            </div>
        </div>
    </div>
    <div class="footer-mail" style="width: 620px;height: 10px;background-color: #f8d695;margin: auto">
       <div style="width: 520px;margin: auto;">
                <div class="title-tencty" style="width: auto;margin: auto; display: block;text-align: center;">
                    <span style="color: #7d1900; font-size: 15px;text-align:center"><?php echo $this->mconfig->getByKey('footer_tencty') ?></span>
                </div>
                
                <div class="row-lienhe" style="width: 520px; margin: auto; height: auto;text-align: center;">
                    <img src="public/default/img/icon/icon-diachi.png" alt="">
                    <span style="font-size: 12px;color: #454545"><?php echo $this->mconfig->getByKey('footer_address') ?></span>
                </div>
                
                <div class="row-lienhe" style="width: 520px; margin: auto; height: auto;margin-top: 5px;margin-left: 20px">
                    <div class="col-1-lienhe" style="float: left;width: 170px;text-align: left">
                        <img src="public/default/img/icon/icon-phone.png" alt="">
                        <span style="font-size: 11px; color: #454545;"><?php echo $this->mconfig->getByKey('footer_phone') ?></span>
                    </div>
                    <div class="col-1-lienhe" style="float: left;width: 170px;text-align: left">
                        <img src="public/default/img/icon/icon-email.png" alt="">
                        <span style="font-size: 11px; color: #454545;"><?php echo $this->mconfig->getByKey('footer_email') ?></span>
                    </div>
                    <div class="col-1-lienhe" style="float: left;width: 170px;text-align: left">
                        <img src="public/default/img/icon/icon-web.png" alt="">
                        <span style="font-size: 11px; color: #454545;"><?php echo $this->mconfig->getByKey('footer_linkpr') ?></span>
                    </div>
                </div>
        </div>        
    </div>
    <div class="bottom" style="background: url('<?php echo base_url() ?>public/default/img/mail/footer.png') no-repeat center;width: 620px; height: 352px;margin: auto">
        <div style="height: 250px; width: 620px; clear: both">
            
        </div>
        <div class="col4-footer" style="width: 150px;height: 50px; margin-top: 250px;margin: auto">
            <a href="<?php echo $this->mconfig->getByKey('footer_linkin') ?>" title="" style="margin-left: 5px"><img src="public/default/img/mail/in.png"></a>
            <a href="<?php echo $this->mconfig->getByKey('footer_linktw') ?>" title="" style="margin-left: 5px"><img src="public/default/img/mail/tw.png"></a>
            <a href="<?php echo $this->mconfig->getByKey('footer_linkgg') ?>" title="" style="margin-left: 5px"><img src="public/default/img/mail/gg.png"></a>
            <a href="<?php echo $this->mconfig->getByKey('footer_linkfb') ?>" title="" style="margin-left: 5px"><img src="public/default/img/mail/fb.png"></a>
        </div>
    </div>
</div>
<!--End footer-->
</body>
</html>