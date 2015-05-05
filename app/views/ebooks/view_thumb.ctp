
<?php echo $html->link(__('Delete', true), array('action' => 'delete',$lab['Lab']['id']), array('class'=>'button-pembelajaran','id'=>'delete-ebook'), sprintf(__('Are you sure you want to delete # %s?', true), $lab['Lab']['title'])); ?>
<?php echo $html->link(__('Edit', true), array('action' => 'edit',1,$lab['Lab']['id']), array('class'=>'button-pembelajaran','id'=>'edit-ebook','rel'=>'modal')); ?>
<?php echo $html->link(__('Download', true),array('action' => 'download',$lab['Lab']['file']),array('class'=>'button-pembelajaran','id'=>'download2-btn') );?>
<div style="float:left;margin-right:20px;position:relative;">
	<a href="<?php echo $this->webroot; ?>labs/view/<?php echo $lab['Lab']['id'];?>">
		<?php if($lab['Lab']['cover'] == null):?>
			<img src="<?php echo $this->webroot; ?>resources/images/ebook-main.png" width="250px" height="232px">
		<?php else:
			$vowels = array("img/");
			$onlyconsonants = str_replace($vowels, "", $lab['Lab']['cover']);
			echo $html->image($onlyconsonants,array('width'=>250,'height'=>232));
		endif;?>
	</a>
	<h3 style="font-size:17px;">Klik untuk membaca</h3>
</div>
<div style="float:left;margin-top:30px;width:150px;">
	<strong><?php echo $lab['Lab']['title'];?></strong>
	<p><?php 
	$resensi = $lab['Lab']['details'];
	if($resensi != null){
		echo $resensi = $lab['Lab']['details'];
	}else{
		echo "Tidak ada Resensi";
	}
	 ?></p>
</div>