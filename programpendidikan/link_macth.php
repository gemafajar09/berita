<section class="content py-5">
	<div class="container py-3">
		<div class="row">
			<div class="col-md-8">
				
						<i>LINK DAN MATCH</i><hr class="border-warning">
						<?php
							$a = $con->select('link_match','*');
							foreach($a as $a){ ?>
								<center>
									<img src="<?= $url ?>image/<?= $a['gambar'] ?>" style="width:180px" alt="">
								</center>
								<?= $a['link']; ?>
						<?php } ?>
			</div>
			<div class="col-md-4">
				<?php include "navigator.php" ?>
			</div>
		</div>
	</div>
</section>