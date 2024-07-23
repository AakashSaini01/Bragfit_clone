<?php

 include 'common/connection.php';

    $sql = 'SELECT * FROM products';

    $result = $con->query($sql);

?>

<!DOCTYPE html>
<html>
<head>

<?php  include 'common/head.php';?>

</head>
<body>

<?php  include 'common/header.php';?>

<!-- carousel begin -->

<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/images/hero-10.png" class="d-block rounded img-fluid">
    </div>
    <div class="carousel-item">
      <img src="assets/images/hero-11.png" class="d-block rounded img-fluid">
    </div>
    <div class="carousel-item">
      <img src="assets/images/hero-12.png" class="d-block rounded img-fluid">
    </div>
  </div>
</div>

<!-- carousel end -->

<!-- Men's Printed T-Shirts begin -->

<div class="container">
  <div class="row">
    <div class="mens text-center">
      <h3><strong>Men's Printed T-Shirts</strong></h3>
      <p>Printed & Fancy Collection of T-Shirts for Men's</p>
    </div>
  </div>
</div>

<div class="container">
  <div class="row">

<?php foreach ($result as $row){?>

    <div class="col-lg-3 col-md-6 center">
      <div class="card">
        <img src="assets/images/<?= $row['product_img'] ?>" class="card-img-top">
       
        <div class="card-body" style="font-size: 21px; font-weight: bold;text-align: center;">
        
         <h6 class="card-title" style="font-size:19px;font-weight:bold;"><?= $row['product_name'] ?></h6>
         
         <div class="col-6"style="text-align: right;padding-right: 5px;">
           
            <span><p1 style="text-decoration-line: line-through;font-size: 21px;font-weight: bold;color: #E3E3E3;"><?= $row['product_old_price'] ?></p1></span>
            
         </div>

         <div class="col-6" style="padding-left: 5px;">
            <span style="color: #F2BB2F;text-align: left"><p style="font-size:19px"><?= $row['product_price'] ?></p></span>
         </div>

       </div>
      </div>
    </div>

    <?php } ?>

  </div>
</div>

<!-- Why Choose Bragfit? begin -->

<div class="container">
  <div class="row">
    <div class="why-choose">
      <h2>Why Choose Bragfit?</h2>
    </div>
  </div>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="boxes">
      <div class="container">
        <div class="col-6">
          <div id="box-1" class="box">
            <i class="bi bi-truck"></i>
            <h5><strong>FREE SHIPPING</strong></h5>
            <p>Free shipping on all orders above ₹999</p>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="col-6">
          <div id="box-2" class="box">
            <i class="bi bi-cart-plus-fill"></i>
            <h5><strong>Easy Return</strong></h5>
            <p>Hassle free 7 days Return & Refund</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="boxes-2">
      <div class="container">
        <div class="col-6">
          <div id="box-3" class="box">
            <i class="bi bi-chat-dots-fill"></i>
            <h5><strong>EXCELLENT SUPPORT</strong></h5>
            <p>We answer each & every question in less than 24 working hours.</p>
          </div>
        </div>
      <div class="container">
        <div class="col-6s">
          <div class="col-6">
            <div id="box-4" class="box">
              <i class="bi bi-person-fill-lock"></i>
              <h5><strong>100% SECURE PAYMENT</strong></h5>
              <p>We ensure secure payment by using the best gateways.</p>
            </div>
          </div>
        </div>
      </div>
      </div>
    </div>
  </div>
</div>
<!-- Why Choose Bragfit? end -->

    <?php  include 'common/footer.php';?>

</div>
</div>
</body>
</html>