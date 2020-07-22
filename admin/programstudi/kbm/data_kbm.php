<?php
include "../../../config/koneksi.php";
$data = $con->select('kbm','*');
foreach($data as $i => $a):
?>
<tr>
    <td><?= $i+1 ?></td>
    <td><?= $a['kbm'] ?></td>
    <td>
        <button type="button" onclick="edit('<?= $a['id_kbm'] ?>')" class="btn btn-outline-info btn-round"><i class="fa fa-plus"></i></button>
    </td>
</tr>
<?php endforeach ?>