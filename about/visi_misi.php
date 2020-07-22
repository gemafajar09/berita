<section class="content py-5">
	<div class="container py-3">
		<div class="row">
			<div class="col-md-8">
				
						<i>VISI DAN MISI</i><hr class="border-warning">
						<?php
							$data = $con->select('visi_misi','*');
							foreach($data as $a){
								echo "<p>".$a['visimisi']."</p>";
							}
						?>
			</div>
			<div class="col-md-4">
				<?php include "navigator.php" ?>
			</div>
		</div>
		
	</div>	
</section>