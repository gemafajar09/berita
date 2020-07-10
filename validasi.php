<?php
include "vendor/autoload.php";
$gump = new GUMP();
$gump->validation_rules([
    'nama'    => 'required|max_len,100|min_len,6',
    'usia'    => 'required|numeric'
]);

$gump->set_fields_error_messages([
    'nama'      => [
                      'required' => 'Nama gk boleh kosong!'
                      'max_len,100' => 'Panjang maksimal 100 karakter',
                      'min_len,6' => 'Panjang minimal 6 karakter',
                    ],
    'usia'      => [
                      'required' => 'Usia harus diisi manusia!',
                      'numeric' => 'Umur harus berupa angka'
                    ]
]);

$valid_data = $gump->run($_POST);
$pesan_error = array();
if($gump->errors())
{
  $pesan_error = $gump->get_errors_array();
}
else
{
  // 6.2 PROSES KEDATABASE, PERHITUNGAN DLL
}