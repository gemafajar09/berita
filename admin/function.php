<?php
function registrasi($post)
{
    global $con;
    $cek = $con->select('admin','*',['email' => $post['email']]);
    if($cek['email'] == $post['email'])
    {
        setcookie('error', "Maaf Akun Sudah Ada.!!", time() + 1, "/");
        header('location:auth.html');
    }else{
        $pwd = password_hash($post['password'], PASSWORD_DEFAULT);
        $data = array(
            'id_admin' => $post['id_admin'],
            'nama' => $post['nama'],
            'email' => $post['email'],
            'password' => $pwd,
            'password_repeat' => $post['password']
        );
        $regis = $con->insert('admin',$data);
        if($regis == TRUE)
        {
            setcookie('success', "Selamat Akun Berhasil Didaftarkan.!!", time() + 1, "/");
            header('location:auth.html');
        }else{
            setcookie('error', "GAGAL REGISTER.!!", time() + 1, "/");
            header('location:auth.html');
        }
    }
}

function login($post)
{
    global $con;
    $login = $con->query("SELECT * FROM `admin` WHERE email='$post[email]'")->fetch();
    {
        if($login['email'] == $post['email'])
        {
            if(password_verify($post['password'], $login['password']))
            {
                setcookie('id_admin', "$login[id_admin]", time() + (86400 * 30), "/");
                setcookie('nama', "$login[nama]", time() + (86400 * 30), "/");
                setcookie('success', "Selamat Datang.!!", time() + 1, "/");
                header('location:halaman.html');
            }else{
                setcookie('error', "Periksa Kembali.!!", time() + 1, "/");
                header('location:auth.html');
            }
        }else{
            setcookie('error', "Periksa Kembali.!!", time() + 1, "/");
            header('location:auth.html');
        }
    }
}

