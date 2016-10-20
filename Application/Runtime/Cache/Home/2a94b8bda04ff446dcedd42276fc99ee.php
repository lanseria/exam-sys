<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="zh-CN">
<head>
	<title>郑轻考试管理系统</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="stylesheet" type="text/css" href="/Public/css/bootstrap.min.css"/>
	<link href="/Public/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<script type="text/javascript" src="/Public/js/jquery.min.js"></script>
	<!---strat-slider-->
	<link rel="stylesheet" type="text/css" href="/Public/css/slider.css" />
	<link rel="stylesheet" href="/Public/Font-Awesome/css/font-awesome.min.css"/>
	<link rel="stylesheet" href="/Public/css/build.css"/>
	<link rel="stylesheet" type="text/css" href="/Public/css/default.css">
	<link rel="stylesheet" type="text/css" href="/Public/css/Customs.css"/>
	<link rel="stylesheet" type="text/css" href="/Public/css/font-awesome.min.css"/>
	<link rel="icon" href="/favicon.ico">
</head>
<script>
    function two_char(n) {
        return n >= 10 ? n : "0" + n;
    }
    function time_fun() {
        var sec=0;
        setInterval(function () {
            sec++;
            document.getElementById("time").value = sec;
            var date = new Date(0, 0)
            date.setSeconds(sec);
            var h = date.getHours(), m = date.getMinutes(), s = date.getSeconds();
            document.getElementById("mytime").innerText = two_char(h) + ":" + two_char(m) + ":" + two_char(s);
        }, 1000);
    }
</script>
<body onload="<?php echo ($time); ?>">
	<!-- start header -->
	<div class="header_bg">
		<div class="wrap">
			<div class="header">
				<div class="logo">
					<a href="<?php echo U('Home/Index/index');?>"><img src="/Public/images/logo.png" alt=""/> </a>
				</div>
				<div class="social">
					<ul>
						<?php if(isset($_SESSION['logineduser'])): ?><li><a href="<?php echo U('');?>">欢迎你,<?php echo (session('logineduser')); ?>!</a></li>
							<li><a href="/Home/User/logout">注销</a></li>
							<?php else: ?>
							<li class="social-icons"><a href="#" data-toggle="modal" data-target="#login_register"></a></li><?php endif; ?>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- start header -->
	<div class="header_btm">
		<div class="wrap">
			<div class="header_sub">
				<div class="h_menu">
					<ul>
						<li class="<?php echo ($ac_index); ?>"><a href="<?php echo U('Home/Index/index');?>">主页</a></li>
						<li class="<?php echo ($ac_about); ?>"><a href="<?php echo U('Home/Index/about');?>">关于我们</a></li>
						<li class="<?php echo ($ac_custom); ?>"><a href="<?php echo U('Home/Index/custom');?>">客户</a></li>
						<li class="<?php echo ($ac_questionbank); ?>"><a href="<?php echo U('Home/Index/questionbank');?>">题库</a></li>
						<li class="<?php echo ($ac_resultbank); ?>"><a href="<?php echo U('Home/Index/resultbank');?>">结果</a></li>
						<li class="<?php echo ($ac_contact); ?>"><a href="<?php echo U('Home/Index/contact');?>">联系我们</a></li>
					</ul>
				</div>
				<div class="h_search">
					<form>
						<input type="text" value="" placeholder="search something...">
						<input type="submit" value="">
					</form>
				</div>
				<div class="menu">
					<ul>
						<li class="<?php echo ($ac_index); ?>"><a href="<?php echo U('Home/Index/index');?>">主页</a></li>
						<li class="<?php echo ($ac_about); ?>"><a href="<?php echo U('Home/Index/about');?>">关于我们</a></li>
						<li class="<?php echo ($ac_custom); ?>"><a href="<?php echo U('Home/Index/custom');?>">客户</a></li>
						<li class="<?php echo ($ac_questionbank); ?>"><a href="<?php echo U('Home/Index/questionbank');?>">题库</a></li>
						<li class="<?php echo ($ac_contact); ?>"><a href="<?php echo U('Home/Index/contact');?>">联系我们</a></li>
					</ul>
				</div>
				<div class="search">
					<form action="/iphone/search.html">
						<input type="text" value="Search" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search';}" class="text">
					</form>
				</div>
				<div class="sub-head">
					<ul>
						<li><a href="#" id="menu">Menu  <span></span></a></li>
						<li><a href="#" id="search">Search <span></span></a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<script type="text/javascript">
					$(".menu, .search").hide();
					$("#menu").click(function(){
						$(".menu").toggle();
						$(".search").hide();
						$("#search").removeClass("active");
						$("#menu").toggleClass("active");
					});
					$("#search").click(function(){
						$(".search").toggle();
						$(".menu").hide();
						$("#menu").removeClass("active");
						$("#search").toggleClass("active");
						$(".text").focus();
					});
				</script>
				<script type="text/javascript" src="/Public/js/script.js"></script>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- start slider -->
	<div class="slider_bg">
