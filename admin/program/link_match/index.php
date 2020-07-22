<div class="card">
    <div class="card-header">
        <i>Link And Match</i>
    </div>
    <div class="card-body">
        <table class="table table-stroped">
            <thead>
                <tr>
                    <th style="width:30px">No.</th>
                    <th style="width:120px">Gambar</th>
                    <th>Link And Match</th>
                    <th style="width:60px">Action</th>
                </tr>
            </thead>
            <tbody id="isi"></tbody>
        </table>
    </div>
</div>

<div class="modal" id="linkMatch">
  <div class="modal-dialog modal-xl">
    <form action="simpan_link.html" method="POST" enctype="multipart/form-data">
        <div class="modal-content">

        <div class="modal-header">
            <h4 class="modal-title">Link And Match</h4>
        </div>

        <div class="modal-body">
            <div class="form-group">
                <label>Icon</label>
                <input type="file" name="file" id="file" class="form-control">
            </div>
            <textarea name="link" id="link" class="summernote"></textarea>
            <input type="hidden" name="id_link" id="id_link">
        </div>

        <div class="modal-footer">
            <button type="submit" name="simpan" class="btn btn-primary">Save</button>
            <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>

        </div>
    </form>
  </div>
</div>

<script>
    function edit(id)
    {
        axios.post('admin/program/link_match/edit_link.php',{
            'id':id
        }).then(function(res){
            var data = res.data
            $('#linkMatch').modal()
            $('#id_link').val(data.id_link)
            $('.summernote').summernote("code", data.link)
        }).catch(function(err){
            console.log(err)
        })
    }

    function kosong()
    {
        $('#file').val()
        $('#link').val()
        $('#id_link').val()
    }

    $('#isi').load('admin/program/link_match/data_link.php');
</script>