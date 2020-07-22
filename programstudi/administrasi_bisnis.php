<section class="content py-5">
	<div class="container py-3">
		<div class="row">
			<div class="col-md-8">
				
						<i>ADMINISTRASI BISNIS</i><hr class="border-warning">
						<?php
							$a = $con->select('kbm','*');
							foreach($a as $a){
								echo $a['kbm'];
						} ?>
						
			</div>
			<div class="col-md-4">
				<?php include "navigator.php" ?>
				</div>
		</div>
	</div>
</section>