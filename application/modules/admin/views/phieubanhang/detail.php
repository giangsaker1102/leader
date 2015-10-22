<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="robots" content="noindex">
    <title>Phiếu Bán Hàng</title>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/phieubanhang/css/style.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/phieubanhang/css/chosen.css" />
    <script src="<?php echo base_url() ?>public/phieubanhang/js/jquery.min.js" type="text/javascript"></script>
    <script src="<?php echo base_url() ?>public/phieubanhang/js/chosen.jquery.js" type="text/javascript"></script>
    <style>

        @media print {
            .print-hide{
                display: none!important;
            }
            .print-show{
                display :inline-block !important;
            }
            .print-show2{
                display: block!important;
            }

        }
    </style>
</head>
<body>
<div id="body">
    <div id="header">
        <div id="logo">
            <img src="<?php echo base_url() ?>public/default/img/icon/logo.png" />
        </div>
        <div id="info">

            <div style="width: 60% ; float: left">
                <?php echo $this->mconfig->getBykey('pbh_info') ?>

            </div>
            <table style="width: 40% ; float: left">
                <tr>

                    <td style="vertical-align: top;text-align: center"><h3>PHIẾU BÁN HÀNG</h3></td>
                </tr>
                <tr>

                    <td>Số : <span><?php echo $info['code'] ?></span> </td>
                </tr>
                <tr>
                    <td>  Ngày  <input type="text" size="1" value="<?php echo $info['ngay'] ?>" >
                        Tháng  <input type="text" size="1" value="<?php echo $info['thang'] ?>"/>
                        Năm    <input type="text" size="1" value="<?php echo $info['nam'] ?>" />
                    </td>
                </tr>
            </table>
        </div>
        <div class="clear"></div>
    </div>
    <div id="customer">
        <table style="width: 100%; border:1px solid #dbdbdb; border-collapse: collapse;">
            <tr style="border:1px solid #dbdbdb; ">
                <th style="border:1px solid #dbdbdb; padding:0 5px;">Khách Hàng</th>
                <td style="border:1px solid #dbdbdb; "><span id="name" class="print-show"><?php $this->load->model('mcustomer'); $customer = $this->mcustomer->getById($info['customer_id']); echo $customer['name'] ?></span>
                </td>
                <th style="border:1px solid #dbdbdb;  padding:0 5px;">Email</th>
                <td style="border:1px solid #dbdbdb; "><span id="email"><?php echo $customer['email'] ?></span></td>
            </tr>
            <tr style="border:1px solid #dbdbdb; ">
                <th style="border:1px solid #dbdbdb; padding:0 5px;">Địa Chỉ</th>
                <td style="border:1px solid #dbdbdb; "><span id="address"><?php echo $customer['address'] ?></span> </td>
                <th style="border:1px solid #dbdbdb; padding:0 5px;">Điện Thoại</th>
                <td style="border:1px solid #dbdbdb; "><span id="phone"><?php echo $customer['phone'] ?></span></td>
            </tr>
        </table>
    </div>
    <div id="detail">
        <table border="1">
            <tr>
                <th>STT</th>
                <th>Nội Dung Thu</th>
                <th>Thuộc Tính</th>
                <th>VAT</th>
                <th>Đơn Giá</th>
                <th>Số Lượng</th>
                <th>Số Tiền ( VND )</th>
            </tr>
            <?php
                $detail = json_decode($info['detail']);
               // var_dump($detail);
            $stt=0;
            foreach($detail as $val){
                $stt++;
                ?>
                <tr id="clone" class="record">
                    <td class="stt"><?php echo $stt ?></td>

                <td><input type="text" class="noidung" style="width: 280px" value="<?php echo $val[0] ?>" /></td>

                <td style="text-align: center;">
                    <span class="print-hide" style="width: 25px; background: <?php echo $val[1] ?>; height: 25px; margin: auto; display: block;"></span>
                    <div style="display: none;" class="print-show2"> <?php echo $val[1] ?></div>
                </td>
                <td class="align-right"><input type="text" class="price vat"  value="<?php echo number_format(str_replace('.','',$val[2])*$val[3]*$val[4]/100); ?>" /></td>
                <td class="align-right"><input type="text"  style="width: 80px"  class="price dongia"  value="<?php echo $val[2] ?>" /></td>
                <td class="align-right"><input type="text"  style="width: 80px"  class="price soluong"  value="<?php echo $val[3] ?>" /></td>
                <td  class="align-right"><input type="text" class="price sotien" value="<?php echo number_format(intval(str_replace('.','',$val[2])*$val[3]),0,',','.') ?>" /></td>
            </tr>
            <?php } ?>

            <tr>
                <td colspan="6" style="text-align: right">TỔNG TIỀN </td>
                <td colspan="2"><span id="tong" style="float: right"> <?php echo number_format($info['total']).' VNĐ' ?></span> </td>
            </tr>
            <tr>
                <td colspan="6" style="text-align: right">VAT</td>
                <td colspan="2"><span id="vat" style="float: right"> <?php echo number_format($info['vat']).' VNĐ' ?></span> </td>
            </tr>
            <tr>
                <td colspan="6" style="text-align: right"><?php if($info['magiamgia']!='') echo '<span style="float:left;">Mã giảm giá đã sử dụng:</span><span style="float:left; display:inline-block; border:1px solid #dbdbdb; padding:0px 10px; margin-left:15px"> '.$info['magiamgia'].'</span>' ?>GIẢM GIÁ</td>
                <td colspan="2"><span id="vat" style="float: right"> <?php echo number_format($info['giamgia']).' VNĐ' ?></span> </td>
            </tr>
            <tr>
                <td colspan="6" style="text-align: right">TỔNG THANH TOÁN </td>
                <td colspan="2"><span id="total" style="float: right"> <?php echo number_format($info['total']+$info['vat']-$info['giamgia']) ?> VNĐ</span> </td>
            </tr>
            <tr>
                <td colspan="8">Viết Bằng Chữ : <input type="text" id="text_total" name="text_total"  style="width: 80% ; padding-left: 15px" value="<?php echo $info['text_total'] ?>"/></td>
            </tr>
        </table>
    </div>
    <div>
        <table style="width: 100% ; margin-top: 5px ; margin-bottom: 80px">
            <tr>
                <th>Nhân viên lập phiếu</th>
                <th>Duyệt chứng từ</th>
                <th>Thủ quỷ</th>
                <th>Khách Hàng</th>
            </tr>
        </table>
    </div>
    <div class="print-hide">
        <button class="view" type="button" onclick="window.print();return false;" class="print-hide">In Phiếu Bán Hàng</button>
    </div>
</div>
</body>
</html>
