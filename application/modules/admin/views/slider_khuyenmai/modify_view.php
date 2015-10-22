<script>

</script>
<div class="portlet box blue">
    <div class="portlet-title">
        <div class="caption">
            <i class="fa fa-reorder"></i><?php echo  (isset($info))?"Sửa ":"Thêm " ?> Slider Khuyến Mãi
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
        <form action='<?php echo base_url()?>admin/slider_khuyenmai/<?php echo $action ?>/<?php echo  (isset($info))?$info['id']:"" ?>' class="form-horizontal" method="post" enctype="multipart/form-data">

            <div class="form-body">
                <?php if(validation_errors()!=''){ ?>
                    <div class="note note-danger" >
                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button>
                        <?php echo validation_errors() ?>
                    </div>
                <?php } ?>


                <?php if(isset($info)){ ?>
                <div class="form-group">
                    <label class="col-md-3 control-label">Hình Ảnh Cũ</label>
                    <div class="col-md-4">
                        <img src="<?php echo base_url()?>public/slider_khuyenmai/<?php echo $info['image'] ?>" style="max-width: 300px ;max-height: 100px">
                    </div>
                </div>
                <?php } ?>

                <div class="form-group">
                    <label class="col-md-3 control-label">Ảnh Đại Diện ( 990 x 241 )</label>
                    <div class="col-md-4">
                        <input type="file" required="required" name="image" id="news-avatar" title="Tải Hình Ảnh">
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">Link</label>
                    <div class="col-md-4">
                        <input type="text" id='link' name='link' placeholder="Link ..." class='form-control' value='<?php
                        echo (isset($info))?$info['link']:"" ?>'>
                    </div>

                </div>
                <div class="form-group">
                    <label class="col-md-3 control-label">Sắp Xếp</label>
                    <div class="col-md-4">
                        <input type="text" id='sort' name='sort' placeholder="Sắp Xếp ..." class='form-control' value='<?php
                        echo (isset($info))?$info['sort']:"" ?>'>
                    </div>
                </div>

            </div>
            <div class="form-actions nobg fluid">
                <div class="col-md-offset-3 col-md-9">
                    <a href="<?php echo base_url() ?>admin/slider_khuyenmai/listall"  class="btn default">Hủy bỏ</a>
                    <button class="btn green" id='btn-ok' name='ok' type='submit'>Xác Nhận</button>
                </div>
            </div>
        </form>
        <!-- END FORM-->
    </div>
</div>




