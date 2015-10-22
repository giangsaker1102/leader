<div class="portlet box blue">
    <div class="portlet-title">
        <div class="caption">
            <i class="fa fa-coffee"></i>Danh Sách CV
        </div>
        <div class="tools">
            <a href="javascript:;" class="collapse">
            </a>
            <a href="javascript:;" class="reload">
            </a>
        </div>
    </div>
    <div class="portlet-body">
        <?php if($this->session->flashdata('ses_flash')!=""){
            echo "<div class='alert alert-success'>";
            echo "<button type='button' class='close' data-dismiss='alert'>&times;</button>";
            echo "<h4>".$this->session->flashdata('ses_flash')." Thành Công!</h4>";
            echo "Bạn đã ".$this->session->flashdata('ses_flash')." thành công 1 Đăng kí mua sỉ .";
            echo "   </div>";
        } ?>
        <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <table class='table table-bordered'>
                    <thead>
                    <tr>
                        <th></th>
                        <th>Họ tên</th>
                        <th>Email</th>
                        <th>Điện thoại</th>
                        <th>Nội dung</th>
                        <th>Tình trạng</th>
                        <th>Ngày</th>
                    </tr>
                    </thead>
                    <tbody>
                    <?php foreach($info as $val){ ?>
                        <tr>
                            <td>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                        <i class="fa fa-list"></i> <i class="fa fa-angle-down"></i>
                                    </button>
                                    <ul class="dropdown-menu">
                                        <li><a href="<?php echo base_url()."admin/download/detail/".$val['id']?>"><i class="fa fa-pencil"></i> Chi tiết</a></li>
                                        <li><a href="<?php echo base_url()."admin/download/del/".$val['id']?>"  class="delButton"><i class="fa fa-trash-o"></i> Xóa</a></li>
                                    </ul>
                                </div>
                            </td>
                            <td><?php echo $val['name'] ?></td>
                            <td><?php echo $val['email'] ?></td>
                            <td><?php echo $val['phone'] ?></td>
                            <td><?php echo mb_substr($val['notes'],0,20).'...' ?></td>
                            <td><?php echo $val['tinhtrang'] ?></td>
                            <td><?php echo date("H:i:s  d-m-Y",$val['created']) ?></td>
                        </tr>
                    <?php } ?>
                    </tbody>
                </table>

        </div>
    </div>
</div>






