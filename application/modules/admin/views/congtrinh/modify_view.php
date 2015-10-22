<script>
    $(document).ready(function(){
        $('#name').on('keyup change',function(){
            var name = $('#name').val();
            $.post( url + "admin/congtrinh/generateLink", { name : name})
                .done(function(data ) {
                    $('#link').val(data);
                });
        })

        $(".img-congtrinh").click(function(){
            var avatar = $(this).attr('id');
            var id = $('#id-hidden').val();
            $.post( url + "admin/congtrinh/avatar", { avatar : avatar , id : id })
            $(".img-congtrinh").removeClass('avatar');
            $(this).addClass('avatar')
        })
    })
</script>
<style>
    .avatar{
        border : 1px solid #0000ff !important;
    }
    .attr-pad{
        margin-bottom: 10px;
    }

</style>

<input type="hidden" id="id-hidden" value="<?php echo (isset($info['id']))?$info['id']:"" ?>" />
<div class="portlet box blue">
    <div class="portlet-title">
        <div class="caption">
            <i class="fa fa-reorder"></i><?php echo  (isset($info))?"Sửa ":"Thêm " ?>Công Trình
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
        <form action='<?php echo base_url()?>admin/congtrinh/<?php echo $action ?>/<?php echo  (isset($info['id']))?$info['id']:"" ?>' class="form-horizontal" method="post" enctype="multipart/form-data">

            <div class="form-body">
                <?php if(validation_errors()!=''){ ?>
                    <div class="note note-danger" >
                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true"></button>
                        <?php echo validation_errors() ?>
                    </div>
                <?php } ?>
                <?php if(isset($error)&&$error=="upload"){
                    echo "<div class='note note-danger'>";
                    echo "<button type='button' class='close' data-dismiss='alert'>&times;</button>";
                    echo "Upload ảnh chưa chính xác !!!";
                    echo "   </div>";
                } ?>
                <div class="col-md-offset-2 col-md-10" style="margin-bottom: 20px ; margin-top: 20px">
                    Ghi Chú : Những trường đánh dấu (*) là những trường bắt buộc .
                </div>
                <div class="form-group">
                    <label class="col-md-2 control-label">Tên Công Trình (*)</label>
                    <div class="col-md-4">
                        <input type="text" id='name' name='name' placeholder="Tên Công Trình ..." class='form-control' value='<?php
                        echo (isset($info))?$info['name']:"" ?>' />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-2 control-label">Đường Dẫn (*)</label>
                    <div class="col-md-8">
                        <input type="text" id='link' name='link' placeholder="Đường Dẫn ..." class='form-control' value='<?php
                        echo (isset($info))?$info['link']:"" ?>' />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-2 control-label">Tên Dự Án (*)</label>
                    <div class="col-md-4">
                        <input type="text" id='name_duan' name='name_duan' placeholder="Tên Dự Án" class='form-control' value='<?php
                        echo (isset($info))?$info['name_duan']:"" ?>' />
                    </div>

                </div>
                <div class="form-group">
                    <label class="col-md-2 control-label">Hạng Mục (*)</label>
                    <div class="col-md-4">
                        <input type="text" id='hangmuc' name='hangmuc' placeholder="Hạng mục" class='form-control' value='<?php
                        echo (isset($info))?$info['hangmuc']:"" ?>' />
                    </div>

                </div>
                <div class="form-group">
                    <label class="col-md-2 control-label">Địa điểm (*)</label>
                    <div class="col-md-4">
                        <input type="text" id='diadiem' name='diadiem' placeholder="Địa điểm" class='form-control' value='<?php
                        echo (isset($info))?$info['diadiem']:"" ?>' />
                    </div>

                </div>
                <div class="form-group">
                        <label class="col-md-2 control-label">Thời gian (*)</label>
                        <div class="col-md-4">
                            <div class="input-group input-large date-picker input-daterange" id="datepicker" data-date-format="mm/dd/yyyy">
                                <input type="text" class="form-control" required="required" id="start" name="thoigian1" value="<?php echo (isset($info['thoigian1']))?date("m/d/Y",strtotime($info['thoigian1'])):"" ?>">
												<span class="input-group-addon">
													 Đến ngày
												</span>
                                <input type="text" class="form-control" id="end" name="thoigian2" value="<?php echo (isset($info['thoigian2']))?date("m/d/Y",strtotime($info['thoigian2'])):"" ?>" />
                            </div>
                        </div>
                    </div>
                <?php if(!isset($info['image']) || $info['image']==''){ ?>
                    <div class="form-group">
                        <label class="col-md-2 control-label">Hình Ảnh (900*800)</label>
                        <div class="col-md-4">
                            <input type="file" name="images[]" id="news-avatar" title="Hình Ảnh" multiple>
                        </div>
                    </div>
                <?php }else{ ?>
                    <div class="form-group">
                        <label class="col-md-2 control-label">Hình Ảnh (900x800)</label>
                        <div class="col-md-10">
                            <?php
                            $image = json_decode($info['image']);
                            foreach($image as $key=>$val){
                                ?>
                                <img id="<?php echo $key ?>" class="img-congtrinh <?php echo (isset($info)&&$info['avatar']==$key)?"avatar":"" ?>" src="<?php echo base_url().'public/congtrinh/'.$info['id'].'/'.$val ?>" style="max-height: 50px; border: 1px solid #CCC ; padding: 2px">

                            <?php } ?>
                            <a class="demo btn btn-primary"  href="<?php echo base_url() ?>admin/congtrinh/image/<?php echo $info['id'] ?>">Quản Lý</a>
                            <input style="display: none;" type="file" name="images[]" id="news-avatar" title="Hình Ảnh" multiple>
                        </div>
                    </div>
                <?php } ?>
                
                <div class="form-group">
                    <label class="col-md-2 control-label">Thông Tin Chung (*)</label>
                    <div class="col-md-10">
                        <textarea name="noidung" class="ckeditor"><?php echo (isset($info))?$info['noidung']:""?></textarea>
                    </div>
                </div>
            </div>
            <div class="form-actions nobg fluid">
                <div class="col-md-offset-3 col-md-9">
                    <a href="<?php echo base_url() ?>admin/congtrinh/listall"  class="btn default">Hủy bỏ</a>
                    <button class="btn green" id='btn-ok' name='ok' type='submit'>Xác Nhận</button>
                </div>
            </div>
        </form>
        <!-- END FORM-->
    </div>
