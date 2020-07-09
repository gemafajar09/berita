<?php
include "../config/koneksi.php";
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Politeknik LP3i Padang</title>

   
  <link href="<?= $url ?>vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
  </head>

  <body class="nav-md" style="background-color:grey">
    <div class="container body">
      <div class="main_container">
        <!-- page content -->
        <div class="col-md-12">
          <div class="col-middle">
            <div class="text-center text-center">
              <h1 class="error-number">403</h1>
              <h2>Akses ditolak</h2>
              <p>Otentikasi penuh diperlukan untuk mengakses sumber ini. <a href="#">Laporkan ini?</a>
              </p>
              <div class="mid_center">
                <div class="mid_center">
                    <a class="btn btn-secondary" href="home.html"><i class="fa fa-home">Kembali Ke Halaman Home</i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->
      </div>
    </div>

    <script src="<?= $url ?>vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  </body>
</html>