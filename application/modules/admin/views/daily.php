<div class="row">
    <?php foreach($info as $key=>$val){ ?>
    <div class="col-md-3 center" style="padding: 10px ; text-align: center">
        <a class="btn blue col-md-10" href="<?php echo base_url() ?>admin/config/daily/<?php echo $key ?>"><?php echo $val['desc'] ?></a>
    </div>
    <?php } ?>
</div>