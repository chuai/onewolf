<%@ page language="java" contentType="text/html; charset=utf-8"    pageEncoding="utf-8"%>
<%@ include file="../../comm/Taglibs_front.jsp"%>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>个人管理系统—个人信息</title>
		<meta name="keywords" content="Bootstrap模版,Bootstrap模版下载,Bootstrap教程,Bootstrap中文" />
		<meta name="description" content="JS代码网提供Bootstrap模版,Bootstrap教程,Bootstrap中文翻译等相关Bootstrap插件下载" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!-- basic styles -->

		<link href="<c:out value="${front_css_js}"/>css/bootstrap.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/font-awesome.min.css" />

		<!--[if IE 7]>
		  <link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/font-awesome-ie7.min.css" />
		<![endif]-->

		<!-- page specific plugin styles -->

		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/jquery-ui-1.10.3.custom.min.css" />
		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/jquery.gritter.css" />
		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/select2.css" />
		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/bootstrap-editable.css" />

		<!-- fonts -->



		<!-- ace styles -->

		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/ace.min.css" />
		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/ace-rtl.min.css" />
		<link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/ace-skins.min.css" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="<c:out value="${front_css_js}"/>css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->

		<script src="<c:out value="${front_css_js}"/>js/ace-extra.min.js"></script>

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

		<!--[if lt IE 9]>
		<script src="<c:out value="${front_css_js}"/>js/html5shiv.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/respond.min.js"></script>
		<![endif]-->
	</head>

	<body>
		<%@ include file="../../comm/header.jsp"%>

		<div class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

			<div class="main-container-inner">
				<a class="menu-toggler" id="menu-toggler" href="#">
					<span class="menu-text"></span>
				</a>

				<%@ include file="../../comm/nav.jsp" %>
				<div class="main-content">
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

						<ul class="breadcrumb">
							<li>
								<i class="icon-home home-icon"></i>
								<a href="#">Home</a>
							</li>

							<li class="active">个人信息</li>
						</ul><!-- .breadcrumb -->

						<div class="nav-search" id="nav-search">
							<form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
									<i class="icon-search nav-search-icon"></i>
								</span>
							</form>
						</div><!-- #nav-search -->
					</div>

					<div class="page-content">
						<div class="page-header">
							<h1>
								个人信息页面
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
							<div class="col-xs-12">

								<div class="">
									<div id="user-profile-2" class="user-profile">
										<div class="tabbable">
											<ul class="nav nav-tabs padding-18">
												<li class="active">
													<a data-toggle="tab" href="#home">
														<i class="green icon-user bigger-120"></i>
														个人信息
													</a>

												</li>

												<li>
													<a data-toggle="tab" href="#feed">
														<i class="orange icon-rss bigger-120"></i>
														动态消息
													</a>
												</li>

												<li>
													<a data-toggle="tab" href="#friends">
														<i class="blue icon-group bigger-120"></i>
														朋友们
													</a>
												</li>

												<li>
													<a data-toggle="tab" href="#pictures">
														<i class="pink icon-picture bigger-120"></i>
														相片
													</a>
												</li>
												<li>
													<a data-toggle="tab" href="#personSet">
														<i class="green icon-picture bigger-120"></i>
														设置
													</a>
												</li>
											</ul>

											<div class="tab-content no-border padding-24">
												<div id="home" class="tab-pane in active">
													<div class="row">
														<div class="col-xs-12 col-sm-3 center">
															<span class="profile-picture">
																<img class="editable img-responsive" alt="Alex's Avatar" id="avatar2" src="<c:out value="${front_css_js}"/>avatars/profile-pic.jpg" />
															</span>

															<div class="space space-4"></div>

															<a href="#" class="btn btn-sm btn-block btn-success">
																<i class="icon-plus-sign bigger-120"></i>
																<span class="bigger-110">增加一个朋友</span>
															</a>

															<a href="#" class="btn btn-sm btn-block btn-primary">
																<i class="icon-envelope-alt bigger-110"></i>
																<span class="bigger-110">发送一条消息</span>
															</a>
														</div><!-- /span -->

														<div class="col-xs-12 col-sm-9">
															<h4 class="blue">
																		<span class="middle">Alex M. Doe</span>
																
																<div class="inline position-relative">
																	<a href="#" class="user-title-label dropdown-toggle" data-toggle="dropdown">
																		<span class="label label-purple arrowed-in-right">
																	<i class="icon-circle light-green smaller-80 align-middle"></i>
																	在线
																</span>
																	</a>
																
																	<ul class="align-left dropdown-menu dropdown-caret dropdown-lighter">
																		<li class="dropdown-header"> 改变状态 </li>

																		<li>
																			<a href="#">
																				<i class="icon-circle green"></i>
																				&nbsp;
																				<span class="green">在线</span>
																			</a>
																		</li>

																		<li>
																			<a href="#">
																				<i class="icon-circle red"></i>
																				&nbsp;
																				<span class="red">正忙</span>
																			</a>
																		</li>

																		<li>
																			<a href="#">
																				<i class="icon-circle grey"></i>
																				&nbsp;
																				<span class="grey">下线</span>
																			</a>
																		</li>
																	</ul>
																</div>
																
															</h4>

															<div class="profile-user-info">
																<div class="profile-info-row">
																	<div class="profile-info-name"> 用户名 </div>

																	<div class="profile-info-value">
																		<span>Zero</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> 地址 </div>

																	<div class="profile-info-value">
																		<i class="icon-map-marker light-orange bigger-110"></i>
																		<span>中国</span>
																		<span>上海</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> 年龄 </div>

																	<div class="profile-info-value">
																		<span>38</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> 加入时间 </div>

																	<div class="profile-info-value">
																		<span>20/06/2010</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> 最后在线时间 </div>

																	<div class="profile-info-value">
																		<span>3 hours ago</span>
																	</div>
																</div>
															</div>

															<div class="hr hr-8 dotted"></div>

															
														</div><!-- /span -->
													</div><!-- /row-fluid -->

													<div class="space-20"></div>

													<div class="row">
														<div class="col-xs-12 col-sm-6">
															<div class="widget-box transparent">
																<div class="widget-header widget-header-small">
																	<h4 class="smaller">
																		<i class="icon-check bigger-110"></i>
																		Little About Me
																	</h4>
																</div>

																<div class="widget-body">
																	<div class="widget-main">
																		<p>
																			My job is mostly lorem ipsuming and dolor sit ameting as long as consectetur adipiscing elit.
																		</p>
																		<p>
																			Sometimes quisque commodo massa gets in the way and sed ipsum porttitor facilisis.
																		</p>
																		<p>
																			The best thing about my job is that vestibulum id ligula porta felis euismod and nullam quis risus eget urna mollis ornare.
																		</p>
																		<p>
																			Thanks for visiting my profile.
																		</p>
																	</div>
																</div>
															</div>
														</div>

														<div class="col-xs-12 col-sm-6">
											
											

											<div class="space-20"></div>

											<div class="widget-box transparent">
												<div class="widget-header widget-header-small">
													<h4 class="blue smaller">
														<i class="icon-rss orange"></i>
														接收到的信息
													</h4>

													<div class="widget-toolbar action-buttons">
														<a href="#" data-action="reload">
															<i class="icon-refresh blue"></i>
														</a>

														&nbsp;
														<a href="#" class="pink">
															<i class="icon-trash"></i>
														</a>
													</div>
												</div>

												<div class="widget-body">
													<div class="widget-main padding-8">
														<div id="profile-feed-1" class="profile-feed">
															<div class="profile-activity clearfix">
																<div>
																	<img class="pull-left" alt="Alex Doe's avatar" src="<c:out value="${front_css_js}"/>avatars/avatar5.png" />
																	<a class="user" href="#">test1 </a>
																	改变了相貌.
																	<a href="#">查看</a>

																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		1 hour ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<img class="pull-left" alt="Susan Smith's avatar" src="<c:out value="${front_css_js}"/>avatars/avatar1.png" />
																	<a class="user" href="#"> test2 </a>

																	取消了和你做朋友！
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		2 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															
															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-picture btn-info no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>
																	uploaded a new photo.
																	<a href="#">Take a look</a>

																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		5 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															

															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-edit btn-pink no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>
																	published a new blog post.
																	<a href="#">Read now</a>

																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		11 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<img class="pull-left" alt="Alex Doe's avatar" src="<c:out value="${front_css_js}"/>avatars/avatar5.png" />
																	<a class="user" href="#"> Alex Doe </a>

																	upgraded his skills.
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		12 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-key btn-info no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>

																	logged in.
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		12 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-off btn-inverse no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>

																	logged out.
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		16 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-key btn-info no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>

																	logged in.
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		16 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>

											<div class="hr hr2 hr-double"></div>

											<div class="space-6"></div>

											<div class="center">
												<a href="#" class="btn btn-sm btn-primary">
													<i class="icon-rss bigger-150 middle"></i>
													<span class="bigger-110">查看更多动态消息</span>

													<i class="icon-on-right icon-arrow-right"></i>
												</a>
											</div>
										</div>


													</div>

												</div><!-- #home -->

												<div id="feed" class="tab-pane">
													<div class="profile-feed row-fluid">
														<div class="span6">
															<div class="profile-activity clearfix">
																<div>
																	<img class="pull-left" alt="Alex Doe's avatar" src="<c:out value="${front_css_js}"/>avatars/avatar5.png" />
																	<a class="user" href="#"> Alex Doe </a>
																	changed his profile photo.
																	<a href="#">Take a look</a>

																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		an hour ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															



														</div><!-- /span -->

														<div class="span6">
															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-edit btn-pink no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>
																	published a new blog post.
																	<a href="#">Read now</a>

																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		11 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<img class="pull-left" alt="Alex Doe's avatar" src="<c:out value="${front_css_js}"/>avatars/avatar5.png" />
																	<a class="user" href="#"> Alex Doe </a>

																	upgraded his skills.
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		12 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-key btn-info no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>

																	logged in.
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		12 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-off btn-inverse no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>

																	logged out.
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		16 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>

															<div class="profile-activity clearfix">
																<div>
																	<i class="pull-left thumbicon icon-key btn-info no-hover"></i>
																	<a class="user" href="#"> Alex Doe </a>

																	logged in.
																	<div class="time">
																		<i class="icon-time bigger-110"></i>
																		16 hours ago
																	</div>
																</div>

																<div class="tools action-buttons">
																	<a href="#" class="blue">
																		<i class="icon-pencil bigger-125"></i>
																	</a>

																	<a href="#" class="red">
																		<i class="icon-remove bigger-125"></i>
																	</a>
																</div>
															</div>
														</div><!-- /span -->
													</div><!-- /row -->

													<div class="space-12"></div>

													<div class="center">
														<a href="#" class="btn btn-small btn-primary">
															<i class="icon-rss bigger-150 middle"></i>

															查看更多动态消息
															<i class="icon-on-right icon-arrow-right"></i>
														</a>
													</div>
												</div><!-- /#feed -->

												<div id="friends" class="tab-pane">
													<div class="profile-users clearfix">
														<div class="itemdiv memberdiv">
															<div class="inline position-relative">
																<div class="user">
																	<a href="#">
																		<img src="<c:out value="${front_css_js}"/>avatars/avatar4.png" alt="Bob Doe's avatar" />
																	</a>
																</div>

																<div class="body">
																	<div class="name">
																		<a href="#">
																			<span class="user-status status-online"></span>
																			Bob Doe
																		</a>
																	</div>
																</div>

																<div class="popover">
																	<div class="arrow"></div>

																	<div class="popover-content">
																		<div class="bolder">美工</div>

																		<div class="time">
																			<i class="icon-time middle bigger-120 orange"></i>
																			<span class="green"> 20 mins ago </span>
																		</div>

																		<div class="hr dotted hr-8"></div>

																		
																	</div>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="inline position-relative">
																<div class="user">
																	<a href="#">
																		<img src="<c:out value="${front_css_js}"/>avatars/avatar1.png" alt="Rose Doe's avatar" />
																	</a>
																</div>

																<div class="body">
																	<div class="name">
																		<a href="#">
																			<span class="user-status status-offline"></span>
																			Rose Doe
																		</a>
																	</div>
																</div>

																<div class="popover">
																	<div class="arrow"></div>

																	<div class="popover-content">
																		<div class="bolder">程序员</div>

																		<div class="time">
																			<i class="icon-time middle bigger-120 grey"></i>
																			<span class="grey"> 30 min ago </span>
																		</div>

																		<div class="hr dotted hr-8"></div>

																		
																	</div>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="inline position-relative">
																<div class="user">
																	<a href="#">
																		<img src="<c:out value="${front_css_js}"/>avatars/avatar.png" alt="Jim Doe's avatar" />
																	</a>
																</div>

																<div class="body">
																	<div class="name">
																		<a href="#">
																			<span class="user-status status-busy"></span>
																			Jim Doe
																		</a>
																	</div>
																</div>

																<div class="popover">
																	<div class="arrow"></div>

																	<div class="popover-content">
																		<div class="bolder">PHP开发工程师</div>

																		<div class="time">
																			<i class="icon-time middle bigger-120 red"></i>
																			<span class="grey"> 1 hour ago </span>
																		</div>

																		<div class="hr dotted hr-8"></div>

																		
																	</div>
																</div>
															</div>
														</div>

														<div class="itemdiv memberdiv">
															<div class="inline position-relative">
																<div class="user">
																	<a href="#">
																		<img src="<c:out value="${front_css_js}"/>avatars/avatar5.png" alt="Alex Doe's avatar" />
																	</a>
																</div>

																<div class="body">
																	<div class="name">
																		<a href="#">
																			<span class="user-status status-idle"></span>
																			Alex Doe
																		</a>
																	</div>
																</div>

																<div class="popover">
																	<div class="arrow"></div>

																	<div class="popover-content">
																		<div class="bolder">架构师</div>

																		<div class="time">
																			<i class="icon-time middle bigger-120 orange"></i>
																			<span class=""> 40 minutes idle </span>
																		</div>

																		<div class="hr dotted hr-8"></div>

																		
																	</div>
																</div>
															</div>
														</div>

													


														
														<div class="itemdiv memberdiv">
															<div class="inline position-relative">
																<div class="user">
																	<a href="#">
																		<img src="<c:out value="${front_css_js}"/>avatars/avatar3.png" alt="Alexa Doe's avatar" />
																	</a>
																</div>

																<div class="body">
																	<div class="name">
																		<a href="#">
																			<span class="user-status status-offline"></span>
																			Alexa Doe
																		</a>
																	</div>
																</div>

																<div class="popover">
																	<div class="arrow"></div>

																	<div class="popover-content">
																		<div class="bolder">Accounting</div>

																		<div class="time">
																			<i class="icon-time middle bigger-120 grey"></i>
																			<span class="grey"> 4 hours ago </span>
																		</div>

																		<div class="hr dotted hr-8"></div>

																		<div class="tools action-buttons">
																			<a href="#">
																				<i class="icon-facebook-sign blue bigger-150"></i>
																			</a>

																			<a href="#">
																				<i class="icon-twitter-sign light-blue bigger-150"></i>
																			</a>

																			<a href="#">
																				<i class="icon-google-plus-sign red bigger-150"></i>
																			</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>

													<div class="hr hr10 hr-double"></div>

													<ul class="pager pull-right">
														<li class="previous disabled">
															<a href="#">&larr; 上一页</a>
														</li>

														<li class="next">
															<a href="#">下一页 &rarr;</a>
														</li>
													</ul>
												</div><!-- /#friends -->

												<div id="pictures" class="tab-pane">
													<ul class="ace-thumbnails">
														<li>
															<a href="#" data-rel="colorbox">
																<img alt="150x150" src="<c:out value="${front_css_js}"/>images/gallery/thumb-1.jpg" />
																<div class="text">
																	<div class="inner">Sample Caption on Hover</div>
																</div>
															</a>

															<div class="tools tools-bottom">
																<a href="#">
																	<i class="icon-link"></i>
																</a>

																<a href="#">
																	<i class="icon-paper-clip"></i>
																</a>

																<a href="#">
																	<i class="icon-pencil"></i>
																</a>

																<a href="#">
																	<i class="icon-remove red"></i>
																</a>
															</div>
														</li>

														<li>
															<a href="#" data-rel="colorbox">
																<img alt="150x150" src="<c:out value="${front_css_js}"/>images/gallery/thumb-2.jpg" />
																<div class="text">
																	<div class="inner">Sample Caption on Hover</div>
																</div>
															</a>

															<div class="tools tools-bottom">
																<a href="#">
																	<i class="icon-link"></i>
																</a>

																<a href="#">
																	<i class="icon-paper-clip"></i>
																</a>

																<a href="#">
																	<i class="icon-pencil"></i>
																</a>

																<a href="#">
																	<i class="icon-remove red"></i>
																</a>
															</div>
														</li>

														<li>
															<a href="#" data-rel="colorbox">
																<img alt="150x150" src="<c:out value="${front_css_js}"/>images/gallery/thumb-3.jpg" />
																<div class="text">
																	<div class="inner">Sample Caption on Hover</div>
																</div>
															</a>

															<div class="tools tools-bottom">
																<a href="#">
																	<i class="icon-link"></i>
																</a>

																<a href="#">
																	<i class="icon-paper-clip"></i>
																</a>

																<a href="#">
																	<i class="icon-pencil"></i>
																</a>

																<a href="#">
																	<i class="icon-remove red"></i>
																</a>
															</div>
														</li>

														<li>
															<a href="#" data-rel="colorbox">
																<img alt="150x150" src="<c:out value="${front_css_js}"/>images/gallery/thumb-4.jpg" />
																<div class="text">
																	<div class="inner">Sample Caption on Hover</div>
																</div>
															</a>

															<div class="tools tools-bottom">
																<a href="#">
																	<i class="icon-link"></i>
																</a>

																<a href="#">
																	<i class="icon-paper-clip"></i>
																</a>

																<a href="#">
																	<i class="icon-pencil"></i>
																</a>

																<a href="#">
																	<i class="icon-remove red"></i>
																</a>
															</div>
														</li>

														<li>
															<a href="#" data-rel="colorbox">
																<img alt="150x150" src="<c:out value="${front_css_js}"/>images/gallery/thumb-5.jpg" />
																<div class="text">
																	<div class="inner">Sample Caption on Hover</div>
																</div>
															</a>

															<div class="tools tools-bottom">
																<a href="#">
																	<i class="icon-link"></i>
																</a>

																<a href="#">
																	<i class="icon-paper-clip"></i>
																</a>

																<a href="#">
																	<i class="icon-pencil"></i>
																</a>

																<a href="#">
																	<i class="icon-remove red"></i>
																</a>
															</div>
														</li>

														<li>
															<a href="#" data-rel="colorbox">
																<img alt="150x150" src="<c:out value="${front_css_js}"/>images/gallery/thumb-6.jpg" />
																<div class="text">
																	<div class="inner">Sample Caption on Hover</div>
																</div>
															</a>

															<div class="tools tools-bottom">
																<a href="#">
																	<i class="icon-link"></i>
																</a>

																<a href="#">
																	<i class="icon-paper-clip"></i>
																</a>

																<a href="#">
																	<i class="icon-pencil"></i>
																</a>

																<a href="#">
																	<i class="icon-remove red"></i>
																</a>
															</div>
														</li>

														<li>
															<a href="#" data-rel="colorbox">
																<img alt="150x150" src="<c:out value="${front_css_js}"/>images/gallery/thumb-1.jpg" />
																<div class="text">
																	<div class="inner">Sample Caption on Hover</div>
																</div>
															</a>

															<div class="tools tools-bottom">
																<a href="#">
																	<i class="icon-link"></i>
																</a>

																<a href="#">
																	<i class="icon-paper-clip"></i>
																</a>

																<a href="#">
																	<i class="icon-pencil"></i>
																</a>

																<a href="#">
																	<i class="icon-remove red"></i>
																</a>
															</div>
														</li>

														<li>
															<a href="#" data-rel="colorbox">
																<img alt="150x150" src="<c:out value="${front_css_js}"/>images/gallery/thumb-2.jpg" />
																<div class="text">
																	<div class="inner">Sample Caption on Hover</div>
																</div>
															</a>

															<div class="tools tools-bottom">
																<a href="#">
																	<i class="icon-link"></i>
																</a>

																<a href="#">
																	<i class="icon-paper-clip"></i>
																</a>

																<a href="#">
																	<i class="icon-pencil"></i>
																</a>

																<a href="#">
																	<i class="icon-remove red"></i>
																</a>
															</div>
														</li>
													</ul>
												</div><!-- /#pictures -->
												
												<div id="personSet" class="tab-pane">
													<div id="user-profile-3" class="user-profile row">
										<div class="col-sm-offset-1 col-sm-10">
											
											<div class="space"></div>

											<form class="form-horizontal">
												<div class="tabbable">
													<ul class="nav nav-tabs padding-16">
														<li class="active">
															<a data-toggle="tab" href="#edit-basic">
																<i class="green icon-edit bigger-125"></i>
																基本信息
															</a>
														</li>

														<li>
															<a data-toggle="tab" href="#edit-settings">
																<i class="purple icon-cog bigger-125"></i>
																设置
															</a>
														</li>

														<li>
															<a data-toggle="tab" href="#edit-password">
																<i class="blue icon-key bigger-125"></i>
																更改密码
															</a>
														</li>
													</ul>

													<div class="tab-content profile-edit-tab-content">
														<div id="edit-basic" class="tab-pane in active">
															<h4 class="header blue bolder smaller">基本</h4>

															<div class="row">
																<div class="col-xs-12 col-sm-4">
																	<input type="file" />
																</div>

																<div class="vspace-xs"></div>

																<div class="col-xs-12 col-sm-8">
																	<div class="form-group">
																		<label class="col-sm-4 control-label no-padding-right" for="form-field-username">用户名</label>

																		<div class="col-sm-8">
																			<input class="col-xs-12 col-sm-10" type="text" id="form-field-username" placeholder="用户名" value="zero" />
																		</div>
																	</div>

																	<div class="space-4"></div>

																	<div class="form-group">
																		<label class="col-sm-4 control-label no-padding-right" for="form-field-first">真实姓名</label>

																		<div class="col-sm-8">
																			<input class="input-small" type="text" id="form-field-first" placeholder="姓" value="褚" />
																			<input class="input-small" type="text" id="form-field-last" placeholder="名" value="艾" />
																		</div>
																	</div>
																</div>
															</div>

															<hr />
															<div class="form-group">
																<label class="col-sm-3 control-label no-padding-right" for="form-field-date">出生日期</label>

																<div class="col-sm-9">
																	<div class="input-medium">
																		<div class="input-group">
																			<input class="input-medium date-picker" id="form-field-date" type="text" data-date-format="dd-mm-yyyy" placeholder="dd-mm-yyyy" />
																			<span class="input-group-addon">
																				<i class="icon-calendar"></i>
																			</span>
																		</div>
																	</div>
																</div>
															</div>

															<div class="space-4"></div>

															<div class="form-group">
																<label class="col-sm-3 control-label no-padding-right">性别</label>

																<div class="col-sm-9">
																	<label class="inline">
																		<input name="form-field-radio" type="radio" class="ace" />
																		<span class="lbl"> 男</span>
																	</label>

																	&nbsp; &nbsp; &nbsp;
																	<label class="inline">
																		<input name="form-field-radio" type="radio" class="ace" />
																		<span class="lbl"> 女</span>
																	</label>
																</div>
															</div>

															<div class="space-4"></div>

															<div class="form-group">
																<label class="col-sm-3 control-label no-padding-right" for="form-field-comment">备注</label>

																<div class="col-sm-9">
																	<textarea id="form-field-comment"></textarea>
																</div>
															</div>

															<div class="space"></div>
															<h4 class="header blue bolder smaller">联系</h4>

															<div class="form-group">
																<label class="col-sm-3 control-label no-padding-left" for="form-field-email">邮箱</label>

																<div class="col-sm-9">
																	<span class="input-icon input-icon-left">
																		<input type="email" id="form-field-email" value="test@gmail.com" />
																		<i class="icon-envelope"></i>
																	</span>
																</div>
															</div>

															<div class="space-4"></div>

															<div class="form-group">
																<label class="col-sm-3 control-label no-padding-left" for="form-field-phone">手机</label>

																<div class="col-sm-9">
																	<span class="input-icon input-icon-left">
																		<input class="input-medium input-mask-left" type="text" id="form-field-phone" />
																		<i class="icon-phone icon-flip-horizontal"></i>
																	</span>
																</div>
															</div>

															<div class="space"></div>

														</div>

														<div id="edit-settings" class="tab-pane">
															<div class="space-10"></div>

															<div>
																<label class="inline">
																	<input type="checkbox" name="form-field-checkbox" class="ace" />
																	<span class="lbl">公开我的信息</span>
																</label>
															</div>

															<div class="space-8"></div>

															<div>
																<label class="inline">
																	<input type="checkbox" name="form-field-checkbox" class="ace" />
																	<span class="lbl">有新消息时发送邮件</span>
																</label>
															</div>

															<div class="space-8"></div>

															<div>
																<label class="inline">
																	<input type="checkbox" name="form-field-checkbox" class="ace" />
																	<span class="lbl">保存我的历史记录</span>
																</label>

																<label class="inline">
																	<input type="text" class="input-mini" maxlength="3" />
																	天
																</label>
															</div>
														</div>

														<div id="edit-password" class="tab-pane">
															<div class="space-10"></div>

															<div class="form-group">
																<label class="col-sm-3 control-label no-padding-right" for="form-field-pass1">新密码</label>

																<div class="col-sm-9">
																	<input type="password" id="form-field-pass1" />
																</div>
															</div>

															<div class="space-4"></div>

															<div class="form-group">
																<label class="col-sm-3 control-label no-padding-right" for="form-field-pass2">确认密码</label>

																<div class="col-sm-9">
																	<input type="password" id="form-field-pass2" />
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="clearfix form-actions">
													<div class="col-md-offset-3 col-md-9">
														<button class="btn btn-info" type="button">
															<i class="icon-ok bigger-110"></i>
															保存
														</button>

														&nbsp; &nbsp;
														<button class="btn" type="reset">
															<i class="icon-undo bigger-110"></i>
															重置 
														</button>
													</div>
												</div>
											</form>
										</div><!-- /span -->
									</div><!-- /user-profile -->
												</div><!-- /#pictures -->
												
											</div>
										</div>
									</div>
								</div>

								<div class="hide">
									
								</div>

								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div><!-- /.main-content -->

				 <%@ include file="../../comm/ace_set_container.jsp"%>
			</div><!-- /.main-container-inner -->

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="icon-double-angle-up icon-only bigger-110"></i>
			</a>
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
		<script src="<c:out value="${front_css_js}"/>js/bootstrap.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/typeahead-bs2.min.js"></script>

		<!-- page specific plugin scripts -->

		<!--[if lte IE 8]>
		  <script src="<c:out value="${front_css_js}"/>js/excanvas.min.js"></script>
		<![endif]-->

		<script src="<c:out value="${front_css_js}"/>js/jquery-ui-1.10.3.custom.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.ui.touch-punch.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.gritter.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/bootbox.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.slimscroll.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.easy-pie-chart.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.hotkeys.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/bootstrap-wysiwyg.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/select2.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/date-time/bootstrap-datepicker.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/fuelux/fuelux.spinner.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/x-editable/bootstrap-editable.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/x-editable/ace-editable.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.maskedinput.min.js"></script>

		<!-- ace scripts -->

		<script src="<c:out value="${front_css_js}"/>js/ace-elements.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/ace.min.js"></script>

		<!-- inline scripts related to this page -->

		<script type="text/javascript">
			jQuery(function($) {
			
				//editables on first profile page
				$.fn.editable.defaults.mode = 'inline';
				$.fn.editableform.loading = "<div class='editableform-loading'><i class='light-blue icon-2x icon-spinner icon-spin'></i></div>";
			    $.fn.editableform.buttons = '<button type="submit" class="btn btn-info editable-submit"><i class="icon-ok icon-white"></i></button>'+
			                                '<button type="button" class="btn editable-cancel"><i class="icon-remove"></i></button>';    
				
				//editables 
			    $('#username').editable({
					type: 'text',
					name: 'username'
			    });
			
			
				var countries = [];
			    $.each({ "CA": "Canada", "IN": "India", "NL": "Netherlands", "TR": "Turkey", "US": "United States"}, function(k, v) {
			        countries.push({id: k, text: v});
			    });
			
				var cities = [];
				cities["CA"] = [];
				$.each(["Toronto", "Ottawa", "Calgary", "Vancouver"] , function(k, v){
					cities["CA"].push({id: v, text: v});
				});
				cities["IN"] = [];
				$.each(["Delhi", "Mumbai", "Bangalore"] , function(k, v){
					cities["IN"].push({id: v, text: v});
				});
				cities["NL"] = [];
				$.each(["Amsterdam", "Rotterdam", "The Hague"] , function(k, v){
					cities["NL"].push({id: v, text: v});
				});
				cities["TR"] = [];
				$.each(["Ankara", "Istanbul", "Izmir"] , function(k, v){
					cities["TR"].push({id: v, text: v});
				});
				cities["US"] = [];
				$.each(["New York", "Miami", "Los Angeles", "Chicago", "Wysconsin"] , function(k, v){
					cities["US"].push({id: v, text: v});
				});
				
				var currentValue = "NL";
			    $('#country').editable({
					type: 'select2',
					value : 'NL',
			        source: countries,
					success: function(response, newValue) {
						if(currentValue == newValue) return;
						currentValue = newValue;
						
						var new_source = (!newValue || newValue == "") ? [] : cities[newValue];
						
						//the destroy method is causing errors in x-editable v1.4.6
						//it worked fine in v1.4.5
						/**			
						$('#city').editable('destroy').editable({
							type: 'select2',
							source: new_source
						}).editable('setValue', null);
						*/
						
						//so we remove it altogether and create a new element
						var city = $('#city').removeAttr('id').get(0);
						$(city).clone().attr('id', 'city').text('Select City').editable({
							type: 'select2',
							value : null,
							source: new_source
						}).insertAfter(city);//insert it after previous instance
						$(city).remove();//remove previous instance
						
					}
			    });
			
				$('#city').editable({
					type: 'select2',
					value : 'Amsterdam',
			        source: cities[currentValue]
			    });
			
			
			
				$('#signup').editable({
					type: 'date',
					format: 'yyyy-mm-dd',
					viewformat: 'dd/mm/yyyy',
					datepicker: {
						weekStart: 1
					}
				});
			
			    $('#age').editable({
			        type: 'spinner',
					name : 'age',
					spinner : {
						min : 16, max:99, step:1
					}
				});
				
				//var $range = document.createElement("INPUT");
				//$range.type = 'range';
			    $('#login').editable({
			        type: 'slider',//$range.type == 'range' ? 'range' : 'slider',
					name : 'login',
					slider : {
						min : 1, max:50, width:100
					},
					success: function(response, newValue) {
						if(parseInt(newValue) == 1)
							$(this).html(newValue + " hour ago");
						else $(this).html(newValue + " hours ago");
					}
				});
			
				$('#about').editable({
					mode: 'inline',
			        type: 'wysiwyg',
					name : 'about',
					wysiwyg : {
						//css : {'max-width':'300px'}
					},
					success: function(response, newValue) {
					}
				});
				
				
				
				// *** editable avatar *** //
				try {//ie8 throws some harmless exception, so let's catch it
			
					//it seems that editable plugin calls appendChild, and as Image doesn't have it, it causes errors on IE at unpredicted points
					//so let's have a fake appendChild for it!
					if( /msie\s*(8|7|6)/.test(navigator.userAgent.toLowerCase()) ) Image.prototype.appendChild = function(el){}
			
					var last_gritter
					$('#avatar').editable({
						type: 'image',
						name: 'avatar',
						value: null,
						image: {
							//specify ace file input plugin's options here
							btn_choose: 'Change Avatar',
							droppable: true,
							/**
							//this will override the default before_change that only accepts image files
							before_change: function(files, dropped) {
								return true;
							},
							*/
			
							//and a few extra ones here
							name: 'avatar',//put the field name here as well, will be used inside the custom plugin
							max_size: 110000,//~100Kb
							on_error : function(code) {//on_error function will be called when the selected file has a problem
								if(last_gritter) $.gritter.remove(last_gritter);
								if(code == 1) {//file format error
									last_gritter = $.gritter.add({
										title: 'File is not an image!',
										text: 'Please choose a jpg|gif|png image!',
										class_name: 'gritter-error gritter-center'
									});
								} else if(code == 2) {//file size rror
									last_gritter = $.gritter.add({
										title: 'File too big!',
										text: 'Image size should not exceed 100Kb!',
										class_name: 'gritter-error gritter-center'
									});
								}
								else {//other error
								}
							},
							on_success : function() {
								$.gritter.removeAll();
							}
						},
					    url: function(params) {
							// ***UPDATE AVATAR HERE*** //
							//You can replace the contents of this function with examples/profile-avatar-update.js for actual upload
			
			
							var deferred = new $.Deferred
			
							//if value is empty, means no valid files were selected
							//but it may still be submitted by the plugin, because "" (empty string) is different from previous non-empty value whatever it was
							//so we return just here to prevent problems
							var value = $('#avatar').next().find('input[type=hidden]:eq(0)').val();
							if(!value || value.length == 0) {
								deferred.resolve();
								return deferred.promise();
							}
			
			
							//dummy upload
							setTimeout(function(){
								if("FileReader" in window) {
									//for browsers that have a thumbnail of selected image
									var thumb = $('#avatar').next().find('img').data('thumb');
									if(thumb) $('#avatar').get(0).src = thumb;
								}
								
								deferred.resolve({'status':'OK'});
			
								if(last_gritter) $.gritter.remove(last_gritter);
								last_gritter = $.gritter.add({
									title: 'Avatar Updated!',
									text: 'Uploading to server can be easily implemented. A working example is included with the template.',
									class_name: 'gritter-info gritter-center'
								});
								
							 } , parseInt(Math.random() * 800 + 800))
			
							return deferred.promise();
						},
						
						success: function(response, newValue) {
						}
					})
				}catch(e) {}
				
				
			
				//another option is using modals
				$('#avatar2').on('click', function(){
					var modal = 
					'<div class="modal hide fade">\
						<div class="modal-header">\
							<button type="button" class="close" data-dismiss="modal">&times;</button>\
							<h4 class="blue">Change Avatar</h4>\
						</div>\
						\
						<form class="no-margin">\
						<div class="modal-body">\
							<div class="space-4"></div>\
							<div style="width:75%;margin-left:12%;"><input type="file" name="file-input" /></div>\
						</div>\
						\
						<div class="modal-footer center">\
							<button type="submit" class="btn btn-small btn-success"><i class="icon-ok"></i> Submit</button>\
							<button type="button" class="btn btn-small" data-dismiss="modal"><i class="icon-remove"></i> Cancel</button>\
						</div>\
						</form>\
					</div>';
					
					
					var modal = $(modal);
					modal.modal("show").on("hidden", function(){
						modal.remove();
					});
			
					var working = false;
			
					var form = modal.find('form:eq(0)');
					var file = form.find('input[type=file]').eq(0);
					file.ace_file_input({
						style:'well',
						btn_choose:'Click to choose new avatar',
						btn_change:null,
						no_icon:'icon-picture',
						thumbnail:'small',
						before_remove: function() {
							//don't remove/reset files while being uploaded
							return !working;
						},
						before_change: function(files, dropped) {
							var file = files[0];
							if(typeof file === "string") {
								//file is just a file name here (in browsers that don't support FileReader API)
								if(! (/\.(jpe?g|png|gif)$/i).test(file) ) return false;
							}
							else {//file is a File object
								var type = $.trim(file.type);
								if( ( type.length > 0 && ! (/^image\/(jpe?g|png|gif)$/i).test(type) )
										|| ( type.length == 0 && ! (/\.(jpe?g|png|gif)$/i).test(file.name) )//for android default browser!
									) return false;
			
								if( file.size > 110000 ) {//~100Kb
									return false;
								}
							}
			
							return true;
						}
					});
			
					form.on('submit', function(){
						if(!file.data('ace_input_files')) return false;
						
						file.ace_file_input('disable');
						form.find('button').attr('disabled', 'disabled');
						form.find('.modal-body').append("<div class='center'><i class='icon-spinner icon-spin bigger-150 orange'></i></div>");
						
						var deferred = new $.Deferred;
						working = true;
						deferred.done(function() {
							form.find('button').removeAttr('disabled');
							form.find('input[type=file]').ace_file_input('enable');
							form.find('.modal-body > :last-child').remove();
							
							modal.modal("hide");
			
							var thumb = file.next().find('img').data('thumb');
							if(thumb) $('#avatar2').get(0).src = thumb;
			
							working = false;
						});
						
						
						setTimeout(function(){
							deferred.resolve();
						} , parseInt(Math.random() * 800 + 800));
			
						return false;
					});
							
				});
			
				
			
				//////////////////////////////
				$('#profile-feed-1').slimScroll({
				height: '250px',
				alwaysVisible : true
				});
			
				$('.profile-social-links > a').tooltip();
			
				$('.easy-pie-chart.percentage').each(function(){
				var barColor = $(this).data('color') || '#555';
				var trackColor = '#E2E2E2';
				var size = parseInt($(this).data('size')) || 72;
				$(this).easyPieChart({
					barColor: barColor,
					trackColor: trackColor,
					scaleColor: false,
					lineCap: 'butt',
					lineWidth: parseInt(size/10),
					animate:false,
					size: size
				}).css('color', barColor);
				});
			  
				///////////////////////////////////////////
			
				//show the user info on right or left depending on its position
				$('#user-profile-2 .memberdiv').on('mouseenter', function(){
					var $this = $(this);
					var $parent = $this.closest('.tab-pane');
			
					var off1 = $parent.offset();
					var w1 = $parent.width();
			
					var off2 = $this.offset();
					var w2 = $this.width();
			
					var place = 'left';
					if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) place = 'right';
					
					$this.find('.popover').removeClass('right left').addClass(place);
				}).on('click', function() {
					return false;
				});
			
			
				///////////////////////////////////////////
				$('#user-profile-3')
				.find('input[type=file]').ace_file_input({
					style:'well',
					btn_choose:'Change avatar',
					btn_change:null,
					no_icon:'icon-picture',
					thumbnail:'large',
					droppable:true,
					before_change: function(files, dropped) {
						var file = files[0];
						if(typeof file === "string") {//files is just a file name here (in browsers that don't support FileReader API)
							if(! (/\.(jpe?g|png|gif)$/i).test(file) ) return false;
						}
						else {//file is a File object
							var type = $.trim(file.type);
							if( ( type.length > 0 && ! (/^image\/(jpe?g|png|gif)$/i).test(type) )
									|| ( type.length == 0 && ! (/\.(jpe?g|png|gif)$/i).test(file.name) )//for android default browser!
								) return false;
			
							if( file.size > 110000 ) {//~100Kb
								return false;
							}
						}
			
						return true;
					}
				})
				.end().find('button[type=reset]').on(ace.click_event, function(){
					$('#user-profile-3 input[type=file]').ace_file_input('reset_input');
				})
				.end().find('.date-picker').datepicker().next().on(ace.click_event, function(){
					$(this).prev().focus();
				})
				$('.input-mask-phone').mask('(999) 999-9999');
			
			
			
				////////////////////
				//change profile
				$('[data-toggle="buttons"] .btn').on('click', function(e){
					var target = $(this).find('input[type=radio]');
					var which = parseInt(target.val());
					$('.user-profile').parent().addClass('hide');
					$('#user-profile-'+which).parent().removeClass('hide');
				});
			});
		</script>
	</body>
</html>

