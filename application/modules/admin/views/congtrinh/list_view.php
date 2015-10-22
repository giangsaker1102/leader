<div class="portlet box blue">
    <div class="portlet-title">
        <div class="caption">
            <i class="fa fa-coffee"></i>Danh Sách Công Trình
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
            echo "Bạn đã ".$this->session->flashdata('ses_flash')." thành công 1 Công Trình .";
            echo "   </div>";
        } ?>
        <div style='margin-left:20px;margin-top:10px;'>

            <div class='row' style="margin-bottom: 10px;">
                <div class="col-md-2">
                    <a href="<?php echo base_url() ?>admin/congtrinh/add"  class="btn blue"> Thêm Công Trình  <i class='fa-pencil fa'></i></a>
                </div>
            </div>

        </div>
        <form action="<?php echo base_url() ?>admin/congtrinh/dellist" method="post" id="delForm">
            <div class="table-responsive">
                <table class="table table-bordered table-hover">

                    <table class='table table-bordered'>
                        <thead>
                        <tr>
                            <th style="width: 30px"><button type="submit" class="btn red" ><i class="fa fa-trash-o"></i></button></th>
                            <th></th>
                            <th>STT</th>
                            <th>Tên</th>
                            <th>Hạng mục</th>
                            <th>Thời gian</th>
                            <th>Địa điểm</th>
                        </tr>
                        </thead>
                        <tbody>
                        <?php foreach($info as $val){ ?>
                            <tr>
                                <td style='text-align: center'>
                                    <input type="checkbox" name="del[]" value="<?php echo $val['id'] ?>">
                                </td>
                                <td>
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                            <i class="fa fa-list"></i> <i class="fa fa-angle-down"></i>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <li><a href="<?php echo base_url()."admin/congtrinh/edit/".$val['id']?>"><i class="fa fa-pencil"></i> Sửa</a></li>
                                            <li><a href="<?php echo base_url()."admin/congtrinh/del/".$val['id']?>"  class="delButton"><i class="fa fa-trash-o"></i> Xóa</a></li>
                                        </ul>
                                    </div>
                                </td>
                                <td><?php echo $val['id'] ?></td>
                                <td><?php echo $val['name'] ?></td>
                                <td><?php echo $val['hangmuc'] ?></td>
                                <td><?php echo date('d/m/Y', strtotime($val['thoigian1'])).' - '.date('d/m/Y', strtotime($val['thoigian2'])); ?></td>
                                <td><?php echo $val['diadiem'] ?></td>


                            </tr>
                        <?php } ?>
                        </tbody>
                    </table>
                    <div class="right" >
                        <ul class="pagination">
                            <?php echo $pagination ?>
                        </ul>
                    </div>
                </table>
            </div>
        </form>
    </div>
</div>







	