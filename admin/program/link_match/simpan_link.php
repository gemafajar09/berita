<?php

if(isset($_POST['simpan']))
{
    $namaFile = $_FILES['file']['name'];
    $namaSementara = $_FILES['file']['tmp_name'];
    
    move_uploaded_file($namaSementara, '../image/'.$namaFile);
    
    if ($namaFile != NULL) {
        $simpan = $con->update('link_match',['gambar' => $namaFile, 'link' => $_POST['link']],['id_link' => $_POST['id_link']]);
        if($simpan)
        {

            echo "
                <script>
                    window.location='entry_link_match.html'
                </script>
            ";
        }else{
            echo "
                <script>
                    window.location='entry_link_match.html'
                </script>
            ";
        }
    } else {
        $simpan = $con->update('link_match',['gambar' => 'polii.png','link' => $_POST['link']],['id_link' => $_POST['id_link']]);
        if($simpan)
        {
            echo "
                <script>
                    window.location='entry_link_match.html'
                </script>
            ";
        }else{
            echo "
                <script>
                    window.location='entry_link_match.html'
                </script>
            ";
        }
    }
}
