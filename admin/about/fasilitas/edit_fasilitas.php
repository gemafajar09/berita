<?php
include "../../../config/koneksi.php";
$json = file_get_contents('php://input');
$post = json_decode($json,true);

$data = $con->query("SELECT * FROM fasilitas WHERE id_fasilitas = '$post[id]'")->fetch();
echo json_encode($data);