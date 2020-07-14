<div class="card">
    <div class="card-header">
        <i>Visi Misi</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th>Visi Misi</th>
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
        <h4 class="modal-title">Visi Misi</h4>
      </div>

      <div class="modal-body">
        <textarea name="visimisi" id="visimisi" class="summernote"></textarea>
        <input type="hidden" id="id_visimisi">
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
        axios.post('admin/about/visi_misi/edit_visimisi.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#tampil').modal()
            $('#id_visimisi').val(data.id_visimisi)
            $('.summernote').summernote("code", data.visimisi)
        }).catch(function(err){
            console.log(err)
        })
    }

    function simpan()
    {
        var visimisi = $('#visimisi').val()
        var id_visimisi = $('#id_visimisi').val()
        axios.post('admin/about/visi_misi/simpan_visimisi.php',{
            'visimisi': visimisi,
            'id': id_visimisi
        }).then(function(res){
            kosong()
            $('#tampil').modal('hide')
            $('#isi').load('admin/about/visi_misi/data_visimisi.php');
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#visimisi').val()
        $('#id_visimisi').val()
    }

    $('#isi').load('admin/about/visi_misi/data_visimisi.php');
</script>