<%@ page language="java" contentType="text/html; charset=utf-8"    pageEncoding="utf-8"%>
<%@ include file="../../comm/Taglibs_front.jsp"%>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
<title>个人管理系统—登录</title>
<meta name="keywords" content="Zero个人测试所用" />
		<meta name="description" content="Zero个人测试所用模板" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!-- basic styles -->

		<link href="<c:out value="${front_css_js}"/>css/bootstrap.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/font-awesome.min.css" />

		<!--[if IE 7]>
		  <link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/font-awesome-ie7.min.css" />
		<![endif]-->

		<!-- page specific plugin styles -->

		<!-- fonts -->



		<!-- ace styles -->

		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/ace.min.css" />
		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/ace-rtl.min.css" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

		<!--[if lt IE 9]>
		<script src="<c:out value="${front_css_js}"/>js/html5shiv.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/respond.min.js"></script>
		<![endif]-->
		
	</head>

	<body class="login-layout">
		<div class="main-container">
			<div class="main-content">
				<div class="row">
					<div class="col-sm-10 col-sm-offset-1">
						<div class="login-container">
							<div class="center">
								<h1>
									<i class="icon-leaf green"></i>
									<span class="red">大山_一匹狼</span>
									<span class="white">管理系统</span>
								</h1>
								<h4 class="blue">测试专用 by oneWolf</h4>
							</div>

							<div class="space-6"></div>

							<div class="position-relative">
								<div id="login-box" class="login-box visible widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h3 class="header blue lighter bigger center">
												<i class="icon-coffee blue"></i>
												登录
											</h3>

											<div class="space-6"></div>

											<form id="loginFormId" action="${pageContext.request.contextPath}/member/loginForm" method="post">
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="text" class="form-control" placeholder="用户名" id="user_name" name="user_name"/>
															<i class="icon-user"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="password" class="form-control" placeholder="密码" id="password" name="password"/>
															<i class="icon-lock"></i>
														</span>
													</label>

													<div class="space"></div>

													<div class="clearfix">
														<label class="inline">
															<input type="checkbox" class="ace" id="protocol" name="protocol"/>
                                                            <span class="lbl">
															我同意
															<a href="#">大山_一匹狼个人管理系统协议</a>
														</span>
														</label>
														<button type="submit" class="width-35 pull-right btn btn-sm btn-primary" id="login">
															<i class="icon-key"></i>
															登录
														</button>
													</div>

													<div class="space-4"></div>
												</fieldset>
											</form>

											<div class="social-or-login center">
											</div>

											<div class="social-login center">
												<a class="btn btn-primary">
													<i class="icon-facebook"></i>
												</a>

												<a class="btn btn-info">
													<i class="icon-twitter"></i>
												</a>

												<a class="btn btn-danger">
													<i class="icon-google-plus"></i>
												</a>
											</div>
										</div><!-- /widget-main -->

										<div class="toolbar clearfix">
											<div>
												<a href="#" onclick="show_box('forgot-box'); return false;" class="forgot-password-link">
													<i class="icon-arrow-left"></i>
													忘记密码
												</a>
											</div>

											<div>
												<a href="#" onclick="show_box('signup-box'); return false;" class="user-signup-link">
													注册
													<i class="icon-arrow-right"></i>
												</a>
											</div>
										</div>
									</div><!-- /widget-body -->
								</div><!-- /login-box -->

								<div id="forgot-box" class="forgot-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header red lighter bigger">
												<i class="icon-key"></i>
												找回密码
											</h4>

											<div class="space-6"></div>
											<p>
												请输入您的邮箱号码
											</p>

											<form>
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="email" class="form-control" placeholder="Email" />
															<i class="icon-envelope"></i>
														</span>
													</label>

													<div class="clearfix">
														<button type="button" class="width-35 pull-right btn btn-sm btn-danger">
															<i class="icon-lightbulb"></i>
															发送
														</button>
													</div>
												</fieldset>
											</form>
										</div><!-- /widget-main -->

										<div class="toolbar center" >
											<a href="#" onclick="show_box('login-box'); return false;" class="back-to-login-link">
												返回登录
												<i class="icon-arrow-right"></i>
											</a>
										</div>
									</div><!-- /widget-body -->
								</div><!-- /forgot-box -->

								<div id="signup-box" class="signup-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main center">
											<h4 class="header green lighter bigger">
												<i class="icon-group green"></i>
												注册 
											</h4>

											<div class="space-6"></div>
											
<!-- 											<form id="regFormId"> -->
											<form id="regFormId" action="${pageContext.request.contextPath}/member/registerForm" method="post">
												<fieldset>
                                                	<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="text" class="form-control" placeholder="用户名" id="reg_user_name" name="user_name"/>
															<i class="icon-user"></i>
														</span>
													</label>
													<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="password" class="form-control" placeholder="密码" id="reg_password" name="password" />
															<i class="icon-lock"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="password" class="form-control" placeholder="确认密码" id="reg_repassword" name="repassword" />
															<i class="icon-retweet"></i>
														</span>
													</label>
													<label class="block clearfix">
														<span class="block input-icon input-icon-left">
															<input type="email" class="form-control" placeholder="邮箱" id="email" name="email"/>
															<i class="icon-envelope"></i>
														</span>
													</label>
													<label class="block">
														<input type="checkbox" class="ace" />
														<span class="lbl">
															我同意
															<a href="#">Zero个人管理系统协议</a>
														</span>
													</label>

													<div class="space-24"></div>

													<div class="clearfix">
														<button type="reset" class="width-30 pull-left btn btn-sm">
															<i class="icon-refresh"></i>
															重置
														</button>

														<button type="submit" class="width-30 pull-right btn btn-sm btn-success" id="regButton">
															注册 
															<i class="icon-arrow-right icon-on-right"></i>
														</button>
													</div>
												</fieldset>
											</form>
										</div>

										<div class="toolbar center">
											<a href="#" onclick="show_box('login-box'); return false;" class="back-to-login-link">
												<i class="icon-arrow-left"></i>
												返回登录
											</a>
										</div>
									</div><!-- /widget-body -->
								</div><!-- /signup-box -->
							</div><!-- /position-relative -->
						</div>
					</div><!-- /.col -->
				</div><!-- /.row -->
			</div>
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->

		<script src="<c:out value="${front_css_js}"/>js/jquery.min.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->

		<!--[if !IE]> -->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='<c:out value="${front_css_js}"/>js/jquery-2.0.3.min.js'>"+"<"+"/script>");
		</script>

		<!-- <![endif]-->

		<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='<c:out value="${front_css_js}"/>js/jquery-1.10.2.min.js'>"+"<"+"/script>");
</script>
<![endif]-->

		<script type="text/javascript">
			if("ontouchend" in document) document.write("<script src='<c:out value="${front_css_js}"/>js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
		</script>

		<!-- inline scripts related to this page -->

		<script type="text/javascript">
			function show_box(id) {
			 jQuery('.widget-box.visible').removeClass('visible');
			 jQuery('#'+id).addClass('visible');
			}
		</script>
		<script src="<c:out value="${front_js}"/>login.js" type="text/javascript"></script>
	</body>
</html>