<div class="wrap">
	<div class="slider">
				<!---start-da-slider-->
				<div id="da-slider" class="da-slider">
				<div class="da-slide">
					<h2>欢迎来这儿考试管理系统</h2>
					<p>这是一个简洁而又优秀的考试管理系统，帮助你快速查看考生成绩。使考试更加严谨公正、真实可信， 从而降低考试成本，提高考试管理效率。</p>
				</div>
				<div class="da-slide">
					<h2>快速查看考生成绩与分析</h2>
					<p>独到的智能排序与预防作弊的功能，在分析卷面的同时，对作弊情况也一目了然。</p>
				</div>
				<div class="da-slide">
					<h2>试卷导入系统（待测）</h2>
					<p>高效的工作方式，需要更加智能的系统。</p>
				</div>
				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>
				</nav>
			</div>
 			<!---//End-da-slider-->
 	</div>
</div>
</div>
<!-- start main -->
<div class="wrap">
	<div class="main">
		<div class="main_text">
			<h2>题库 <span>抽题 </span> ，随机组卷</h2>
			<p class="para">例： 构建一个100题目的题库，考试时随机从题库中抽题组卷，每份答卷都是20个题目，但每份试卷的题目都不完全相同。</p>
		</div>
		<!-- start grids_of_3 -->
		<div class="grids_of_3">
			<div class="grid1_of_3">
				<img src="/Public/images/icon1.png" alt=""/>
				<h3><a href="#">系统 <span> 自动阅卷 </span> </a></h3>
				<p>设置考试试题的正确答案,交给系统自动评卷。设置答案解析，知其然还要知其所以然</p>
			</div>
			<div class="grid1_of_3">
				<img src="/Public/images/icon2.png" alt=""/>
				<h3><a href="#">自动<span>计算成绩</span> </a></h3>
				<p>系统自动计算考生总分，系统自动为考生进行排名</p>
			</div>
			<div class="grid1_of_3">
				<img src="/Public/images/icon3.png" alt=""/>
				<h3><a href="#">限时答题 <span> 、实时提醒 </span> </a></h3>
				<p>设置试卷的最长作答时间，模拟真实考试</p>
			</div>
			<div class="clear"></div>
		</div>
		<!-- end grids_of_3 -->
	</div>
</div>
<!-- start main_bg -->
<div class="main_bg">
<div class="wrap">
	<div class="main content_top">
		<!-- start span_of_3 -->
		<?php if(is_array($exam)): $i = 0; $__LIST__ = $exam;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><div class="span_of_3">
			<div class="span1_of_3">
				<a href="<?php echo U('Home/Index/e');?>?eid=<?php echo ($vo["eid"]); ?>"><img src="/Public/images/exam_img/<?php echo ($vo["eimgurl"]); ?>" alt=""/></a>
				<div class="span1_of_3_text">
					<h3><a href="<?php echo U('Home/Index/e');?>?eid=<?php echo ($vo["eid"]); ?>"><?php echo ($vo["etitle"]); ?></a></h3>
					<p><?php echo ($vo["edescription"]); ?></p>
				</div>
			</div>
			<div class="clear"></div>
		</div><?php endforeach; endif; else: echo "" ;endif; ?>
		<!--  
		<div class="span_of_3">
			<div class="span1_of_3">
				<a href="details.html"><img src="/Public/images/pic4.jpg" alt=""/></a>
				<div class="span1_of_3_text">
					<h3><a href="details.html">中国移动入职培训在线考试(礼仪)</a></h3>
					<p>考试分为选择、判断和填空题。总分100分。考试时间30分钟。</p>
				</div>
			</div>
			<div class="span1_of_3">
				<a href="details.html"><img src="/Public/images/pic5.jpg" alt=""/></a>
				<div class="span1_of_3_text">
					<h3><a href="details.html">驾驶证模拟在线考试C1科目(判断题)</a></h3>
					<p>考试分为选择、判断和填空题。总分100分。考试时间30分钟。</p>
				</div>
			</div>
			<div class="span1_of_3">
				<a href="details.html"><img src="/Public/images/pic6.jpg" alt=""/></a>
				<div class="span1_of_3_text">
					<h3><a href="details.html">大学计算机期末考试</a></h3>
					<p>考试分为选择、判断和填空题。总分100分。考试时间30分钟。</p>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		-->
		<!-- end grids_of_3 -->
	</div>
