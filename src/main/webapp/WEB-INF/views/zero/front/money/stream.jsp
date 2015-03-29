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
							<div class="col-sm-12">
										<div class="tabbable tabs-left">
											<ul class="nav nav-tabs" id="myTab3">
												<li class="">
													<a data-toggle="tab" href="#list1">
														<i class="pink icon-dashboard bigger-110"></i>
														支出
													</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#list2">
														<i class="blue icon-user bigger-110"></i>
														收入
													</a>
												</li>

												<li class="active">
													<a data-toggle="tab" href="#list3">
														<i class="icon-rocket"></i>
														转帐
													</a>
												</li>
											</ul>

											<div class="tab-content">
												<div id="list1" class="tab-pane">
													<div class="col-xs-12">
												<div class="table-responsive">
													<form class="form-horizontal" role="form">
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">一级分类 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">二级分类 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">帐户 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2"> 金额 </label>

										<div class="col-xs-3 col-sm-7">
											<input type="text" id="form-field-2"  class="col-xs-10 col-sm-5">
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">时间</label>
										<div class="col-xs-3 col-sm-3">
																<div class="input-group">
																	<input class="form-control date-picker" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy">
																	<span class="input-group-addon">
																		<i class="icon-calendar bigger-110"></i>
																	</span>
																</div>
															</div>
									</div>
									
									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">项目 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">商家 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="space-4"></div>

									<div  class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">备注 </label>

													<div class="col-sm-3">		

															<textarea class="form-control" id="form-field-4" placeholder="Default Text"></textarea>
														</div>
											</div>	
									<div class="clearfix form-actions">
										<div class="col-md-offset-3 col-md-9">
											<button class="btn btn-info" type="button">
												<i class="icon-ok bigger-110"></i>
												新增
											</button>

											&nbsp; &nbsp; &nbsp;
											<button class="btn" type="reset">
												<i class="icon-undo bigger-110"></i>
												重置
											</button>
										</div>
									</div>
								</form>
												</div>
									</div>
												</div>

												<div id="list2" class="tab-pane">
													<div class="col-xs-12">
										<div class="table-responsive">
											<form class="form-horizontal" role="form">
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">一级分类 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">二级分类 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">帐户 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2"> 金额 </label>

										<div class="col-xs-3 col-sm-7">
											<input type="text" id="form-field-2"  class="col-xs-10 col-sm-5">
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">时间</label>
										<div class="col-xs-3 col-sm-3">
																<div class="input-group">
																	<input class="form-control date-picker" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy">
																	<span class="input-group-addon">
																		<i class="icon-calendar bigger-110"></i>
																	</span>
																</div>
															</div>
									</div>
									
									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">项目 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="space-4"></div>

									<div  class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">备注 </label>

													<div class="col-sm-3">		

															<textarea class="form-control" id="form-field-4" placeholder="Default Text"></textarea>
														</div>
											</div>	
									<div class="space-4"></div>

									
									<div class="clearfix form-actions">
										<div class="col-md-offset-3 col-md-9">
											<button class="btn btn-info" type="button">
												<i class="icon-ok bigger-110"></i>
												新增
											</button>

											&nbsp; &nbsp; &nbsp;
											<button class="btn" type="reset">
												<i class="icon-undo bigger-110"></i>
												重置
											</button>
										</div>
									</div>
								</form>
										</div>
									</div>
												</div>

												<div id="list3" class="tab-pane active">
													<div class="col-xs-12">
										<div class="table-responsive">
											<form class="form-horizontal" role="form">
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">转出 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">转入 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
								
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2"> 金额 </label>

										<div class="col-xs-3 col-sm-7">
											<input type="text" id="form-field-2"  class="col-xs-10 col-sm-5">
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">时间</label>
										<div class="col-xs-3 col-sm-3">
																<div class="input-group">
																	<input class="form-control date-picker" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy">
																	<span class="input-group-addon">
																		<i class="icon-calendar bigger-110"></i>
																	</span>
																</div>
															</div>
									</div>
									
									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">项目 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">成员 </label>

										<div class="col-sm-3">

															<select class="form-control" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
										</div>
									</div>
									<div class="space-4"></div>

									<div  class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1">备注 </label>

													<div class="col-sm-3">		

															<textarea class="form-control" id="form-field-4" placeholder="Default Text"></textarea>
														</div>
											</div>			
									<div class="clearfix form-actions">
										<div class="col-md-offset-3 col-md-9">
											<button class="btn btn-info" type="button">
												<i class="icon-ok bigger-110"></i>
												新增
											</button>

											&nbsp; &nbsp; &nbsp;
											<button class="btn" type="reset">
												<i class="icon-undo bigger-110"></i>
												重置
											</button>
										</div>
									</div>
								</form>
										</div>
									</div>
												</div>
											</div>
										</div>
									</div>
									
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								<div class="tab-content">
												<div id="moneyList1" class="tab-pane active">
												<div class="widget-box">
													<div class="row">
									<div class="col-xs-12">
										<div class="table-responsive">
											<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable">
												<thead>
													<tr>
														<th class="sorting">日期</th>
														<th class="sorting_disabled">分类</th>
														<th class="sorting">金额</th>
														<th class="sorting">帐户</th>
														<th class="sorting">商家</th>
														<th class="sorting">项目</th>
														<th class="sorting">成员</th>
														<th>备注</th>
														<th></th>
													</tr>
												</thead>

												<tbody role="alert" aria-live="polite" aria-relevant="all">
													<tr>
														<td>2015-02-21<td>
														<td>
															<a href="#">转帐</a>
														</td>
														<td>-4000</td>
														<td class="hidden-400">班费收支</td>
														<td>信用卡</td>
														<td>无</td>
														<td>本人</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">兼职所得</span>
														</td>
														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>
														</td>
													</tr>

													<tr>
														<td>2015-02-21<td>
														<td>
															<a href="#">转帐</a>
														</td>
														<td>-4000</td>
														<td class="hidden-400">班费收支</td>
														<td>信用卡</td>
														<td>无</td>
														<td>本人</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">兼职所得</span>
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

		<script src="<c:out value="${front_css_js}"/>js/date-time/bootstrap-datepicker.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/date-time/bootstrap-timepicker.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/date-time/moment.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/date-time/daterangepicker.min.js"></script>
		
	
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
	</body>
</html>

