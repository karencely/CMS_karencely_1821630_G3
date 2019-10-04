<section>
  <div class="post container m-auto">
    <h1 class="text-center mt-3">Publicaciones</h1>


    <?php foreach(Post::all() as $post):  ?>
    <div class="w-50 m-auto rounded shadow-lg mb-5 bg-white rounded">
      <div class="content-img">
        <img src="<?= $post->url ?>" alt="" class="img-fluid">
      </div>
      <div class="content-post px-5">
        <h3 class="mt-4"><?= $post->title ?></h3>
        <p><?= $post->description ?></p>
        <?php if(isset($_SESSION['user']) && $_SESSION['user']->id_rol === "0"): ?>
          <div class="py-2">
              <a href="?controller=post&method=edit&id=<?= $post->id_post ?>">
                  <button class="btn btn-warning">Edit</button>
              </a>
              <a href="?controller=post&method=delete&id=<?= $post->id_post ?>">
                  <button class="btn btn-danger">Delate</button>
              </a>
          </div>
          <?php endif; ?>
      </div>
      <div class="bg-primary px-5 py-2">
        <span>Autor: <?= $post->name ?></span>
      </div>
    </div><br><br>
  <?php endforeach; ?>
  </div>
</section>
