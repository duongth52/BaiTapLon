<!DOCTYPE html>
<html lang="en">
<head>
  <title>Dethi-admin </title>
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
  .row.content {height: 450px}

  /* Set gray background color and 100% height */
  .sidenav {
    padding-top: 20px;
    background-color: #f1f1f1;
    height: 100%;
  }

  /* Set black background color, white text and some padding */
  footer {
    background-color: #555;
    color: white;
    padding: 15px;
  }

  /* On small screens, set height to 'auto' for sidenav and grid */
  @media screen and (max-width: 767px) {
    .sidenav {
      height: auto;
      padding: 15px;
    }
    .row.content {height:auto;} 
  }

  .vertical-menu {
    width: 100%;
  }

  .vertical-menu a {
    background-color:  #00001a;
    color: white;
    display: block;
    padding: 18px;
    text-decoration: none;
  }

  .vertical-menu a:hover {
    background-color: #ccc;
  }

  .vertical-menu a.active {
    background-color: #4CAF50;
    color: white;
  }

  a , p{
    color: black;
  }

</style>
</head>
<body style="background-color: #EEEEEE ; "  >
  <nav class="navbar"  style="background-color: #00001a;">
    <div class="text-center">
      <h2><b style="color: #ff8000;">Quản trị web thi trắc nghiệm</b></h2>
    </div>
  </nav>

  <div class="container-fluid">
    <div class="row">
      <div class="col-md-2 text-center" style="background-color:  #00001a; height: 550px">
        <div class="vertical-menu">
          <a href="#" class="active">Trang chủ</a>
          <a href="#">Thêm đề thi </a>
          <a href="#">lịch sử</a>
          <a href="#">Thống kê</a>
          <a href="#">Liên hệ</a>
        </div>
      </div>
      <div class="col-md-10" style="background-color: #F4F4F4; height: 550px">
        <div class="row">
          <div class="col-md-12" style="background-color: #EEEEEE; box-shadow:-0px 4px 20px 3px rgba(0, 0, 0, 75) ;height: 60px">
            <div class="dropdown" style="float: right; margin-top: 13px; margin-right: 60px">
              <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" >
                <span class="glyphicon glyphicon-user"></span> &nbsp;&nbsp;Login</button>
                <ul class="dropdown-menu" >
                  <li><a href="#"></a></li>
                  <li><a href="#">Logout</a></li>
                </ul>
              </div>
            </div>
          </div>

        </div>
      </div>

    </div>

    <!--Footer Links-->
    <footer style="padding-top: 10px; background-color: #EEEEEE">
      <div class="container" >
        <div class="row text-center  ">
          <div class="col-md-4 " style="ackground-color: #EEEEEE">
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
          <div class="col-md-4" style="background-color: #EEEEEE">
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
          <div class="col-md-4" style="background-color: #EEEEEE" >
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
