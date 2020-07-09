<?php
$url = 'http://localhost/berita/';
require "Medoo.php";

use Medoo\Medoo;
$con = new Medoo([
    'database_type' => 'mysql',
    'database_name' => 'polilp3i',
    'server' => "localhost",
    'username' => "root",
    'password' => ""
]);