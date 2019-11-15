<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>许昌学院官网</title>
<!-- 导入layui.css -->
<link rel="stylesheet" href="bower_components/layui/dist/css/layui.css"/>
<style type="text/css">
			#newsSpan{font:"楷体"  25px;color: red;}
		</style>
</head>
<body class="layui-layout-body ">
<!-- ***布局开始*** -->
	<div class="layui-layout layui-layout-admin" >
		<!-- ***头部开始*** -->
		<div class="layui-header">
			<div class="layui-logo">许昌学院学生管理系统</div>
			<!-- 头部区域（可配合layui已有的水平导航） -->
			<ul class="layui-nav layui-layout-left layui-bg-molv" >
				<li class="layui-nav-item"><a href="">首页</a></li>
				<li class="layui-nav-item"><a href="">学生基本信息</a></li>
				<li class="layui-nav-item"><a href="">成绩查询</a></li>
				<li class="layui-nav-item"><a href="">学校概况</a></li>
				<li class="layui-nav-item"><a href="javascript:;">管理系统</a>
					<dl class="layui-nav-child">
						<dd>
							<a href="toStudentAdmin">学生管理</a>
						</dd>
						<dd>
							<a href="">授权管理</a>
						</dd>
					</dl></li>
			</ul>
			<ul class="layui-nav layui-layout-right">
				<li class="layui-nav-item"><a href="javascript:;"> <img
						src="http://t.cn/RCzsdCq" class="layui-nav-img"> 贤心
				</a>
					<dl class="layui-nav-child">
						<dd>
							<a href="">基本资料</a>
						</dd>
						<dd>
							<a href="">安全设置</a>
						</dd>
					</dl></li>
				<li class="layui-nav-item"><a href="">退了</a></li>
			</ul>
		</div>
		<!-- ***头部结束*** -->
		<div>
			<img src="image/xcxylogo.png">
		</div>
		<!-- ***内容开始*** -->
		<!-- 轮播容器1 -->
		<div class="layui-carousel" id="carousel-top">
			<div carousel-item>
				<div><a href="#"><img src="image/xcxy01.png"></a></div>
				<div><a href="#"><img src="image/xcxy02.png"></a></div>
				<div><a href="#"><img src="image/xcxy03.png"></a></div>
				<div><a href="#"><img src="image/xcxy04.png"></a></div>
				<div><a href="#"><img src="image/xcxy05.png"></a></div>
				<div><a href="#"><img src="image/xcxy06.png"></a></div>
			</div>
		</div>
		<!-- 主体 -->
		
		<!-- ***内容结束*** -->
	</div>
	<!-- ***布局结束*** -->

<!-- 导入layui.js -->
<script src="bower_components/layui/dist/layui.js"></script>
<!-- script代码开始 -->
<!-- 头部script -->
<script>
layui.use('element', function(){
  var element = layui.element;
  
});
</script>
<!-- script css -->
<script>

</script>
<!-- 内容script -->
	<script>
		layui.use('carousel', function() {
			var carousel = layui.carousel;
			//建造实例
			carousel.render({
				elem : '#carousel-top',
				width : '100%' ,//设置容器宽度
				arrow : 'hover', //始终显示箭头
				indicator : "none",//指示器位置 取消
				height : "430px"
			});
		});
	</script>
	<!-- script代码结束 -->
</body>
</html>