</div>
<script>
    $(document).ready(function(){
        $( "body" ).on( "mousemove", '.file-input-wrapper',function(cursor) {

            var input, wrapper,
                wrapperX, wrapperY,
                inputWidth, inputHeight,
                cursorX, cursorY;

            // This wrapper element (the button surround this file input)
            wrapper = $(this);
            // The invisible file input element
            input = wrapper.find("input");
            // The left-most position of the wrapper
            wrapperX = wrapper.offset().left;
            // The top-most position of the wrapper
            wrapperY = wrapper.offset().top;
            // The with of the browsers input field
            inputWidth= input.width();
            // The height of the browsers input field
            inputHeight= input.height();
            //The position of the cursor in the wrapper
            cursorX = cursor.pageX;
            cursorY = cursor.pageY;

            //The positions we are to move the invisible file input
            // The 20 at the end is an arbitrary number of pixels that we can shift the input such that cursor is not pointing at the end of the Browse button but somewhere nearer the middle
            moveInputX = cursorX - wrapperX - inputWidth + 20;
            // Slides the invisible input Browse button to be positioned middle under the cursor
            moveInputY = cursorY- wrapperY - (inputHeight/2);

            // Apply the positioning styles to actually move the invisible file input
            input.css({
                left:moveInputX,
                top:moveInputY
            });
        });
    })
</script>





