  <!DOCTYPE html>
  <html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>quantri</title>
    <link rel="stylesheet" href="../public/css/bootstrap.min.css" >
    <link rel="stylesheet" href="../public/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="../public/GhiDe/mystyle.css">
    <link rel="stylesheet" href="../public/GhiDe/override.css">
    <link rel="stylesheet" href="../public/GhiDe/CangGiua.css">
    <script src="../public/js/jquery.min.js"></script>
    <script src="../public/js/bootstrap.min.js"></script>
    <script src="Script/Script2.js"></script>
  </head>
  <body>
    <div class="contaier-fluid">
      <div id="throbber" style="display:none; min-height:120px;"></div>
      <div id="noty-holder"></div>
      <div id="wrapper">
      <!-- Navigation -->
     <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">
            
          </a>
        </div>

        <ul class="nav navbar-right top-nav">
          
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b class="fa fa-angle-down"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#" target="_blank"><i class="fa fa-fw fa-cog"></i>Đổi mật khẩu</a></li>
            <li class="divider"></li>
            <li><a href="#"><i class="fa fa-fw fa-power-off"></i>Về lại trang chủ</a></li>
          </ul>
        </li>
      </ul>
      <div class="collapse navbar-collapse navbar-ex1-collapse">
        <ul class="nav navbar-nav side-nav">
          <li value="QLdethi">
            <a href="#" data-toggle="collapse" data-target="#submenu-2"><i class="fa fa-fw fa-star"></i> Quản lí đề thi</a>
          </li>
          <li value="themmoidethi">
            <a href="#" data-toggle="collapse" data-target="#submenu-3"><i class="fa fa-fw fa-plus"></i> Thêm mới đề thi</a>
          </li>
        </ul>
      </div>
      <!-- /.navbar-collapse -->
    </nav>
      <div id="page-wrapper">
        <div class="container-fluid">
          <!-- Page Heading -->
          <div class="row" id="main" >
            <div class="col-sm-12 col-md-12 well" id="content">
              <?php 
                include('QLDethi.php');     
              ?>  
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- /.row -->
  </div>
  <!-- /.container-fluid -->
</div>
<!-- /#page-wrapper -->
</div><!-- /#wrapper -->
</div>
<script type="text/javascript" charset="utf-8" async defer>
  $(function(){
    $('[data-toggle="tooltip"]').tooltip();
    $(".side-nav .collapse").on("hide.bs.collapse", function() {
      $(this).prev().find(".fa").eq(1).removeClass("fa-angle-right").addClass("fa-angle-down");
    });
    $('.side-nav .collapse').on("show.bs.collapse", function() {
      $(this).prev().find(".fa").eq(1).removeClass("fa-angle-down").addClass("fa-angle-right");
    });
  });
</script>
</body>
</html>