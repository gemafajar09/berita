<div class="card">
    <div class="card-header">
        <i>Informatika Komputer</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th>Tentang Informatika Komputer</th>
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
        <h4 class="modal-title">Informatika Komputer</h4>
      </div>

      <div class="modal-body">
        <textarea name="ik" id="ik" class="summernote"></textarea>
        <input type="hidden" id="id_ik">
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
        axios.post('admin/programstudi/ik/edit_ik.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#tampil').modal()
            $('#id_ik').val(data.id_ik)
            $('.summernote').summernote("code", data.visimisi)
        }).catch(function(err){
            console.log(err)
        })
    }

    function simpan()
    {
        var ik = $('#ik').val()
        var id_ik = $('#id_ik').val()
        axios.post('admin/programstudi/ik/simpan_ik.php',{
            'ik': ik,
            'id': id_ik
        }).then(function(res){
            kosong()
            $('#tampil').modal('hide')
            $('#isi').load('admin/programstudi/ik/data_ik.php');
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#ik').val()
        $('#id_ik').val()
    }

    $('#isi').load('admin/programstudi/ik/data_ik.php');
</script>