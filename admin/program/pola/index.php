<div class="card">
    <div class="card-header">
        <i>Pola Pendidikan</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th>Pola Pendidikan</th>
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
        <h4 class="modal-title">Pola Pendidikan</h4>
      </div>

      <div class="modal-body">
        <textarea name="pola_pendidikan" id="pola_pendidikan" class="summernote"></textarea>
        <input type="hidden" id="id_pola">
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
        axios.post('admin/program/pola/edit_pola.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#tampil').modal()
            $('#id_pola').val(data.id_pola)
            $('.summernote').summernote("code", data.visimisi)
        }).catch(function(err){
            console.log(err)
        })
    }

    function simpan()
    {
        var pola = $('#pola_pendidikan').val()
        var id_pola = $('#id_pola').val()
        axios.post('admin/program/pola/simpan_pola.php',{
            'pola': pola,
            'id': id_pola
        }).then(function(res){
            kosong()
            $('#tampil').modal('hide')
            $('#isi').load('admin/program/pola/data_pola.php');
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#pola_pendidikan').val()
        $('#id_pola').val()
    }

    $('#isi').load('admin/program/pola/data_pola.php');
</script>