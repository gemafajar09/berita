<?php
    include "config/koneksi.php";
    include "template/header.php";
    include "template/menu.php";
?>
<section>
    <div class="container">
        <?php
            if (!empty($_GET["page"])) {
                include_once($_GET["page"] . ".php");
            }
            else
            {
                include "home.php";
            }
        ?>
    </div>
</section>
<?php
    include "template/footer.php";
?>