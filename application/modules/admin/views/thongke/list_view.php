<style>
    .canvasjs-chart-credit{display: none!important;}
</style>
<div class="portlet box blue">
    <div class="portlet-title">
        <div class="caption">
            <i class="fa fa-coffee"></i>Báo Cáo Bán Hàng
        </div>
        <div class="tools">
            <a href="javascript:;" class="collapse">
            </a>
            <a href="javascript:;" class="reload">
            </a>
        </div>
    </div>
    <div class="portlet-body">

        <div style='margin-left:20px;margin-top:10px;'>
            <form action="<?php echo base_url() ?>admin/thongke" method="get">

            <div class="form-group">
                <div class="row">
                    <a href="<?php echo base_url() ?>admin/thongke" class="btn blue">Clear </a>
                <div class="col-md-3">
                    <div class="input-group input-large date-picker input-daterange" id="datepicker" data-date-format="dd-mm-yyyy">
                        <input type="text" class="form-control" id="dstart" name="dstart" value="<?php echo (isset($dstart))?$dstart:"" ?>">
												<span class="input-group-addon">
													 Đến ngày
												</span>
                        <input type="text" class="form-control" id="dend" name="dend" value="<?php echo (isset($dend))?$dend:"" ?>">
                    </div>

                </div>
                <button name="ok" class="btn blue">Xác Nhận </button>
                </div>
            </div>
            </form>
        </div>
        <div id="chartContainer" style="height: 300px; width: 100%;"></div>
        <?php if(isset($info)){ ?>
        <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <table class='table table-bordered'>
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>Số Phiếu Thu</th>
                        <th>Ngày</th>
                        <th>Khách Hàng </th>
                        <th>Tổng Tiền</th>
                        <th>VAT</th>
                        <th>Giảm giá</th>
                        <th>Còn Lại </th>
                        <th>Người Bán </th>
                        <th>Tổng Bằng Chữ</th>

                    </tr>
                    </thead>
                    <tbody>
                    <?php foreach($info as $val){ ?>
                        <tr>

                            <td><?php echo $val['id'] ?></td>
                            <td><a data-fancybox-type="iframe" class="various" href="<?php echo base_url() ?>admin/phieubanhang/detail/<?php echo $val['id'] ?>"><?php echo $val['mapt'] ?></a></td>
                            <td><?php echo $val['ngay'].'-'.$val['thang'].'-'.$val['nam'] ?></td>
                            <td><?php echo $val['name'] ?></td>
                            <td><?php echo number_format(intval($val['total']),0,',','.') ?> VND</td>
                            <td><?php echo number_format(intval($val['vat']),0,',','.') ?> VND</td>
                            <td><?php echo number_format(intval($val['giamgia']),0,',','.') ?> VND</td>
                            <td><?php echo number_format(intval($val['total'])+intval($val['vat'])-intval($val['giamgia']),0,',','.') ?> VND</td>
                            <td><?php if($val['seller']!=0){ $this->load->model('muser'); $user = $this->muser->getUserById($val['seller']); echo $user['name']; } else{echo 'Unknow';} ?></td>
                            <td><?php echo $val['text_total'] ?></td>


                        </tr>
                    <?php } ?>
                    </tbody>
                </table>

        </div>
            <a href="<?php echo base_url() ?>admin/thongke/download?dstart=<?php echo $dstart ?>&dend=<?php echo $dend ?>&module=<?php echo $module ?>" class="btn blue">Xuất File Excel </a>

        <?php  }?>
    </div>
</div>
<script>
    $(document).ready(function(){
        var options = {
            theme: "theme4",
    		title: {
    			text: ""
    		},
                    animationEnabled: true,
    		data: [
    		{
    			type: "column", //change it to line, area, bar, pie, etc
                color: "#3cc051",
    			dataPoints: [
                <?php if($dstart!='' && $dend!=''){ $list_date = $this->mbaocao->returnDates($dstart,$dend); foreach($list_date as $l){ ?>
                    { label: '<?php echo $l->format('d-m-Y'); ?>', y: <?php $k = $this->mbaocao->sumMoneybyDate($l->format('d-m-Y')); if($k!='') echo $k; else echo 0; ?> },
                <?php } } else{ $info2 = $this->mbaocao->info2(); foreach($info2 as $i){ ?>
                    { label: '<?php echo date('d-m-Y',strtotime($i['date'])) ?>', y: <?php echo $i['money'] ?> },
                <?php } }  ?>
    			]
    		}
    		],
            axisY:{
              prefix: "",
              suffix: " VNĐ",
              tickLength: 10
            }
    	};
    
    	$("#chartContainer").CanvasJSChart(options);
    })
</script>