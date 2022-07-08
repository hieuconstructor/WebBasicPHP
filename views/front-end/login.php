<?php include 'views/front-end/layouts/master.php' ?>

<?php startblock('title') ?>
    Login Admin
<?php endblock() ?>
<?php startblock('css') ?>
    <?php include 'assets/front-end/css/css_login.php' ?>
<?php endblock() ?>   

<?php startblock('content') ?>
    <div class="form_Login">
    <h3 class= "content">SOIOT SYSTEM</h3>
    <form action="" method="post" class="login">

      <input type="text" class="user_name" id="username" name="username" placeholder="user name">
      <br>
      <span id="error_username" class="error" style="color: red"> </span>

      <input type="password" class="password" id="password" name="password" placeholder="password"> 
      <br>
      <span id="error_password" class="error" style="color: red"> </span>
      <span id="error_" class="error" style="color: red"> </span>
      <br><br>

      <button type="button" class="button_login" onclick="functionLogin()"><b>LOGIN</b></button>
      <span class=""><a href="#" class="create_new_account">or create new account</a></span>
      
    </form>

  </div>
<?php endblock() ?>
<?php startblock('script') ?>
    <?php include 'assets/front-end/js/login.php' ?>
<?php endblock() ?>
