<?php require_once 'libs/phpti/ti.php' ?>
<!DOCTYPE html>
<html lang="en">
    <meta charset="UTF-8">
    <title>
      <?php startblock('title') ?>
      <?php endblock() ?>
    </title>
    <meta name="csrf-token"/>


    <?php startblock('css') ?>
    <?php endblock() ?>
    <body>

    <?php include 'views/front-end/layouts/header.php' ?>

    <div class="row" style="margin-top: 100px;">
        <?php startblock('content') ?>
        <?php endblock() ?>
    </div>

    <?php include 'views/front-end/layouts/footer.php' ?>

    <?php include 'views/front-end/layouts/script.php' ?>

    
  </body>
    <?php startblock('script') ?>
    <?php endblock() ?>
</html>
