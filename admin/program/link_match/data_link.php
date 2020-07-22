<?php
include "../../../config/koneksi.php";
$data = $con->select('link_match','*');
foreach($data as $i => $a):
?>
<tr>
    <td><?= $i+1 ?></td>
    <th><img src="<?= $url ?>image/<?= $a['gambar'] ?>" style="width:120px"></th>
    <td><?= $a['link'] ?></td>
    <td>
        <button type="button" onclick="edit('<?= $a['id_link'] ?>')" class="btn btn-outline-info btn-round"><i class="fa fa-plus"></i></button>
    </td>
</tr>
<?php endforeach ?>