</div>
</div>
<div class="wrap">
		<ul id="flexiselDemo3">
			<li><img src="/Public/images/client1.jpg" /></li>
			<li><img src="/Public/images/client6.jpg" /></li>
			<li><img src="/Public/images/client2.jpg" /></li>
			<li><img src="/Public/images/client5.jpg" /></li>
			<li><img src="/Public/images/client4.jpg" /></li>
			<li><img src="/Public/images/client3.jpg" /></li>
			<li><img src="/Public/images/client4.jpg" /></li>
		</ul>
</div>
	<!-- start footer -->
	<div class="footer_bg">
		<div class="wrap">
			<div class="footer">
				<!-- start span_of_4 -->
				<div class="span_of_4">
					<div class="span1_of_4">
						<h4>本项目简介</h4>
						<p>此项目是由老师委托，并由个人完成。开始时间为</p>
						<ul class="f_nav1">
							<li class="timer"><a href="#">10-July 2016 </a></li>
						</ul>
						<p class="top">预计结束项目时间为</p>
						<ul class="f_nav1">
							<li class="timer"><a href="#">25-August 2016 </a></li>
						</ul>
					</div>
					<div class="span1_of_4">
						<h4>技术关键</h4>
						<p>本项目依旧采用<big>PHP</big>语言进行编写，同时建立在<big>Thinkphp</big>框架下进行的开发，在保证开发速度快的同时，避免一些常识性错误。 同时，编写好的网站源代码都依托于强大的 <big>Nginx</big>服务器软件上与<big>Mysql</big>世界用户量第一的数据库软件，但最核心的还是托付于开源的<big>linux</big>系统，这里采用的ubuntu14.04 LTS。</p>
					</div>
					<div class="span1_of_4">
						<h4>关于我们</h4>
						<p class="btm">大学生科技创业中心成立于2002年，是计算机与通信工程学院在郑州轻工业学院率先推出的大学生科技创业团队。我们通过技术指导、培训，参加项目建设使每位成员的实践能力、工作态度、合作精神、科技创新意识、激情创业能力等得到全面提高。</p>
					</div>
					<div class="span1_of_4">
						<h4>get in touch</h4>
						<p class="btm"></p>
						<p class="btm1 pin">zhoushan Zhengjiang, zh-CN</p>
						<p class="btm1 mail"><a href="mailto:zhangchao564265135@hotmail.com">info(at)zhangchao564265135@hotmail.com </a></p>
						<p class="call">188-5839-5625</p>
						<p style="padding-left:30px;"><a href="<?php echo U('Dashboard/Index/index');?>">进入后台</a></p>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- start footer -->
	<div class="footer_bg1">
		<div class="wrap">
			<div class="footer1">
				<!-- scroll_top_btn -->
				<a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>
				<!--end scroll_top_btn -->
				<div class="social">
					<ul>
						<?php if(isset($_SESSION['logineduser'])): ?><li><a href="<?php echo U('');?>">欢迎你,<?php echo (session('logineduser')); ?>!</a></li>
							<li><a href="/Home/User/logout">注销</a></li>
							<?php else: ?>
							<li class="social-icons"><a href="#" data-toggle="modal" data-target="#login_register"></a></li><?php endif; ?>
					</ul>
				</div>
				|
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- Modal -->
	<div class="modal fade" id="login_register" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="exampleModalLabel">登录</h4>
				</div>
				<div class="modal-body">
					<form role="form" action="<?php echo U('Home/User/login');?>" method="post">
						<div class="form-group">
							<input type="text" class="form-control input-lg" id="eustunum" name="ustunum" placeholder="学号">
						</div>
						<div class="form-group">
							<input type="password" class="form-control input-lg" id="eupwd" name="upwd" placeholder="密码">
						</div>
						<a href="#" class="pull-left" id="forgot-password">Forgot Your Password?</a>
						<div class="pull-right">
							<button type="submit" class="btn btn-lg btn-config">Log In</button>
						</div>
					</form>
				</div>
				<div class="modal-footer" style="border-top-color:white;"></div>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="/Public/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/Public/js/modernizr.custom.28468.js"></script>
