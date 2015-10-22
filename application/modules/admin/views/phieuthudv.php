<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="robots" content="noindex">
    <title>Phiếu Thu Dịch Vụ</title>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/default/css/style.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo base_url() ?>public/default/css/chosen.css" />
    <script src="<?php echo base_url() ?>public/default/js/jquery.min.js" type="text/javascript"></script>
    <script src="<?php echo base_url() ?>public/default/js/chosen.jquery.js" type="text/javascript"></script>
    <style>
        #name{
            display: none;
        }
        @media print {
            .print-hide{
                display: none;
            }
            .print-show{
                display :inline-block !important; ;
            }
            select {
                -webkit-appearance: none;
                -moz-appearance: none;
                text-indent: 1px;
            }
        }
    </style>
</head>
<body>
<div id="body">
    <div id="header">
        <div id="logo">
            <img src="<?php echo base_url() ?>public/image/<?php echo $this->mconfig->getByKey('logo') ?>">
        </div>
        <div id="info">
            <form id="form" method="post" enctype="multipart/form-data">
                <div style="width: 60% ; float: left">
                    <?php echo $this->mconfig->getByKey('info') ?>
                </div>
                <table style="width: 40% ; float: left">
                    <tr>

                        <td style="vertical-align: top;text-align: center"><h3>PHIẾU THU DỊCH VỤ</h3></td>
                    </tr>
                    <tr>

                        <td>Số : <span id="code"></span> </td>
                    </tr>
                    <tr>

                        <td>  Ngày  <input type="text" size="1" placeholder="...." name="ngay" id="ngay" />
                            Tháng  <input type="text" size="1" placeholder="...." name="thang" id="thang" />
                            Năm    <input type="text" size="1" placeholder="...." name="nam" id="nam" />
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
                <td> :  <span id="name" class="print-show"></span>
                <span class="print-hide">
                <input type="hidden" id="base_url" value="<?php echo base_url() ?>" />
                <input type="hidden" id="page_module" value="<?php echo $page_module ?>" />
                <select id="select-cus" style="min-width: 250px" data-placeholder="Chọn Khách Hàng" name="customer_id">
                    <option value=""></option>
                    <?php foreach($all_customer as $val){ ?>
                        <option value="<?php echo $val['id'] ?>"><?php echo $val['name'] ?></option>

                    <?php } ?>
                </select>
                </span>

                </td>
            </tr>
            <tr>
                <th>Địa Chỉ</th>
                <td> : <span id="address"></span> </td>
            </tr>
            <tr>
                <th>Email</th>
                <td> : <span id="email"></span></td>
            </tr>
            <tr>
                <th>Điện Thoại</th>
                <td> : <span id="phone"></span></td>
            </tr>
        </table>
    </div>
    <div id="detail">
        <table border="1">
            <tr>
                <th>STT</th>
                <th>Nội Dung Thu</th>
                <th>VAT</th>
                <th>Thời Hạn</th>
                <th>Đơn Giá</th>
                <th>Số Tiền ( VND )</th>
                <th style="cursor: pointer" class="print-hide" id="add">+</th>
            </tr>
            <tr id="clone" class="record">
                <td class="stt">1</td>
                <td><input type="text" class="noidung" style="width: 340px" placeholder="...." /></td>
                <td>
                    <select class="vat runable"">
                            <option value="0">0%</option>
                            <option value="10">10%</option>
                            <option value="0">Không Xuất Hóa Đơn</option>
                    </select>
                </td>
                <td>
                    <select class="soluong runable" >
                        <?php for($i=1;$i<11;$i++){ ?>
                            <option value="<?php echo $i ?>"><?php echo $i ?> năm</option>
                        <?php } ?>
                    </select>
                </td>
                <td class="align-right"><input type="text" class="price dongia runable"  placeholder="...." /></td>
                <td  class="align-right"><input type="text" class="price sotien " /></td>
                <td style="cursor: pointer" class="print-hide remove">-</td>
            </tr>
             <tbody id="append"><tr></tr></tbody>
            <tr>
                <td colspan="5" style="text-align: right">TỔNG TIỀN </td>
                <td colspan="2"><span id="tong" style="float: right"></span> </td>
            </tr>
            <tr>
                <td colspan="5" style="text-align: right">VAT</td>
                <td colspan="2"><span id="vat" style="float: right"></span> </td>
            </tr>
            <tr>
                <td colspan="5" style="text-align: right">TỔNG THANH TOÁN </td>
                <td colspan="2"><span id="total" style="float: right"></span> </td>
            </tr>
            <tr>
                <td colspan="7">Viết Bằng Chữ : <input type="text" id="text_total" name="text_total"  style="width: 80% ; padding-left: 15px" placeholder="......................................" /></td>
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
        <button class="view" id="save" class="print-hide">Lưu Phiếu Thu</button>
    </div>
    </form>
