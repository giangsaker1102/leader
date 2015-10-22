<div class="opacity-endslider">
        <div class="phone">
            <div class="number">
                <span><?php echo $this->mconfig->getByKey('footer_hotline') ?></span>
            </div>
            <img src="public/default/img/systems/icon-phone.png">
        </div>
    </div>
<div class="container">
<div class="clr"></div>
    <div class="fix">
        <div class="colleft-home">
            <div class="row-ul">
                <ul class="menu-big">
                    <a href="<?php echo $this->mconfig->getByKey('link_travel') ?>"><li>
                        <div class="img-menu-big">
                            <img src="public/default/img/icon/travel.png" alt="">
                        </div>
                        <div class="title-menu-big">
                            <span>Travel Tour</span>
                        </div>
                        <div class="clr"></div>
                    </li></a>
                    <a href="<?php echo $this->mconfig->getByKey('link_realstate') ?>"><li>
                        <div class="img-menu-big">
                            <img src="public/default/img/icon/realstate.png" alt="">
                        </div>
                        <div class="title-menu-big">
                            <span>realstate</span>
                        </div>
                        <div class="clr"></div>
                    </li></a>
                    <a href="<?php echo $this->mconfig->getByKey('link_meeting') ?>"><li>
                        <div class="img-menu-big">
                            <img src="public/default/img/icon/meeting.png" alt="">
                        </div>
                        <div class="title-menu-big">
                            <span>meeting</span>
                        </div>
                        <div class="clr"></div>
                    </li></a>
                    <a href="<?php echo $this->mconfig->getByKey('link_advisory') ?>"><li>
                        <div class="img-menu-big">
                            <img src="public/default/img/icon/advisory.png" alt="">
                        </div>
                        <div class="title-menu-big">
                            <span>Investment advisory</span>
                        </div>
                        <div class="clr"></div>
                    </li></a>
                </ul>
            </div>
            <div class="clr"></div>
            <div class="row-news">
                <div class="col1-row-news">
                    <div class="btn-up">
                        <img src="public/default/img/icon/btn-up.png" alt="">
                    </div>
                    <div class="text-new">
                        <span>tin tức</span>
                    </div>
                    <div class="btn-dow">
                        <img src="public/default/img/icon/btn-dow.png" alt="">
                    </div>
                </div>
                <div class="col2-row-new">
                    <div class="slider-news">
                    <?php foreach($khuyenmai as $n){ ?>
                    <a href="news-detail/<?php echo $n['link'] ?>">
                        <div class="item-slider-news">
                            <div class="title-news">
                                <span><?php echo mb_substr($n['title'],0,30).'...' ?></span>
                            </div>
                            <div class="date">
                                <span><?php echo date("d-m-Y",$n['created']) ?></span>
                            </div>
                            <div class="des-news">
                                <img src="public/default/img/slider/qor.png" alt="">
                                <div class="content-des">
                                    <span><?php echo mb_substr($n['desc'],0,95).'...' ?></span>
                                </div>
                            </div>
                        </div>
                    </a>
                     <?php } ?>
                       

                    </div>
                </div>
            </div>
        </div>
        <div class="colright home">
        <div class="clr-25"></div>
            <ul id="analog-clock" class="analog">   
                <li class="hour"></li>
                <li class="min"></li>
                <li class="sec"></li>
            </ul>
            <ul id="analog-clock2" class="analog">   
                <li class="hour"></li>
                <li class="min"></li>
                <li class="sec"></li>
            </ul>
            <div class="clr-20"></div>
            <div class="nation">
                <span>việt nam</span>
            </div>
            <div class="nation">
                <span>china</span>
            </div>
            <div class="exchange">

            <?php  //load file xml 
            $xml = simplexml_load_file("https://www.vietcombank.com.vn/exchangerates/ExrateXML.aspx") or die("Unable to load XML file."); ?>
               <table class="tiente" cellspacing="0" cellpadding="0">
               <tr>
                   <th colspan="" rowspan="" headers="" scope="">Mã</th>
                   <th sytle="border-left: none;border-bottom: none" colspan="" rowspan="" headers="" scope="">Mua Vào</th>
                   <th colspan="" rowspan="" headers="" scope="">Bán Ra</th>
                </tr>
                <?php foreach ($xml->Exrate as $List) {
                
                    if ($List['CurrencyCode'] == 'USD') {
                         echo '<tr style="margin: auto;">
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;border-left: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['CurrencyCode'].'</td>
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['Buy'].'</td>
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['Sell'].'</td>
                                </tr>';
                    } 
                }
                ?>
                 <?php foreach ($xml->Exrate as $List) {
                
                    if ($List['CurrencyCode'] == 'EUR') {
                         echo '<tr style="margin: auto;">
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;border-left: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['CurrencyCode'].'</td>
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['Buy'].'</td>
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['Sell'].'</td>
                                </tr>';
                    } 
                }   
                ?>
                 <?php foreach ($xml->Exrate as $List) {
                
                    if ($List['CurrencyCode'] == 'HKD') {
                         echo '<tr style="margin: auto;">
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;border-left: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['CurrencyCode'].'</td>
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['Buy'].'</td>
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['Sell'].'</td>
                                </tr>';
                    } 
                }
                ?>
                 <?php foreach ($xml->Exrate as $List) {
                
                    if ($List['CurrencyCode'] == 'JPY') {
                         echo '<tr style="margin: auto;">
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;border-left: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['CurrencyCode'].'</td>
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['Buy'].'</td>
                                <td style="border-top: 1px solid #930000;border-right: 1px solid #930000;" colspan="" rowspan="" headers="">'.$List['Sell'].'</td>
                                </tr>';
                    } 
                }
                   
                ?>
                
               </table>
                
            </div>
        </div>
        
    </div>
    <div class="clr"></div>
</div>