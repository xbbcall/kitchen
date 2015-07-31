<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>MM的厨房-首页</title>
	<!-- 新 Bootstrap 核心 CSS 文件 -->
	<link href="../styles/jquery-ui.min.css" rel="stylesheet" type="text/css" />
    <!--<link rel='stylesheet' href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">-->
    <link href="../styles/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../styles/kit.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" language="javascript" src="../js/jquery-1.11.3.js" charset="utf-8"></script>
    <script type="text/javascript" language="javascript" src="../js/bootstrap.min.js" charset="utf-8"></script>
    <style type="text/css">
       
        .carousel{
          width: 100%;
        }
        .row img{
          width: 100%;
        }
        .templet{
          
        
        }
        .templet:hover{
          background-color: #eeeeee;
          border: 1px solid block;
        }
         
        #productrow >div:hover {
          
          border: 3px solid #dae0e5;
          -webkit-box-shadow: 0px 4px 8px 4px rgba(0, 0, 0, 0.2);
          -moz-box-shadow: 0px 4px 8px 4px rgba(0, 0, 0, 0.2);
          box-shadow:0px 4px 8px 4px rgba(0, 0, 0, 0.2);
         }
         #footer{
          padding-bottom: 15px;
         }
    </style>
<script type="text/javascript">

  $(document).ready(function(){
      $("#productrow >div").addClass("templet");
      console.log($("#productrow div:first-child"));
      $(".nav form").addClass("hidden");
});
</script>
</head>
<body>
<!-- 导航条 -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header" style="text-align:center;">
        <a class="navbar-brand pull-left" href="#">
           <img alt="Brand" src="../images/logo.jpg">
        </a>
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <!--小于 768px input[type=search]-->
        <form id="o-navbar-form" class="navbar-form" role="search">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Search">
            </div>
            <button type="submit" class="btn btn-default">Submit</button>
        </form>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">首页<span class="sr-only">(current)</span></a></li>
        <li><a href="#">精美套餐</a></li>
        <li><a href="#">厨房</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">品种 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">鸡肉</a></li>
            <li><a href="#">猪肉</a></li>
            <li><a href="#">鱼</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">牛肉</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">羊肉</a></li>
          </ul>
        </li>
      </ul>
      <form  id="t-navbar-form" class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
      	
      	<li><a href="#">52694419</a></li>
        <li><a href="#">注册</a></li>
        <li><a href="#">登陆</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<!--轮播主界面 -->
<div id="content">
   <div class="container">
      <div class="row">
         <div class="col-md-8 col-xs-12">
             <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" >
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="../images/05.jpg" alt="...">
      <div class="carousel-caption">
        <p>说明一</p>
      </div>
    </div>
    <div class="item">
      <img src="../images/06.jpg" alt="...">
      <div class="carousel-caption">
        <p>说明er</p>
      </div>
    </div>

    <div class="item">
      <img src="../images/07.jpg" alt="...">
      <div class="carousel-caption">
        <p>说明san</p>
      </div>
    </div>
    <div class="item">
      <img src="../images/02.jpg" alt="...">
      <div class="carousel-caption">
        <p>说明四</p>
      </div>
    </div>
   
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
         </div>
         <div id="content-right" class="col-md-4 col-xs-12">
           <a href="#" target="_blank"><img src="../images/01.jpg"></a>
           <a href="#" target="_blank"><img src="../images/02.jpg"></a>
           <a href="#" target="_blank">企业团体个性化定制</a>
         </div>
      </div>
   </div>
</div><!--/轮播主界面 -->

