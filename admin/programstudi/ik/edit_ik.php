<?php
include "../../../config/koneksi.php";
$json = file_get_contents('php://input');
$post = json_decode($json,true);

$data = $con->query("SELECT * FROM ik WHERE id_ik = '$post[id]'")->fetch();
echo json_encode($data);