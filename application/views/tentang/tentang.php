<!-- <div class="row">
	<div class="col-md-12">
		<section class="content">
			<img src="<?php echo base_url(); ?>assets/file_upload/konten/tentang/1.png" alt="" width="100%">
			<img src="<?php echo base_url(); ?>assets/file_upload/konten/tentang/2.png" alt="" width="100%">
			<img src="<?php echo base_url(); ?>assets/file_upload/konten/tentang/3.png" alt="" width="100%">
			<img src="<?php echo base_url(); ?>assets/file_upload/konten/tentang/4.png" alt="" width="100%">
		</section>
	</div>
</div> -->
<style type="text/css">
	#zoom {
		width: 100%;
		height: 100%;
	}

	#zoom2 {
		width: 100%;
		height: auto;
	}

	#zoom3 {
		width: 100%;
		height: auto;
	}

	#zoom4 {
		width: 100%;
		height: auto;
	}
</style>
<div class="row">
	<div class="col-md-12">
		<section class="content">
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
					<li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<a id="zoom" href="<?php echo base_url(); ?>assets/file_upload/konten/tentang/1.png">
							<img src="<?php echo base_url(); ?>assets/file_upload/konten/tentang/1.png" alt="First slide" width="100%">
							<div class="carousel-caption">
								First Slide
							</div>
						</a>
					</div>
					<div class="item">
						<a id="zoom" href="<?php echo base_url(); ?>assets/file_upload/konten/tentang/2.png">
							<img src="<?php echo base_url(); ?>assets/file_upload/konten/tentang/2.png" alt="Second slide" width="100%">
							<div class="carousel-caption">
								Second Slide
							</div>
						</a>
					</div>
					<div class="item">
						<a id="zoom" href="<?php echo base_url(); ?>assets/file_upload/konten/tentang/3.png">
							<img src="<?php echo base_url(); ?>assets/file_upload/konten/tentang/3.png" alt="Third slide" width="100%">
							<div class="carousel-caption">
								Third Slide
							</div>
						</a>
					</div>
				</div>
				<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
					<span class="fa fa-angle-left"></span>
				</a>
				<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
					<span class="fa fa-angle-right"></span>
				</a>
			</div>
		</section>
	</div>

</div>