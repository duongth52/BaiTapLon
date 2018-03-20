<!DOCTYPE html>
<html lang="en">
<head>
  <title>Trang chủ</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  /* Remove the navbar's default margin-bottom and rounded borders */ 
  .navbar {
    margin-bottom: 0;
    border-radius: 0;
  }
  /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
  .row.content {height: 850px}

  /* Set gray background color and 100% height */
  .sidenav {
    padding-top: 20px;
    background-color: #f1f1f1;
    height: 100%;
  }

  /* Set black background color, white text and some padding */
  
  /* On small screens, set height to 'auto' for sidenav and grid */
  @media screen and (max-width: 767px) {
    .sidenav {
      height: auto;
      padding: 15px;
    }
    .row.content {height:auto;} 
  }
  
  @media (min-width: 767px) {
    .navbar-nav .dropdown-menu .caret { 
      transform: rotate(-90deg);
    }
    a{text-decoration: none;}
  }
  a{
    color: white;
  }
  li a{
    font-size: 20px
  }
  li:hover a{
    color: #FFFFFF; 
  }
  ul:hover a{
    color: white;
    text-decoration: none;
  } 
  #menucontent ul li a:hover{
    background-color: #0080ff;
    color: white;
  } 
</style>
</head>
<body style= "background-image:url(../images/body.jpg)">

<!-- Menu-->
  <nav class="navbar navbar-form" style="background-color:   #66b3ff ; margin-top:0px; border-color: #66b3ff; box-shadow: 0px 2px 12px 4px #b1a599;">
    <div class="container-fluid" style="background-color:  #66b3ff">
      <ul class=" nav navbar-nav navbar-left">
       <a href="#" style="font-size: 30px">WebSiteName</a>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#" style="font-size: 14px"><span class="glyphicon glyphicon-user"></span>&nbsp;&nbsp;Đăng nhập</a></li>
        <li><a href="#" style="font-size: 14px"><span class="glyphicon glyphicon-log-in"></span>&nbsp;&nbsp;Đăng ký</a></li>
      </ul>
    </div>
    <div class="container" >
      <div class="navbar-header" >
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
        </button>
      </div>
    <!-- <div class="collapse navbar-collapse"> -->
      <div id ="menucontent">
        <ul class="nav navbar-nav ">
          <li><a href="#" class="boder_right"><b>Trang chủ</b></a></li>
          <li><a href="#" class="dropdown-toggle boder_right" data-toggle="dropdown"><b>Khóa học&nbsp;</b><b class="caret"></b></a>
            <ul class="dropdown-menu" style="background-color: #66b3ff">
              <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Lớp12</b></a></li>
              <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Lớp11</b></a></li>
              <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Lớp10</b></a></li>
            </ul>
          </li>
          <li><a href="#" class="boder_right"><b>Thi trực tuyến</b></a></li>
          <li><a href="#" ><b>Liên hệ</b></a></li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- CONTENT -->

  <div class="container" style="margin-top: 40px; ">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" style="border: 1px solid #ad9d8a">
        <div class="item active">
          <img src="https://cds.radio1.be/sites/default/files/styles/1200x600/public/article/2017_12/reach-2697953_1920.jpg?itok=iSoJy-cV" alt="Los Angeles" style="width:100%;">
          <div class="carousel-caption">
            <h3>Los Angeles</h3>
            <p>LA is always so much fun!</p>
          </div>
        </div>

        <div class="item">
          <img src="https://cds.radio1.be/sites/default/files/styles/1200x600/public/article/2017_12/reach-2697953_1920.jpg?itok=iSoJy-cV" alt="Chicago" style="width:100%;">
          <div class="carousel-caption">
            <h3>Chicago</h3>
            <p>Thank you, Chicago!</p>
          </div>
        </div>

        <div class="item">
          <img src="https://cds.radio1.be/sites/default/files/styles/1200x600/public/article/2017_12/reach-2697953_1920.jpg?itok=iSoJy-cV" alt="New York" style="width:100%;">
          <div class="carousel-caption">
            <h3>New York</h3>
            <p>We love the Big Apple!</p>
          </div>
        </div>
      </div>
      <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>

<!-- Footer -->

  <footer style="margin-top: 50px; background-image:url(../images/body.jpg); border-top: 2px solid #ccc0b1" >
    <div class="container" >
      <div class="row text-center">
        <div class="col-md-4">
          <div class="row">
            <div class="col-md-12">
              <h4 style="color: black">TONTACT</h4>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12">
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4" >
          <div class="row">
            <div class="col-md-12">
              <h4 style="color: black">TONTACT</h4>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12">
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4"  >
          <div class="row">
            <div class="col-md-12">
              <h4 style="color: black">TONTACT</h4>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12">
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
              <div class="row">
                <div class="col-md-12">
                  <p>1 .............</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
</body>
</html>
