<div class="portlet box blue">    <div class="portlet-title">        <div class="caption">            <i class="fa fa-coffee"></i>Danh Sách Hình Ảnh List Emails        </div>        <div class="tools">            <a href="javascript:;" class="collapse">            </a>            <a href="javascript:;" class="reload">            </a>        </div>    </div>    <div class="portlet-body">        <div class="table-responsive">            <table class="table table-bordered table-hover">                <?php if($this->session->flashdata('ses_flash')!=""){                    echo "<div class='alert alert-success'>";                    echo "<button type='button' class='close' data-dismiss='alert'>&times;</button>";                    echo "<h4>".$this->session->flashdata('ses_flash')." Thành Công!</h4>";                    echo "Bạn đã ".$this->session->flashdata('ses_flash')." thành công 1 List Emails .";                    echo "   </div>";                } ?>                <div style='margin-left:20px;margin-top:10px;'>                    <div class='col-md-2' style="margin-bottom: 10px;">                        <a href="<?php echo base_url() ?>admin/email/add"  class="btn btn-primary"> Thêm Danh Sách Email &nbsp <i class='fa-pencil fa'></i></a>                    </div>                    <div class='col-md-2' style="margin-bottom: 10px;">                        <a href="<?php echo base_url() ?>admin/email/log"  class="btn btn-primary"> Xem Log &nbsp   <i class='fa-pencil fa'></i></a>                    </div>                </div>                <table class='table table-bordered'>                    <thead>                    <tr>                        <th></th>                        <th>Tên</th>                        <th>Ngày Tạo</th>                    </tr>                    </thead>                    <tbody>                    <?php foreach($info as $val){ ?>                        <tr>                            <td>                                <div class="btn-group">                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">                                        <i class="fa fa-list"></i> <i class="fa fa-angle-down"></i>                                    </button>                                    <ul class="dropdown-menu">                                        <li><a href="<?php echo base_url()."admin/email/show/".$val['id']?>"><i class="fa fa-pencil"></i> Chi Tiết</a></li>                                        <li><a href="<?php echo base_url()."admin/email/send/".$val['id']?>"><i class="fa fa-pencil"></i> Gửi Mail</a></li>                                        <li><a href="<?php echo base_url()."admin/email/del/".$val['id']?>"  class="delButton"><i class="fa fa-trash-o"></i> Xóa</a></li>                                    </ul>                                </div>                            </td>                            <td><?php echo $val['name'] ?></td>                            <td><?php echo date("H:i:s  d-m-Y",$val['created']) ?></td>                        </tr>                    <?php } ?>                    </tbody>                </table>        </div>    </div></div>