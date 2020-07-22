<section class="content py-5">
	<div class="container py-3">
		<div class="row">
			<div class="col-md-8">
				<i style="color:grey">FASILITAS</i><hr class="border-warning">
				<?php
					$a = $con->select('fasilitas','*');
					foreach($a as $a){
						echo $a['fasilitas'];
				} ?>
					
			</div>
			<div class="col-md-4">
				<?php include "navigator.php" ?>
			</div>
		</div>
	</div>
</section>