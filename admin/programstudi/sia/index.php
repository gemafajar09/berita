<div class="card">
    <div class="card-header">
        <i>Sistem Informasi Akuntansi</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th>Sistem Informasi Akuntansi</th>
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
        <h4 class="modal-title">Sistem Informasi Akuntansi</h4>
      </div>

      <div class="modal-body">
        <textarea name="sia" id="sia" class="summernote"></textarea>
        <input type="hidden" id="id_sia">
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
        axios.post('admin/programstudi/sia/edit_sia.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#tampil').modal()
            $('#id_sia').val(data.id_sia)
            $('.summernote').summernote("code", data.visimisi)
        }).catch(function(err){
            console.log(err)
        })
    }

    function simpan()
    {
        var sia = $('#sia').val()
        var id_sia = $('#id_sia').val()
        axios.post('admin/programstudi/sia/simpan_sia.php',{
            'sia': sia,
            'id': id_sia
        }).then(function(res){
            kosong()
            $('#tampil').modal('hide')
            $('#isi').load('admin/programstudi/sia/data_sia.php');
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#sia').val()
        $('#id_sia').val()
    }

    $('#isi').load('admin/programstudi/sia/data_sia.php');
</script>