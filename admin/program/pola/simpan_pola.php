<?php
include "../../../config/koneksi.php";
$json = file_get_contents('php://input');
$post = json_decode($json,true);

$simpan = $con->update('pola',['pola' => $post['pola']],['id_pola' => $post['id']]);
if($simpan)
{
    echo json_encode('success');
}else{
    echo json_encode('error');
}