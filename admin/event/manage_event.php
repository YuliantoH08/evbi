<?php
require_once('../../config.php');
if(isset($_GET['id'])){
    $qry = $conn->query("SELECT * FROM `event` where id = '{$_GET['id']}'");
    if($qry->num_rows > 0){
        $res = $qry->fetch_array();
        foreach($res as $k => $v){
            if(!is_numeric($k))
            $$k = $v;
        }
    }
}
?>

<div class="container-fluid">
    <form action="" id="event-form">
        <input type="hidden" name="id" value="<?php echo isset($id) ? $id : '' ?>">
        <div class="form-group">
            <label for="eventlist_id" class="control-label">Event</label>
            <select name="eventlist_id" id="eventlist_id" class="form-control form-control-border" required data-placeholder="Pilih Kategori Disini">
                <option <?= !isset($department_id) == 1 ? "selected" :"" ?>></option>
                <?php 
                $department = $conn->query("SELECT * FROM `event_list` where `status` = 1 ".(isset($eventlist_id) ? "OR id = '{$eventlist_id}'" : "")." order by `name` asc");
                while($row = $eventlist->fetch_assoc()):
                ?>
                <option value="<?= $row['id'] ?>" <?= isset($eventlist_id) && $eventlist_id == $row['id'] ? "selected" : "" ?>><?= ucwords($row['name']) ?></option>
                <?php endwhile; ?>
            </select>
        </div>
        <div class="form-group">
            <label for="name" class="control-label">Jenis</label>
            <input type="text" name="name" id="name" class="form-control form-control-border" placeholder="Pilih Jenis Event" value ="<?php echo isset($name) ? $name : '' ?>" required>
        </div>
        <div class="form-group">
            <label for="description" class="control-label">Deskripsi</label>
            <textarea rows="3" name="description" id="description" class="form-control form-control-border" placeholder="Tulis Deskripsi Event" required><?php echo isset($description) ? $description : '' ?></textarea>
        </div>
        <div class="form-group">
            <label for="" class="control-label">Status</label>
            <select name="status" id="status" class="form-control form-control-border" required>
                <option value="1" <?= isset($status) && $status == 1 ? "selected" :"" ?>>Active</option>
                <option value="0" <?= isset($status) && $status == 0 ? "selected" :"" ?>>Inactive</option>
                <option value="0" <?= isset($status) && $status == 0 ? "selected" :"" ?>>Coming Soon</option>
            </select>
        </div>
    </form>
</div>
<script>
    $(function(){
        $('#eventlist_id').select2({
            width:"100%",
            dropdownParent: $("#uni_modal")
        })
        $('#uni_modal #event-form').submit(function(e){
            e.preventDefault();
            var _this = $(this)
            $('.pop-msg').remove()
            var el = $('<div>')
                el.addClass("pop-msg alert")
                el.hide()
            start_loader();
            $.ajax({
                url:_base_url_+"classes/Master.php?f=save_event",
				data: new FormData($(this)[0]),
                cache: false,
                contentType: false,
                processData: false,
                method: 'POST',
                type: 'POST',
                dataType: 'json',
				error:err=>{
					console.log(err)
					alert_toast("An error occured",'error');
					end_loader();
				},
                success:function(resp){
                    if(resp.status == 'success'){
                        location.reload();
                    }else if(!!resp.msg){
                        el.addClass("alert-danger")
                        el.text(resp.msg)
                        _this.prepend(el)
                    }else{
                        el.addClass("alert-danger")
                        el.text("An error occurred due to unknown reason.")
                        _this.prepend(el)
                    }
                    el.show('slow')
                    end_loader();
                }
            })
        })
    })
</script>