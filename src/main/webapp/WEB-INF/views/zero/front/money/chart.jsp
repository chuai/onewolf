<%@ page language="java" contentType="text/html; charset=utf-8"    pageEncoding="utf-8"%>
<%@ include file="../../comm/Taglibs_front.jsp"%>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>收件箱界面 - Bootstrap后台管理系统模版Ace下载</title>
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

							<li>
								<a href="#">More Pages</a>
							</li>
							<li class="active">Inbox</li>
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
								Inbox
								<small>
									<i class="icon-double-angle-right"></i>
									Mailbox with some customizations as described in docs
								</small>
								<a data-toggle="tab" href="#write" data-target="write" class="btn-new-mail">
														<span class="btn bt1n-small btn-purple no-border">
															<i class=" icon-envelope bigger-130"></i>
															<span class="bigger-110">新增</span>
														</span>
													</a>
							</h1>
						</div><!-- /.page-header -->
						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
<div class="row">
									<div class="col-sm-１２">
										<div class="tabbable tabs-left">
											<ul class="nav nav-tabs" id="myTab3">
												<li class="active">
													<a data-toggle="tab" href="#moneyList1">
														<i class="pink icon-dashboard bigger-110"></i>
														日常收支表
													</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#moneyList2">
														<i class="blue icon-user bigger-110"></i>
														收支趋势图
													</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#moneyList3">
														<i class="icon-rocket"></i>
														成员收支表
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList4">
														<i class="icon-rocket"></i>
														资产负债表
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList5">
														<i class="icon-rocket"></i>
														净资产趋势图
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList6">
														<i class="icon-rocket"></i>
														收支预算表
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList7">
														<i class="icon-rocket"></i>
														资金流动表
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList8">
														<i class="icon-rocket"></i>
														项目汇总表
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList9">
														<i class="icon-rocket"></i>
														商家支出表
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList9">
														<i class="icon-rocket"></i>
														对帐报表
													</a>
												</li>
											</ul>

											<div class="tab-content">
												<div id="moneyList1" class="tab-pane active">
												<div class="widget-box">
													<div class="row">
									<div class="col-sm-12">
										<div class="btn-toolbar">
											<div class="btn-group">
												<button class="btn btn-success">分类</button>

												<button data-toggle="dropdown" class="btn btn-success dropdown-toggle">
													<span class="icon-caret-down icon-only"></span>
												</button>

												<ul class="dropdown-menu dropdown-success">
													<li>
														<a href="#">分类1</a>
													</li>

													<li>
														<a href="#">分类2</a>
													</li>

													<li>
														<a href="#">分类3</a>
													</li>
												</ul>
											</div><!-- /btn-group -->
<div class="btn-group">
												<button class="btn btn-success">帐户</button>

												<button data-toggle="dropdown" class="btn btn-success dropdown-toggle">
													<span class="icon-caret-down icon-only"></span>
												</button>

												<ul class="dropdown-menu dropdown-success">
													<li>
														<a href="#">分类1</a>
													</li>

													<li>
														<a href="#">分类2</a>
													</li>

													<li>
														<a href="#">分类3</a>
													</li>
												</ul>
											</div><!-- /btn-group -->
											<div class="btn-group">
												<button class="btn btn-success">商家</button>

												<button data-toggle="dropdown" class="btn btn-success dropdown-toggle">
													<span class="icon-caret-down icon-only"></span>
												</button>

												<ul class="dropdown-menu dropdown-success">
													<li>
														<a href="#">分类1</a>
													</li>

													<li>
														<a href="#">分类2</a>
													</li>

													<li>
														<a href="#">分类3</a>
													</li>
												</ul>
											</div><!-- /btn-group -->
											<div class="btn-group">
												<button class="btn btn-success">项目</button>

												<button data-toggle="dropdown" class="btn btn-success dropdown-toggle">
													<span class="icon-caret-down icon-only"></span>
												</button>

												<ul class="dropdown-menu dropdown-success">
													<li>
														<a href="#">分类1</a>
													</li>

													<li>
														<a href="#">分类2</a>
													</li>

													<li>
														<a href="#">分类3</a>
													</li>
												</ul>
											</div><!-- /btn-group -->
											<div class="btn-group input-group " style="width:300px;">								<div class="col-xs-8 input-group input-group-sm">
															<input type="text" id="datepicker" class="form-control date-picker" style="width:100px;height:38px;">
															<span class="input-group-addon">
															<i class="icon-calendar"></i>
															</span>
															<span class="input-group-addon">到</span>
															<input type="text" id="datepicker" class="form-control date-picker" style="width:100px;height:38px;">
															<span class="input-group-addon">
															<i class="icon-calendar"></i>
															</span>
												</div>
												
											</div><!-- /btn-group -->
											<div class="btn-group">
												<input id="search" type="text" class="form-control ui-autocomplete-input" placeholder="备注" style="height:38px;" >
											</div>
											
											<div class="btn-group">
												<button class="btn btn-danger btn-sm" style="margin-left:20px;width:100px;height:38px;">搜索</button>
											</div>
										</div>

									</div>
									<div style="width: 80%">
										<canvas id="canvasList1" height="450" width="600"></canvas>
									</div>
									
								</div>
												</div>
												</div>

												<div id="moneyList2" class="tab-pane">
								<div class="widget-box">
								
								<div class="row">
									<div class="col-xs-12">
										<div class="table-responsive">
											
										</div>
									</div>
								</div>
												</div>
												</div>

												<div id="moneyList3" class="tab-pane">
													<div class="widget-box">
								
								<div class="row">
									<div class="col-xs-12">
										<div class="table-responsive">
											
										</div>
									</div>
								</div>
												</div>
												</div>
												<div id="moneyList4" class="tab-pane">
