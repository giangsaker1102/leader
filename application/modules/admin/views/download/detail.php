<div class="portlet box blue">
    <div class="portlet-title">
        <div class="caption">
            <i class="fa fa-reorder"></i>Chi Tiết Đăng Kí
        </div>
        <div class="tools">
            <a href="javascript:;" class="collapse">
            </a>
            <a href="javascript:;" class="reload">
            </a>
        </div>
    </div>
    <div class="portlet-body">
        <div class="row">
            <h2 class="col-md-12">Thông Tin Ứng Viên</h2>
        </div>
        <div class="row">
            <div class="form-body">
    			<div class="form-group">
    				<label class="col-md-2"><h4>Tình trạng</h4></label>
    				<select class="form-control input-large" id="tinhtrang">
    					<option value="Chờ xử lý" <?php echo (isset($info)&&$info['tinhtrang']=='Chờ xử lý')?"selected":"" ?>>Chờ xử lý</option>
                        <option value="Đã xử lý" <?php echo (isset($info)&&$info['tinhtrang']=='Đã xử lý')?"selected":"" ?>>Đã xử lý</option>
    				</select>
    			</div>
            </div>
        </div>
        <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <table class='table table-bordered'>
                    <tr>
                        <th class="col-md-2">Họ tên</th>
                        <td class="col-md-2"><?php echo $info['name'] ?></td>
                        <th>Email</th>
                        <td><?php echo $info['email'] ?></td>
                    </tr>
                    <tr>
                        <th>Nội dung</th>
                        <td><?php echo $info['notes'] ?></td>
                        <th>Phone</th>
                        <td><?php echo $info['phone'] ?></td>
                    </tr>
                    <tr>
                        <th>Công việc ứng tuyển</th>
                        <td class="col-md-6"><?php echo $info['title'] ?></td>
                        <th>CV</th>
                        <td class="col-md-6"><a href="<?php echo base_url() ?>public/cv/<?php echo $info['link_cv'] ?>"><?php echo $info['link_cv'] ?></a></td>
                        
                    </tr>
                    <tr>
                        <th>Giờ</th>
                        <td><?php echo date("H:i:s",$info['created']) ?></td>
                        <th>Ngày</th>
                        <td><?php echo date("d:m:Y",$info['created']) ?></td>
                    </tr>

                </table>
            </table>
        </div>

        <a href="<?php echo base_url() ?>admin/download/listall"  class="btn btn-primary" > Quay Lại  <i class='fa-back fa'></i></a>

    </div>

</div>
<script>
    $(document).ready(function(){
        $("#tinhtrang").change(function(){
            var id = '<?php echo $info['id'] ?>';
            var value = $(this).val();
            $.post( url + "admin/download/changeStatus", { id : id,data : value })

        })
        
    })
</script>

