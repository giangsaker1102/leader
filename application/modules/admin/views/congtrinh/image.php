<input type="hidden" id="gallery_id" value="<?php echo $id ?>">
<input type="hidden" id="controller" value="<?php echo $this->router->fetch_class() ?>">

<div class="row" style="margin: auto">
    <div class="col-md-12">

        <br>
        <form id="fileupload" action="//jquery-file-upload.appspot.com/" method="POST" enctype="multipart/form-data" class="">
            <!-- The fileupload-buttonbar contains buttons to add/delete files and start/cancel the upload -->
            <div class="row fileupload-buttonbar">
                <div class="col-lg-7">
                    <a class="btn blue fileinput-button" href="<?php echo base_url()?>admin/congtrinh/edit/<?php echo $id ?>">
                        <i class="fa fa-arrow-left"></i>
								<span>
									 Go Back
								</span>
                    </a>
                    <!-- The fileinput-button span is used to style the file input field as button -->
								<span class="btn green fileinput-button">
									<i class="fa fa-plus"></i>
									<span>
										 Add files...
									</span>
									<input type="file" name="files[]" multiple="">
								</span>

                    <button type="submit" class="btn blue start">
                        <i class="fa fa-upload"></i>
								<span>
									 Start upload
								</span>
                    </button>
                    <button type="reset" class="btn warning cancel">
                        <i class="fa fa-ban-circle"></i>
								<span>
									 Cancel upload
								</span>
                    </button>
                    <button type="button" class="btn red delete">
                        <i class="fa fa-trash"></i>
								<span>
									 Delete
								</span>
                    </button>
                    <input type="checkbox" class="toggle">
                    <!-- The global file processing state -->
								<span class="fileupload-process">
								</span>
                </div>
                <!-- The global progress information -->
                <div class="col-lg-5 fileupload-progress fade">
                    <!-- The global progress bar -->
                    <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100">
                        <div class="progress-bar progress-bar-success" style="width:0%;">
                        </div>
                    </div>
                    <!-- The extended global progress information -->
                    <div class="progress-extended">
                        &nbsp;
                    </div>
                </div>
            </div>
            <!-- The table listing the files available for upload/download -->
            <table role="presentation" class="table table-striped clearfix">
                <tbody class="files">
                </tbody>
            </table>
            <div class="alert alert-success">Mẹo : Có Thể Kéo Thả File Hoặc Folder Để Upload</div></form>

    </div>
</div>