<div id="main">
<div class="container">
  <div class="row">
      <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12">
        <div class="row" id="productrow">
          <!-- 单个基本模块 -->
           <div class="col-md-4 col-xs-12 col-sm-6 col-lg-4 ">
            <div class="row" >
              <!-- 图片展示 -->
              <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12">
                <a href="#" class="heightauto">
                  <img  src="../images/01.jpg" title="正宗海南特小凤西瓜，肉质细腻脆甜多汁！">
                </a>

              </div><!-- 1-->
              <!-- 表单 -->
              <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12 fromfood">
                
                <form role="form">
                  <div class="row">
                     <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12">
                    <h5 class="pull-left">美味可口，主厨推荐</h5>
                    <span class="pull-right">￥<span>15</span></span>
                   </div>
                 </div>
                 <div class="row clearx"> 
                    <div class="col-md-8 col-xs-8 col-sm-8 col-lg-8">
                        <span class="pull-left">赠品：</span>
                       <div class="form-group pull-left" >
                         <select  class="form-control">
                            <option>统一红茶330ml</option>
                            <option>统一绿茶330ml</option>
                            <option>冰糖雪梨330ml</option>
                            
                      </select>
                     </div>
                    </div>
                    <div class="col-md-4 col-xs-4 col-sm-4 col-lg-4">
                      <a href="#">美味零食</a>
                       
                     </div>
                    </div>
                </form>
              </div><!-- 表单 -->
             

              </div> <!-- /row-->
            </div>
          <div class="col-md-4 col-xs-12 col-sm-6 col-lg-4 ">
            <div class="row">
              <!-- 图片展示 -->
              <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12">
                <a href="#" class="heightauto img-responsive">
                  <img  src="../images/02.jpg" title="正宗海南特小凤西瓜，肉质细腻脆甜多汁！">
                </a>

              </div>
              <!-- 表单 -->
              <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12 fromfood">
                
                <form role="form">
                	<div class="row">
                		 <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12">
                    <h5 class="pull-left">美味可口，主厨推荐</h5>
                    <span class="pull-right">￥<span>15</span></span>
                   </div>
                 </div>
                 <div class="row clearx"> 
                    <div class="col-md-8 col-xs-8 col-sm-8 col-lg-8">
	                    	<span class="pull-left">赠品：</span>
	                     <div class="form-group pull-left" >
	                       <select  class="form-control">
		                        <option>统一红茶330ml</option>
		                        <option>统一绿茶330ml</option>
		                        <option>冰糖雪梨330ml</option>
		                        
                      </select>
                     </div>
                    </div>
                    <div class="col-md-4 col-xs-4 col-sm-4 col-lg-4">
	                    <a href="#">美味零食</a>
	                     
                     </div>
                    </div>
                   </div>
                 </form>

              </div>
            </div>
          <div class="col-md-4 col-xs-12 col-sm-6 col-lg-4 ">
            <div class="row">
              <!-- 图片展示 -->
              <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12">
                <a href="#" class="heightauto">
                  <img  src="../images/03.jpg" title="正宗海南特小凤西瓜，肉质细腻脆甜多汁！">
                </a>

              </div>
              <!-- 表单 -->
              <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12 fromfood">
                
                <form role="form">
                	<div class="row">
                		 <div class="col-md-12 col-xs-12 col-sm-12 col-lg-12">
                    <h5 class="pull-left">美味可口，主厨推荐</h5>
                    <span class="pull-right">￥<span>15</span></span>
                   </div>
                 </div>
                 <div class="row clearx"> 
                    <div class="col-md-8 col-xs-8 col-sm-8 col-lg-8">
	                    	<span class="pull-left">赠品：</span>
	                     <div class="form-group pull-left" >
	                       <select  class="form-control">
		                        <option>统一红茶330ml</option>
		                        <option>统一绿茶330ml</option>
		                        <option>冰糖雪梨330ml</option>
		                        
                      </select>
                     </div>
                    </div>
                    <div class="col-md-4 col-xs-4 col-sm-4 col-lg-4">
	                    <a href="#">美味零食</a>
	                     
                     </div>
                    </div>
                   </div>
                 </form>

              </div>
            </div>
         
          </div>
        
          
         

       


        </div>
       </div>
      </div> 
     </div>
  </div>

</div><!-- /row-->
<!-- footer-->
<footer id="footer" >
  <div class="container navbar-default">
    <div class="row text-center">
      <!-- footer1-->
      <div class="col-xs-12 col-md-3 col-sm-6 ">
         <h4>我们如何工作</h4>
         <ul class="list-unstyled">
          <li>我们的服务</li>
          <li>我们的产品</li>
         </ul>
      </div><!-- footer1-->
      <!-- footer2-->
      <div class="col-xs-12 col-md-3 col-sm-6 ">
        <h4>关于我们</h4>
         <ul class="list-unstyled">
          <li>三顾茅庐</li>
          <li>联系我们</li>
          <li>官方微博</li>
          <li>官方微信</li>
         </ul>
      </div><!-- footer2-->
      <!-- footer3-->
      <div class="col-xs-12 col-md-3 col-sm-6">
        <h4>我们的市场</h4>
         <ul class="list-unstyled">
          <li>上海</li>
          <li>北京</li>
          <li>深圳</li>
          <li>广东</li>
         </ul>
      </div><!-- footer3-->
       <!-- footer4-->
      <div class="col-xs-12 col-md-3 col-sm-6">
        <h4>售后服务</h4>
         <ul class="list-unstyled">
          <li>服务条款</li>
          <li>隐私声明</li>
          <li>投诉</li>
          <li>宝贵建议</li>
         </ul>
      </div><!-- footer4-->
    </div>
  </div>
</footer>



<!-- 引入必要的jquery和bootstrap包-->
<!-- <script src='http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js'></script>
<script src='http://cdn.bootcss.com/bootstrap/3.2.0/js/bootstrap.min.js'></script> -->

<script type="text/javascript">
  
</script>
</body>


</html>