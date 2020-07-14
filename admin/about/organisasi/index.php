<div class="card">
    <div class="card-header">
        <i>Sejarah Singkat</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th>Sejarah Singkat</th>
                    <th style="width:60px">Action</th>
                </tr>
            </thead>
            <tbody id="isi"></tbody>
        </table>
    </div>
</div>

<div class="modal" id="sejarah">
  <div class="modal-dialog modal-xl">
    <div class="modal-content">

      <div class="modal-header">
        <h4 class="modal-title">Sejarah Singkat</h4>
      </div>

      <div class="modal-body">
        <textarea name="sejarah_singkat" id="sejarah_singkat" class="summernote"></textarea>
        <input type="hidden" id="id_sejarah">
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
        axios.post('admin/about/sejarah_singkat/edit_sejarah.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#sejarah').modal()
            $('#id_sejarah').val(data.id_sejarah)
            $('.summernote').summernote("code", data.sejarah)
        }).catch(function(err){
            console.log(err)
        })
    }

    function simpan()
    {
        var sejarah = $('#sejarah_singkat').val()
        var id_sejarah = $('#id_sejarah').val()
        axios.post('admin/about/sejarah_singkat/simpan_sejarah.php',{
            'sejarah': sejarah,
            'id': id_sejarah
        }).then(function(res){
            kosong()
            $('#sejarah').modal('hide')
            $('#isi').load('admin/about/sejarah_singkat/data_sejarah.php');
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#sejarah_singkat').val()
        $('#id_sejarah').val()
    }

    $('#isi').load('admin/about/sejarah_singkat/data_sejarah.php');
</script>