<script type="text/javascript" src="/Public/js/jquery.cslider.js"></script>
<script type="text/javascript">
	$(function() {

		$('#da-slider').cslider({
			autoplay	: true,
			bgincrement	: 450
		});

	});
</script>
<!---//strat-slider-->
<!-- start top_js_button -->
<script type="text/javascript" src="/Public/js/move-top.js"></script>
<script type="text/javascript" src="/Public/js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
		});
	});
</script>
<script type="text/javascript" src="/Public/js/jquery.flexisel.js"></script>
<script type="text/javascript" src="/Public/js/jquery.autosize.min.js"></script>
<script type="text/javascript">
	$(window).load(function() {
		$("#flexiselDemo1").flexisel();
		$("#flexiselDemo2").flexisel({
			enableResponsiveBreakpoints: true,
			responsiveBreakpoints: {
				portrait: {
					changePoint:480,
					visibleItems: 1
				},
				landscape: {
					changePoint:640,
					visibleItems: 2
				},
				tablet: {
					changePoint:768,
					visibleItems: 3
				}
			}
		});
		$("#flexiselDemo3").flexisel({
			visibleItems: 5,
			animationSpeed: 1000,
			autoPlay: true,
			autoPlaySpeed: 3000,
			pauseOnHover: true,
			enableResponsiveBreakpoints: true,
			responsiveBreakpoints: {
				portrait: {
					changePoint:480,
					visibleItems: 1
				},
				landscape: {
					changePoint:640,
					visibleItems: 2
				},
				tablet: {
					changePoint:768,
					visibleItems: 3
				}
			}
		});

	});
	$(document).ready(function() {
		var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear'
		};
		$().UItoTop({ easingType: 'easeOutQuart' });

	});
	jQuery(document).ready(function(){
		jQuery('img').each(function(){
			var error = false;
			if (!this.complete) {
				error = true;
			}

			if (typeof this.naturalWidth != "undefined" && this.naturalWidth == 0) {
				error = true;
			}
			if(error){
				$(this).bind('error.replaceSrc',function(){
					this.src = "/Public/images/Nopic.png";
					$(this).unbind('error.replaceSrc');
				}).trigger('load');
			}
		});
		$('textarea[class*=autosize]').autosize({append: "\n"});
		$('form.form-group').submit(function(e){
			var nullcount = 0;
			var strs = '';
			var rccount = $('p.rccount').length;
			nullcount += rccount;
			// $("[type='radio']").each(function(){
			// 	if($(this).is(':checked')) {
			// 		strs += '1';
			// 	}
			// 	else{
			// 		strs += '0';
			// 	}
			// 	strs += $(this).attr('name');
			// })
			// $("[type='checkbox']").each(function(){
			// 	if($(this).is(':checked')) {
			// 		strs += '1';
			// 	}
			// 	else{
			// 		strs += '0';
			// 	}
			// 	strs += $(this).attr('name');
			// })
			$('input:radio:checked').each(function(){
				if(!$(this).attr('checked')){
					nullcount--;
				}
			})
			$('input:checkbox:checked').each(function(){
				if(!$(this).attr('checked')){
					nullcount--;
				}
			})
			$('form.form-group input').each(function(){
				if($(this).val()==''){
					nullcount++;
				}
			});
			$('form.form-group textarea').each(function(){
				if($(this).val()==''){
					nullcount++;
				}
			});
			if(nullcount>0){
				alert('Please Input something'+nullcount+'\n'+strs);
				return false;
			}
			
		});
		// $('#formToConfirm').click(function(){
		// 	$('input').each(function(){
		// 		if($(this).val()==''){
		// 			alert('Please Input something');
		// 			return false;
		// 		}
		// 	});
		// 	$('textarea').each(function(){
		// 		if($(this).val()==''){
		// 			alert('Please Input something');
		// 			return false;
		// 		}
		// 	});
		// });
		
	});

</script>
</html>