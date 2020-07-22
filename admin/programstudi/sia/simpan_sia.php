<?php
include "../../../config/koneksi.php";
$json = file_get_contents('php://input');
$post = json_decode($json,true);

$simpan = $con->update('sia',['sia' => $post['sia']],['id_sia' => $post['id']]);
if($simpan)
{
    echo json_encode('success');
}else{
    echo json_encode('error');
}