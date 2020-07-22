<div class="card">
    <div class="card-header">
        <i>Fasilitas</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th>Fasilitas</th>
                    <th style="width:60px">Action</th>
                </tr>
            </thead>
            <tbody id="isi"></tbody>
        </table>
    </div>
</div>

<div class="modal" id="fasilitas">
  <div class="modal-dialog modal-xl">
    <div class="modal-content">

      <div class="modal-header">
        <h4 class="modal-title">Fasilitas</h4>
      </div>

      <div class="modal-body">
        <textarea name="fasilitas" id="fasilitas_s" class="summernote"></textarea>
        <input type="hidden" id="id_fasilitas">
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
        axios.post('admin/about/fasilitas/edit_fasilitas.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#fasilitas').modal()
            $('#id_fasilitas').val(data.id_fasilitas)
            $('.summernote').summernote("code", data.fasilitas)
        }).catch(function(err){
            console.log(err)
        })
    }

    function simpan()
    {
        var fasilitas = $('#fasilitas_s').val()
        var id_fasilitas = $('#id_fasilitas').val()
        axios.post('admin/about/fasilitas/simpan_fasilitas.php',{
            'fasilitas': fasilitas,
            'id': id_fasilitas
        }).then(function(res){
            kosong()
            $('#fasilitas').modal('hide')
            $('#isi').load('admin/about/fasilitas/data_fasilitas.php');
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#fasilitas').val()
        $('#id_fasilitas').val()
    }

    $('#isi').load('admin/about/fasilitas/data_fasilitas.php');
</script>