<?php
setcookie('id_admin', "", time() + (86400 * 30), "/");
setcookie('nama', "", time() + (86400 * 30), "/");
setcookie('success', "Selamat Anda Berhasil Keluar.!!", time() + 1, "/");
header('location:auth.html');
?>