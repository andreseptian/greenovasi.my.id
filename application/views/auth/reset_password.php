<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>GreeNovasi | Reset</title>
	<!-- Tell the browser to be responsive to screen width -->
	<link rel="stylesheet" href="<?= base_url(); ?>assets/dist/css/AdminLTE.min.css">
	<link rel="stylesheet" href="<?= base_url(); ?>assets/css/login.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/8595170555.js" crossorigin="anonymous"></script>
</head>

<body style="height: 100%;overflow: auto;">
	<img class="wave" src="<?= base_url(); ?>assets/img/wave.png">
	<div class="container">
		<div class="img">
			<img src="<?= base_url(); ?>assets/img/bg.svg">
		</div>
		<div class="login-content">
			<?php echo form_open('auth/reset_password/' . $code); ?>
			<h2 class="title"><?= $this->config->item('sitename_login') ?> </h2>

			<?php
			if ($message != "") {
			?>
				<div id="infoMessage" class="callout callout-info"><b><?php echo $message; ?></b></div>
			<?php } ?>
			<p class="login-box-msg"><?php echo lang('reset_password_heading'); ?></p>
			<br>
			<div class="input-div one">
				<div class="i">
					<i class="fas fa-user"></i>
				</div>
				<div class="div">
					<h5>Kata Sandi Baru (Min. 8 Karakter)</h5>
					<input type="text" name="new" id="new" class="form-control input" required="required">
				</div>
			</div>
			<div class="input-div pass">
				<div class="i">
					<i class="fas fa-lock"></i>
				</div>
				<div class="div">
					<h5>Ulangi Kata Sandi Baru</h5>
					<input type="text" id="new_confirm" data-toggle="password" name="new_confirm" class="form-control input" required="required">
				</div>
			</div>
			<?php echo form_input($user_id); ?>
			<?php echo form_hidden($csrf); ?>
			<input type="submit" class="btn" value="Ubah Kata Sandi">


			<div style="text-align: center; color :black">
				<strong style="font-size: 12px;"><br> Copyright &copy; <?= date('Y') ?>. <strong style="color: blueviolet;">GreeNovasi</strong>
					<p style="line-height: 15px;"> Program Studi Pendidikan Teknik Elektro <br> Fakultas Teknik <br> Universitas Negeri Yogyakarta</p>
				</strong>
			</div>
			<?php echo form_close(); ?>
		</div>

	</div>

	<script>
		const inputs = document.querySelectorAll(".input");


		function addcl() {
			let parent = this.parentNode.parentNode;
			parent.classList.add("focus");
		}

		function remcl() {
			let parent = this.parentNode.parentNode;
			if (this.value == "") {
				parent.classList.remove("focus");
			}
		}


		inputs.forEach(input => {
			input.addEventListener("focus", addcl);
			input.addEventListener("blur", remcl);
		});
	</script>

</body>

</html>