</div>
</body>
</html>
<script>
    var dt = new Date();
    var month = dt.getMonth()+1;
    var curDate = (dt.getDate() < 10 ? "0" + dt.getDate() : dt.getDate());
    var curMonth = (month < 10 ? "0" + month : month);

    var curHour = (dt.getHours() < 10 ? "0" + dt.getHours() : dt.getHours());
    var curMinute = dt.getMinutes() < 10 ? "0" + dt.getMinutes() : dt.getMinutes();
    var curSeconds = dt.getSeconds() < 10 ? "0" + dt.getSeconds() : dt.getSeconds();

    $("#ngay").val(curDate);
    $("#thang").val(curMonth);
    $("#nam").val(dt.getFullYear());

    $("#select-cus").chosen({});
    $("#select-cus").change(function(){
        var strURL = $('#base_url').val();
        var id = $(this).val();
        var page_module = $('#page_module').val();

        $.ajax({
            url: strURL+page_module+'/index/ajax',
            type: 'POST',
            cache: false,
            data: 'id='+id,
            success: function(string){
                var getData = $.parseJSON(string);



                var time = curDate+''+curMonth+'' + dt.getFullYear();
                var time2 = curHour+''+ curMinute + curSeconds ;
                $('#code').html(time2+'-'+time+'/PT-'+getData.code);
                $('#name').html(getData.name);
                $('#address').html(getData.address);
                $('#email').html(getData.email);
                $('#phone').html(getData.phone);

            },
            error: function (){
                alert('Có lỗi xảy ra');
            }
        });
    });

    $("#add").click(function(){
        a= 1;
        $("#append").append("<tr class='record'>" + $("#clone").html() + "</tr>");
        $('.stt').each(function(){
            var self = this ;
            $(self).html(a);
            a++;
        });
    })

    $("#detail").on('click','.remove', function(){
        a = 1;
        if($(this).parent().attr('id')!='clone'){
            $(this).parent().remove();
            $('.stt').each(function(){
                var self = this ;
                $(self).html(a);
                a++;
            });
        }
        var tong = 0;
        var tong_vat = 0;
        $('.sotien').each(function(){
            var monney = $(this).val().split(".").join("");
            var vat =$(this).parent().parent().find('.vat').val();
            tong = tong + parseInt(monney);
            tong_vat = tong_vat + vat/100*monney;

        })
        $("#tong").html(tong.formatMoney(0,',','.') + " VND ");
        $("#vat").html((tong_vat).formatMoney(0,',','.') + " VND ");
        $("#total").html((tong+tong_vat).formatMoney(0,',','.') + " VND ");
        // chuyen sang chu
        var url = $("#base_url").val();
        var page_module = $('#page_module').val();

        $.post( url +page_module+ "/index/convert", { tong : tong+tong_vat }).done(function(data){
            $("#text_total").val(data)
        });

    })
    //----------------

    Number.prototype.formatMoney = function(c, d, t){
        var n = this,
            c = isNaN(c = Math.abs(c)) ? 2 : c,
            d = d == undefined ? "." : d,
            t = t == undefined ? "," : t,
            s = n < 0 ? "-" : "",
            i = parseInt(n = Math.abs(+n || 0).toFixed(c)) + "",
            j = (j = i.length) > 3 ? j % 3 : 0;
        return s + (j ? i.substr(0, j) + t : "") + i.substr(j).replace(/(\d{3})(?=\d)/g, "$1" + t) + (c ? d + Math.abs(n - i).toFixed(c).slice(2) : "");
    };


    $("#detail").on('change','.runable', function(){
        var dongia = $(this).parent().parent().find('.dongia').val().split(".").join("");
        var soluong = $(this).parent().parent().find('.soluong').val();
        $(this).parent().parent().find('.sotien').val(parseInt(dongia)*parseInt(soluong));
        $('.price').each(function(){
            var monney = $(this).val().split(".").join("");
            $(this).val(parseInt(monney).formatMoney(0,',','.'));
        })
        var tong = 0;
        var tong_vat = 0;
        $('.sotien').each(function(){
            var monney = $(this).val().split(".").join("");
            var vat =$(this).parent().parent().find('.vat').val();
            tong = tong + parseInt(monney);
            tong_vat = tong_vat + vat/100*monney;

        })
        $("#tong").html(tong.formatMoney(0,',','.') + " VND ");
        $("#vat").html((tong_vat).formatMoney(0,',','.') + " VND ");
        $("#total").html((tong+tong_vat).formatMoney(0,',','.') + " VND ");
        // chuyen sang chu
        var url = $("#base_url").val();
        var page_module = $('#page_module').val();

        $.post( url +page_module+ "/index/convert", { tong : tong+tong_vat }).done(function(data){
            $("#text_total").val(data)
        });
    })


    //------------------
    $("#detail").on('keydown','.price', function (e) {
        // Allow: backspace, delete, tab, escape, enter and .
        if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190]) !== -1 ||
            // Allow: Ctrl+A
            (e.keyCode == 65 && e.ctrlKey === true) ||
            // Allow: home, end, left, right
            (e.keyCode >= 35 && e.keyCode <= 39)) {
            // let it happen, don't do anything
            return;
        }
        // Ensure that it is a number and stop the keypress
        if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
            e.preventDefault();
        }
    });
    //-------
    $(document).on('submit','#form',function(){
        var check = true ;
        var detail = [];
        $('.record').each(function(){
            detail.push([$(this).find('.noidung').val(),$(this).find('.soluong').val(),$(this).find('.dongia').val(),$(this).find('.vat').find(":selected").text()]);
            if($("#ngay").val()=='' || $("#thang").val()=='' || $("#nam").val()=='' || $("#select-cus").val()=='' ||  $(this).find('.noidung').val() == '' || $(this).find('.dongia').val() ==''){
                check = false;
            }
        })
        if(!check){
            alert("Vui lòng Nhập Đầy Đủ Thông Tin");
            return false;
        }
        var url = $("#base_url").val();
        var page_module = $("#page_module").val();
        var total = $("#tong").html();
        var vat = $("#vat").html();
        var mapt = $("#code").html();

        $.ajax({
            type: "POST",
            url: url+page_module+'/phieuthudichvu',
            data: $('#form').serialize()+'&detail=' + JSON.stringify(detail)+'&total='+total+'&vat='+vat +'&mapt='+mapt + '&ok=ok'
        }).done(function(){
            alert('Lưu Thành Công !!');
            $("#save").hide();
        });
        return false;
    });



</script>