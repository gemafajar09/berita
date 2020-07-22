<div class="card">
    <div class="card-header">
        <i>Komputer Bisnis Manajemen</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th>Komputer BIsnis Manajemen</th>
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
        <h4 class="modal-title">Komputer Bisnis Manajemen</h4>
      </div>

      <div class="modal-body">
        <textarea name="kbm" id="kbm" class="summernote"></textarea>
        <input type="hidden" id="id_kbm">
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
        axios.post('admin/programstudi/kbm/edit_kbm.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#tampil').modal()
            $('#id_kbm').val(data.id_kbm)
            $('.summernote').summernote("code", data.visimisi)
        }).catch(function(err){
            console.log(err)
        })
    }

    function simpan()
    {
        var kbm = $('#kbm').val()
        var id_kbm = $('#id_kbm').val()
        axios.post('admin/programstudi/kbm/simpan_kbm.php',{
            'kbm': kbm,
            'id': id_kbm
        }).then(function(res){
            kosong()
            $('#tampil').modal('hide')
            $('#isi').load('admin/programstudi/kbm/data_kbm.php');
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#kbm').val()
        $('#id_kbm').val()
    }

    $('#isi').load('admin/programstudi/kbm/data_kbm.php');
</script>