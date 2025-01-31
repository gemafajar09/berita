<?php 
include "../config/koneksi.php";
include "./function.php"; 
?>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Admin</title>

  <!-- Custom fonts for this template-->
  <link href="<?= $url ?>asset/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="<?= $url ?>asset/css/sb-admin-2.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">
<script src="<?= $url ?>asset/vendor/jquery/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
  <div class="container">

    <!-- Outer Row -->
    <div class="row justify-content-center">

      <div class="col-xl-10 col-lg-12 col-md-9">

        <div class="card o-hidden border-0 shadow-lg my-5">
          <div class="card-body p-0">
            <!-- Nested Row within Card Body -->
            <div class="row">
              <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
              <div class="col-lg-6">
                <div class="p-5">
                  <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-4">Register Admin!</h1>
                  </div>
                  <form method="POST" action="" class="user">
                    <div class="form-group">
                      <input type="text" name="nama" class="form-control form-control-user" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="Enter Nama Lengkap...">
                    </div>
                    <div class="form-group">
                      <input type="email" name="email" class="form-control form-control-user" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="Enter Email Address...">
                    </div>
                    <div class="form-group">
                      <input type="password" name="password" class="form-control form-control-user" id="exampleInputPassword" placeholder="Password">
                    </div>
                    <button type="submit" name="register" class="btn btn-primary btn-user btn-block">
                      Login
                    </button>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>

  </div>
  
    <?php
        if(isset($_POST['register']))
        {
            registrasi($_POST);
        }
    ?>
      <?php if(isset($_COOKIE['success'])){ ?>
  <script>
    Swal.fire({
        icon: 'success',
        text: '<?= $_COOKIE['success'] ?>'
    })
  </script>
  <?php }else if(isset($_COOKIE['error'])){ ?>
    <script>
    Swal.fire({
        icon: 'error',
        text: '<?= $_COOKIE['error'] ?>'
    })
  </script>
  <?php } ?>
  <!-- Bootstrap core JavaScript-->
  <script src="<?= $url ?>asset/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="<?= $url ?>asset/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="<?= $url ?>asset/js/sb-admin-2.min.js"></script>

</body>

</html>
