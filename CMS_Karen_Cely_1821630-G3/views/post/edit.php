
<section>
    <div class="container mt-5">
        <h3 class="text-center mt-5">Edit Post</h3>
        <div class="w-50 m-auto">
            <form class="" action="?controller=post&method=update_post" method="post" enctype="multipart/form-data">
                <div class="form-group">
                    <label for="File">Post Picture</label>
                    <input type="file" class="form-control-file m-auto" id="File" name="file-post">
                    <small id="fileHelp" class="form-text text-muted">Select a post picture.</small>
                </div>
                <div class="form-group">
                    <input type="hidden" name="id_post" value="<?= $_GET['id']; ?>">
                    <label for="title">Title</label>
                    <input type="text"  class="form-control" id="title" value="<?= $post->title; ?>" placeholder="Title" name="title">
                </div>
                <div class="form-group">
                    <label for="description">Description</label>
                    <textarea class="form-control" id="description" rows="3" name="description" placeholder="Write here..."><?= $post->description; ?></textarea>
                </div>
                <button type="submit" class="btn btn-warning">Apply changes</button>
            </form>
        </div>
    </div>
</section>
