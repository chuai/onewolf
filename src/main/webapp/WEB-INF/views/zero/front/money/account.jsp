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
														现金
													</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#moneyList2">
														<i class="blue icon-user bigger-110"></i>
														信用卡
													</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#moneyList3">
														<i class="icon-rocket"></i>
														储蓄卡/借记卡/存折
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList4">
														<i class="icon-rocket"></i>
														基金帐户
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList5">
														<i class="icon-rocket"></i>
														股票帐户
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList6">
														<i class="icon-rocket"></i>
														一般理财产品
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList7">
														<i class="icon-rocket"></i>
														虚拟帐户
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList8">
														<i class="icon-rocket"></i>
														负债帐户
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#moneyList9">
														<i class="icon-rocket"></i>
														债权帐户
													</a>
												</li>
											</ul>

											<div class="tab-content">
												<div id="moneyList1" class="tab-pane active">
												<div class="widget-box">
													<div class="row">
									<div class="col-xs-12">
										<div class="table-responsive">
											<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable">
												<thead>
													<tr>
														<th class="sorting_disabled">帐户名</th>
														<th class="sorting">金额</th>
														<th class="sorting">币种</th>
														<th class="sorting">有无子帐户</th>
														<th class="sorting">子帐户名</th>
														<th class="sorting">子帐户币种</th>
														<th class="sorting">子帐户余额</th>
														<th class="sorting">添加时间</th>
														<th>备注</th>
														<th>子帐户备注</th>
														<th></th>
													</tr>
												</thead>

												<tbody role="alert" aria-live="polite" aria-relevant="all">
													
													
													<tr>
														<td>
															<a href="#">现金１</a>
														</td>
														<td>4000</td>
														<td class="hidden-400">人民币</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td>2015-02-15</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">兼职所得</span>
														</td>
														<td>无</td>
														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>
														</td>
													</tr>

													<tr>
														<td>
															<a href="#">现金１</a>
														</td>
														<td>4000</td>
														<td class="hidden-400">人民币</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td>2015-02-15</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">兼职所得</span>
														</td>
														<td>无</td>
														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
												</div>
												</div>

												<div id="moneyList2" class="tab-pane">
								<div class="widget-box">
								
								<div class="row">
									<div class="col-xs-12">
										<div class="table-responsive">
											<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable">
												<thead>
													<tr>
														<th class="sorting_disabled">添加时间</th>
														<th class="sorting_disabled">发卡行</th>
														<th class="sorting">卡号后四位</th>
														<th class="sorting">帐户名</th>
														<th class="sorting">欠款金额</th>
														<th class="sorting">币种</th>
														<th class="sorting">有无子帐户</th>
														<th class="sorting_disabled">子帐户名</th>
														<th>子帐户金额</th>
														<th>子帐户币种</th>
														<th>备注</th>
														<th>子帐户备注</th>
														<th></th>
													</tr>
												</thead>

												<tbody role="alert" aria-live="polite" aria-relevant="all">
													
													
													<tr>
														<td>2015-2-25</td>
														<td>
															<a href="#">工商银行</a>
														</td>
														<td>00002</td>
														<td class="hidden-400">maya</td>
														<td>15000</td>
														<td>人民币</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">２月份发的工商信用卡</span>
														</td>
														<td>无</td>	
														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>
														</td>
													</tr>
													<tr>
														<td>2015-2-25</td>
														<td>
															<a href="#">工商银行</a>
														</td>
														<td>00002</td>
														<td class="hidden-400">maya</td>
														<td>15000</td>
														<td>人民币</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">２月份发的工商信用卡</span>
														</td>
														<td>无</td>	
														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>
														</td>
													</tr>
												
												</tbody>
											</table>
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
											<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable">
												<thead>
													<tr>
														<th class="sorting_disabled">添加时间</th>
														<th class="sorting_disabled">卡的类型</th>
														<th class="sorting_disabled">发卡行</th>
														<th class="sorting">卡号后四位</th>
														<th class="sorting">帐户名</th>
														<th class="sorting">余额</th>
														<th class="sorting">币种</th>
														<th class="sorting">有无子帐户</th>
														<th class="sorting_disabled">子帐户名</th>
														<th>子帐户余额</th>
														<th>子帐户币种</th>
														<th>备注</th>
														<th>子帐户备注</th>
														<th></th>
													</tr>
												</thead>

												<tbody role="alert" aria-live="polite" aria-relevant="all">
													
													
													<tr>
														<td>2015-2-25</td>
														<td>
															<a href="#">储蓄卡</a>
														</td>
														<td>工行</td>
														<td class="hidden-400">４４</td>
														<td>从</td>
														<td>人民币</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">工行的储蓄卡</span>
														</td>
														<td>无</td>
														<td>无</td>
														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>
														</td>
													</tr>
<tr>
														<td>2015-2-25</td>
														<td>
															<a href="#">存折</a>
														</td>
														<td>工行</td>
														<td class="hidden-400">４４</td>
														<td>从</td>
														<td>人民币</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td>无</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">工行的存折</span>
														</td>
														<td>无</td>
														<td>无</td>
														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>
														</td>
													</tr>
												
												</tbody>
											</table>
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
											<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable">
												<thead>
													<tr>
														<th class="sorting_disabled">金额</th>
														<th class="sorting">类别</th>
														<th class="sorting">帐户</th>
														<th class="sorting">日期</th>
														<th class="sorting">成员</th>
														<th class="sorting">项目</th>
														<th class="sorting_disabled">地点</th>
														<th>类别</th>
														<th>备注</th>
														<th></th>
													</tr>
												</thead>

												<tbody role="alert" aria-live="polite" aria-relevant="all">
													
													
													<tr>
														<td>
															<a href="#">500</a>
														</td>
														<td>食品酒水－早午晚餐</td>
														<td class="hidden-400">现金</td>
														<td>2015-02-15 16:54</td>
														<td>无成员</td>
														<td>旅游</td>
														<td>公交</td>
														<td>去云南的旅游</td>
														
														<td class="hidden-480">
															<span class="label label-sm label-warning">支出</span>
														</td>

														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>
														</td>
													</tr>

												
												</tbody>
											</table>
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

		<!-- ace scripts -->

		<script src="<c:out value="${front_css_js}"/>js/ace-elements.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/ace.min.js"></script>

		<!-- inline scripts related to this page -->

		<script type="text/javascript">
			jQuery(function($){
			
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
	</body>
</html>
