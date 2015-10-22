<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="robots" content="noindex">
    <title>Phiếu Thu</title>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/default/css/style2.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/default/css/chosen.css" />
    <script src="<?php echo base_url() ?>public/default/js/jquery.min.js" type="text/javascript"></script>
    <script src="<?php echo base_url() ?>public/default/js/chosen.jquery.js" type="text/javascript"></script>
    <style>

        @media print {
            .print-hide{
                display: none;
            }
            .print-show{
                display :inline-block !important; ;
            }

        }
    </style>
</head>
<body>
<div id="body">
    <div id="header">
        <div id="logo">
            <img src="<?php echo base_url() ?>public/default/img/icon/<?php echo $this->mconfig->getByKey('pbh_logo') ?>">
        </div>
        <div id="info">

            <div style="width: 60% ; float: left">
                <?php echo $this->mconfig->getByKey('pbh_info') ?>
            </div>
            <table style="width: 40% ; float: left">
                <tr>

                    <td style="vertical-align: top;text-align: center"><h3>PHIẾU THU</h3></td>
                </tr>
                <tr>

                    <td>Số : <span id="code"><?php echo $info['mapt'] ?></span> </td>
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
        <table>
            <tr>
                <th>Khách Hàng</th>
                <td> :  <span id="name" class="print-show"><?php echo $customer['name'] ?></span>

                </td>
            </tr>
            <tr>
                <th>Địa Chỉ</th>
                <td> : <span id="address"><?php echo $customer['address'] ?></span> </td>
            </tr>
            <tr>
                <th>Email</th>
                <td> : <span id="email"><?php echo $customer['email'] ?></span></td>
            </tr>
            <tr>
                <th>Điện Thoại</th>
                <td> : <span id="phone"><?php echo $customer['phone'] ?></span></td>
            </tr>
        </table>
    </div>
    <div id="detail">
        <table border="1">
            <tr>
                <th>STT</th>
                <th>Nội Dung Thu</th>
                <th>VAT</th>
                <th>Đơn Giá</th>
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
                    <td><input type="text" class="noidung" style="width: 340px" value="<?php echo $val[0] ?>" /></td>

                    <td class="align-right"><input type="text"  value="<?php echo $val[2] ?>" /></td>
                    <td class="align-right"><input type="text" class="price dongia"  value="<?php echo $val[1] ?>" /></td>
                    <td  class="align-right"><input type="text" class="price sotien" value="<?php echo $val[1] ?>" /></td>
                </tr>
            <?php } ?>

            <tr>
                <td colspan="4" style="text-align: right">TỔNG TIỀN </td>
                <td colspan="2"><span id="tong" style="float: right"> <?php echo number_format(intval($info['total']),0,',','.') ?> VND</span> </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: right">VAT</td>
                <td colspan="2"><span id="vat" style="float: right"> <?php echo number_format(intval($info['vat']),0,',','.') ?> VND</span> </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: right">TỔNG THANH TOÁN </td>
                <td colspan="2"><span id="total" style="float: right"> <?php echo number_format(intval($info['total']+intval($info['vat'])),0,',','.') ?> VND</span> </td>
            </tr>
            <tr>
                <td colspan="5">Viết Bằng Chữ : <input type="text" id="text_total" name="text_total"  style="width: 80% ; padding-left: 15px" value="<?php echo $info['text_total'] ?>"/></td>
            </tr>
        </table>
    </div>
    <div>
        <table style="width: 100% ; margin-top: 5px ; margin-bottom: 80px">
            <tr>
                <th>Nhân viên lập phiếu</th>
                <th>Duyệt chứng từ</th>
                <th>Thủ quỹ</th>
                <th>Khách Hàng</th>
            </tr>
        </table>
    </div>
    <div class="print-hide">
        <button class="view" type="button" onclick="window.print();return false;" class="print-hide">In Phiếu Thu</button>
    </div>
</div>
</body>
</html>
