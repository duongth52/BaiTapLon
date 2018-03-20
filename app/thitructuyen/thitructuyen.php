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
  footer {
    background-color: #EEEEEE;
  }
  
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
       <a href="#" style="font-size: 30px"> WebSiteName</a>
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
    
<!-- Content -->

  <div class="container" style="margin-top:40px " >
    <h4>Lớp 10</h4>
    <div class="row" >
      <div class="col-md-4 text-center">
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn toán</p>
      </div>
      <div class="col-md-4 text-center" >
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn văn</p>
      </div>
      <div class="col-md-4 text-center">
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn anh </p>
      </div>
    </div>
    <h4>Lớp 11</h4>
    <div class="row" >
      <div class="col-md-4 text-center">
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn toán</p>
      </div>
      <div class="col-md-4 text-center" >
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn văn</p>
      </div>
      <div class="col-md-4 text-center">
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn anh </p>
      </div>
    </div>
    <h4>Lớp 12</h4>
    <div class="row">
      <div class="col-md-4 text-center">
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn toán</p>
      </div>
      <div class="col-md-4 text-center" >
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn văn</p>
      </div>
      <div class="col-md-4 text-center">
        <a href=""><img style="box-shadow: 1px 3px 35px -11px #191717;border: 1px solid #f10d0d;" src="https://hocmai.vn/public/img/05032018_275x165_trongdatchonentang2019.png"/></a>
        <p>Môn anh </p>
      </div>
    </div>
  </div>

    <!--Footer-->
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
