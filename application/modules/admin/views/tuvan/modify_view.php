<div class="portlet box blue">        <div class="portlet-title">            <div class="caption">                <i class="fa fa-reorder"></i><?php echo  (isset($info))?"Sửa ":"Thêm " ?>Câu Hỏi Tư Vấn            </div>            <div class="tools">                <a href="javascript:;" class="collapse">                </a>                <a href="javascript:;" class="reload">                </a>            </div>        </div>        <div class="portlet-body form">            <!-- BEGIN FORM-->            <form action='<?php echo base_url()?>admin/tuvan/<?php echo $action ?>/<?php echo  (isset($info))?$info['id']:"" ?>' class="form-horizontal" method="post" enctype="multipart/form-data">                <div class="form-body">                    <?php if(validation_errors()!=''){ ?>                    <div class="note note-danger" >                            <button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button>                            <?php echo validation_errors() ?>                        </div>                    <?php } ?>                    <div class="form-group">                        <label class="col-md-3 control-label">Câu Hỏi</label>                        <div class="col-md-9">                            <textarea name="quest" cols="80" rows="6"><?php echo (isset($info))?$info['quest']:""?></textarea>                        </div>                    </div>                    <div class="form-group">                        <label class="col-md-3 control-label">Trả Lời</label>                        <div class="col-md-9">                            <textarea name="answer" cols="80" rows="6" ><?php echo (isset($info))?$info['answer']:""?></textarea>                        </div>                    </div>                </div>                <div class="form-actions nobg fluid">                    <div class="col-md-offset-3 col-md-9">                        <a href="<?php echo base_url() ?>admin/tuvan/listall"  class="btn default">Hủy bỏ</a>                        <button class="btn green" id='btn-ok' name='ok' type='submit'>Xác Nhận</button>                    </div>                </div>            </form>            <!-- END FORM-->        </div>    </div>