</div>

      </div>
      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Your Website 2020</span>
          </div>
        </div>
      </footer>

    </div>

  </div>
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Apakah Yakin Ingin Keluar?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Klik Tombol LogOut Untuk Melanjutkan Keluar.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="logout.html">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <?php if(isset($_COOKIE['success'])){ ?>
  <script>
    Swal.fire({
        icon: 'success',
        text: '<?= $_COOKIE['success'] ?>'
    })
  </script>
  <?php }else if(isset($_COOKIE['error'])){ ?>
    <script>
    Swal.fire({
        icon: 'error',
        text: '<?= $_COOKIE['error'] ?>'
    })
  </script>
  <?php } ?>
  <script src="<?= $url ?>asset/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="<?= $url ?>asset/vendor/jquery-easing/jquery.easing.min.js"></script>
  <script src="<?= $url ?>asset/js/sb-admin-2.min.js"></script>

</body>

</html>
