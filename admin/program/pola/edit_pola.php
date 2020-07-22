<?php
include "../../../config/koneksi.php";
$json = file_get_contents('php://input');
$post = json_decode($json,true);

$data = $con->query("SELECT * FROM pola WHERE id_pola = '$post[id]'")->fetch();
echo json_encode($data);