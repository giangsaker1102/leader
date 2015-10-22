<script>

</script>
<div class="portlet box blue">
    <div class="portlet-title">
        <div class="caption">
            <i class="fa fa-reorder"></i><?php echo  (isset($info))?"Sửa ":"Thêm " ?>Báo Giá
        </div>
        <div class="tools">
            <a href="javascript:;" class="collapse">
            </a>
            <a href="javascript:;" class="reload">
            </a>

        </div>
    </div>
    <div class="portlet-body form">
        <!-- BEGIN FORM-->
        <form action='<?php echo base_url()?>admin/download/<?php echo $action ?>/<?php echo  (isset($info))?$info['id']:"" ?>' class="form-horizontal" method="post" enctype="multipart/form-data">

            <div class="form-body">
                <?php if(validation_errors()!=''){ ?>
                    <div class="note note-danger" >
                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button>
                        <?php echo validation_errors() ?>
                    </div>
                <?php } ?>


                <?php if(isset($info)){ ?>
                <div class="form-group">
                    <label class="col-md-3 control-label">File Cũ</label>
                    <div class="col-md-4">
                        <input type="text"  class='form-control' value='<?php echo $info['name'].$info['format'] ?>' readonly="" />
                    </div>
                </div>
                <?php } ?>

                <div class="form-group">
                    <label class="col-md-3 control-label">File Mới</label>
                    <div class="col-md-4">
                        <input type="file" name="file" id="news-avatar" title="Tải File" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">Tên File (*)</label>
                    <div class="col-md-4">
                        <input type="text" id='name' name='name' required="required" placeholder="Tên file ..." class='form-control' value='<?php
                        echo (isset($info))?$info['name']:"" ?>' />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">Ảnh (206 x 206 *)</label>
                    <div class="col-md-4">
                        <input type="file" name="avatar" class="file-input" title="Tải ảnh đại diện" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">Khách download </label>
                    <div class="col-md-4">
                        <input name="permission" type="checkbox" value="on" <?php echo (isset($info)&& $info['permission']=='on')?"checked":""?> class="make-switch">
                    </div>
                </div>                
            </div>
            <div class="form-actions nobg fluid">
                <div class="col-md-offset-3 col-md-9">
                    <a href="<?php echo base_url() ?>admin/download/listall"  class="btn default">Hủy bỏ</a>
                    <button class="btn green" id='btn-ok' name='ok' type='submit'>Xác Nhận</button>
                </div>
            </div>
        </form>
        <!-- END FORM-->
    </div>
</div>




