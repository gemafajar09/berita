<div class="card">
    <div class="card-header">
        <i>Sistem Pendidikan</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th>Sistem Pendidikan</th>
                    <th style="width:60px">Action</th>
                </tr>
            </thead>
            <tbody id="isi"></tbody>
        </table>
    </div>
</div>

<div class="modal" id="tampil">
  <div class="modal-dialog modal-xl">
    <div class="modal-content">

      <div class="modal-header">
        <h4 class="modal-title">Sistem Pendidikan</h4>
      </div>

      <div class="modal-body">
        <textarea name="sistem_pendidikan" id="sistem_pendidikan" class="summernote"></textarea>
        <input type="hidden" id="id_sistem">
      </div>

      <div class="modal-footer">
        <button type="button" onclick="simpan()" class="btn btn-primary">Save</button>
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>

<script>
    function edit(id)
    {
        axios.post('admin/program/sistem/edit_sistem.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#tampil').modal()
            $('#id_sistem').val(data.id_sistem)
            $('.summernote').summernote("code", data.visimisi)
        }).catch(function(err){
            console.log(err)
        })
    }

    function simpan()
    {
        var sistem = $('#sistem_pendidikan').val()
        var id_sistem = $('#id_sistem').val()
        axios.post('admin/program/sistem/simpan_sistem.php',{
            'sistem': sistem,
            'id': id_sistem
        }).then(function(res){
            kosong()
            $('#tampil').modal('hide')
            $('#isi').load('admin/program/sistem/data_sistem.php');
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#sistem_pendidikan').val()
        $('#id_sistem').val()
    }

    $('#isi').load('admin/program/sistem/data_sistem.php');
</script>