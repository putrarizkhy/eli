<?php echo $form->create('Video',array('enctype'=>'multipart/form-data'));?>
<fieldset>
<div style="float:left;width:350px;margin-right:40px;">


    

    <label>Category</label>

    <div class="input-control text" data-role="input-control">
    <?php
    echo $form->select('category_id',$listCategory,null);
    
    echo '</div>';
    ?>

    <label>Judul</label>
    <div class="input-control text" data-role="input-control">
    <?php
    echo $form->input('title',array('div'=>false,'label'=>false));
    ?>
    </div>



    <label>Sutradara</label>
    <div class="input-control text" data-role="input-control">

    <?php
    echo $form->input('sutradara',array('div'=>false,'label'=>false));

    ?>
    </div>


 <label>Produksi</label>
    <div class="input-control text" data-role="input-control">
<?php
echo $form->input('produksi',array('div'=>false,'label'=>false));

?>

</div>

</div>

<div style="float:left;width:350px;">

<label>Tahun Produksi</label>
<?php echo $form->year('tahunBerdiri', 1945, 2015, null, array('class'=>'year-set'), 'Pilih Tahun');    ?>
<?php //echo $form->input('jumlahhalaman',array('class'=>'text-input normal-input','label'=>'Jumlah halaman'));   ?>

<div>
<label>Resensi</label>
    <div class="input-control textarea" data-role="input-control">
<?php
echo $form->input('details',array('div'=>false,'label'=>false));
?>
</div>


<div>

<label>Pilih file Cover</label>
<?php
echo $form->input('File.image1', array('label'=>false, 'type'=>'file'));
?>


<label>Pilih file Video</label>
<?php
echo $form->input('file', array('label'=>false, 'type'=>'file'));
?>
</div>
<div style="clear:both;float:none;margin-bottom:30px;"/>
<div class="submit">
    <button class="btn btn-2 btn-2g" type="submit">Upload</button>
</div>
</fieldset>


<?php echo $form->end();?>




<script type="text/javascript">



(function() {
    
function showResponse(responseText, statusText, xhr, $form)  { 

    setTimeout(function() {
        $('.loadingpagecontainer').hide();

        if(statusText=='success'){
          alert("berhasil menambah video baru"); 

        }else{

            alert("tidak berhasil menambah video, silahkan coba kembali");  

        }
        $("#VideoAddForm").clearForm();
        $(".formcontainer").show();
        $('#videotable').prepend(responseText);
        
    }, 2000);
        
    
} 

var options2 = {
    //target:        '#output2',   // target element to update
    //beforeSubmit:  showRequest,  // pre-submit callback
    success:       showResponse  // post-submit callback
};

// bind form2 using ajaxSubmit
$('#VideoAddForm').on('submit', function(e) {
    $.Dialog.close();
    e.preventDefault(); // avoids calling preview.php
   
    $(".formcontainer").fadeOut();
   
    $('.loadingpagecontainer').show();
    $(this).ajaxSubmit(options2);
    

    return false;
});

})();
</script>