<div class="widget-box">
								
								<div class="row">
									<div class="col-xs-12">
										<div class="table-responsive">
											
										</div>
									</div>
								</div>
												</div>
												</div>
												<div id="moneyList5" class="tab-pane">

												</div>
											</div>
										</div>
									</div><!-- /span -->

								
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

		<script src="<c:out value="${front_css_js}"/>js/bootstrap-tag.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.hotkeys.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/bootstrap-wysiwyg.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery-ui-1.10.3.custom.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.ui.touch-punch.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.slimscroll.min.js"></script>


		<script src="<c:out value="${front_css_js}"/>js/date-time/bootstrap-datepicker.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/date-time/bootstrap-timepicker.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/date-time/moment.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/date-time/daterangepicker.min.js"></script>

		<!-- ace scripts -->

		<script src="<c:out value="${front_css_js}"/>js/ace-elements.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/ace.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/Chart.js"></script>
	
		<!-- inline scripts related to this page -->

		<script type="text/javascript">
			jQuery(function($){
				$('.date-picker').datepicker({autoclose:true}).next().on(ace.click_event, function(){
					$(this).prev().focus();
				});
				//handling tabs and loading/displaying relevant messages and forms
				//not needed if using the alternative view, as described in docs
				var prevTab = 'inbox'
				$('#inbox-tabs a[data-toggle="tab"]').on('show.bs.tab', function (e) {
					var currentTab = $(e.target).data('target');
					if(currentTab == 'write') {
						Inbox.show_form();
					}
					else {
						if(prevTab == 'write')
							Inbox.show_list();
			
						//load and display the relevant messages 
					}
					prevTab = currentTab;
				})
			
			
				
				//basic initializations
				$('.message-list .message-item input[type=checkbox]').removeAttr('checked');
				$('.message-list').delegate('.message-item input[type=checkbox]' , 'click', function() {
					$(this).closest('.message-item').toggleClass('selected');
					if(this.checked) Inbox.display_bar(1);//display action toolbar when a message is selected
					else {
						Inbox.display_bar($('.message-list input[type=checkbox]:checked').length);
						//determine number of selected messages and display/hide action toolbar accordingly
					}		
				});
			
			
				//check/uncheck all messages
				$('#id-toggle-all').removeAttr('checked').on('click', function(){
					if(this.checked) {
						Inbox.select_all();
					} else Inbox.select_none();
				});
				
				//select all
				$('#id-select-message-all').on('click', function(e) {
					e.preventDefault();
					Inbox.select_all();
				});
				
				//select none
				$('#id-select-message-none').on('click', function(e) {
					e.preventDefault();
					Inbox.select_none();
				});
				
				//select read
				$('#id-select-message-read').on('click', function(e) {
					e.preventDefault();
					Inbox.select_read();
				});
			
				//select unread
				$('#id-select-message-unread').on('click', function(e) {
					e.preventDefault();
					Inbox.select_unread();
				});
			
			});
		</script>
		<script>
	var randomScalingFactor = function(){ return Math.round(Math.random()*100)};

	var barChartData = {
		labels : ["January","February","March","April","May","June","July"],
		datasets : [
			{
				fillColor : "rgba(220,220,220,0.5)",
				strokeColor : "rgba(220,220,220,0.8)",
				highlightFill: "rgba(220,220,220,0.75)",
				highlightStroke: "rgba(220,220,220,1)",
				data : [randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor()]
			},
			{
				fillColor : "rgba(151,187,205,0.5)",
				strokeColor : "rgba(151,187,205,0.8)",
				highlightFill : "rgba(151,187,205,0.75)",
				highlightStroke : "rgba(151,187,205,1)",
				data : [randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor(),randomScalingFactor()]
			}
		]

	}
	window.onload = function(){
		var ctx = document.getElementById("canvasList1").getContext("2d");
		window.myBar = new Chart(ctx).Bar(barChartData, {
			responsive : true
		});
	}

	</script>
	</body>
</html>
					$('#user-profile-'+which).parent().removeClass('hide');
				});
			});
		</script>
	</body>
</html>

