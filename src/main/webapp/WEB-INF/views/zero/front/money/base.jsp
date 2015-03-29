<%@ page language="java" contentType="text/html; charset=utf-8"    pageEncoding="utf-8"%>
<%@ include file="../../comm/Taglibs_front.jsp"%>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>个人管理系统—收入</title>
		<meta name="keywords" content="Zero个人测试所用" />
		<meta name="description" content="Zero个人测试所用模板" />
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
								<a href="#">记帐</a>
							</li>
							<li class="active">基本信息</li>
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
								记帐
								<small>
									<i class="icon-double-angle-right"></i>
									基本信息
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
									<div class="col-sm-4">
										<div class="widget-box">
											<div class="widget-header widget-header-flat">
												<h4 class="smaller">
													<i class="icon-quote-left smaller-80"></i>
													收入支出总金额
												</h4>
											</div>
											
											
														

											<div class="widget-body">
												<div class="widget-main">
													<div class="row">
														<div class="col-xs-12">

															<blockquote class="pull-left">
																<p>收入金额：2000元 <button class="btn btn-success">详情</button></p>
																<p>支出金额：2000元 <button class="btn btn-danger">详情</button></p>
																<p>预算金额：2000元 <button class="btn btn-info">详情</button></p>
																<hr>
																<p>今天消费￥８００元 <button class="btn btn-minier btn-success">收入</button><button class="btn btn-minier btn-danger">支出</button>
																	<small>
																	2015年２月１５日　－２月１７日
																	</small>
																</p>
																<p>本周消费￥８００元 <button class="btn btn-minier btn-success">收入</button><button class="btn btn-minier btn-danger">支出</button>
																	<small>
																	2015年２月１５日　－２月１７日
																	</small>
																</p>
																<p>本月消费￥８００元 <button class="btn btn-minier btn-success">收入</button><button class="btn btn-minier btn-danger">支出</button>
																	<small>
																	2015年２月１５日　－２月１７日
																	</small>
																</p>
																
															</blockquote>
														</div>
													</div>
													<button class="btn btn-danger btn-block">记一笔</button>
													

												</div>
											</div>
										</div>
									</div>

									<div class="col-sm-8">
										<div class="row">
											<div class="col-xs-12">
												<div class="widget-box">
													<div class="widget-header widget-header-flat">
														<h4 class="smaller">最近十条流水记录</h4>
													</div>

													<div class="row">
									<div class="col-xs-12">
										<div class="table-responsive">
											<table id="sample-table-2" class="table table-striped table-bordered table-hover">
												<thead>
													<tr>
														<th>金额</th>
														<th>类别</th>
														<th>帐户</th>
														<th>日期</th>
														<th>成员</th>
														<th>项目</th>
														<th>地点</th>
														<th>类别</th>
														<th>备注</th>
														<th></th>
													</tr>
												</thead>

												<tbody>
													
													
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
															<span class="label label-sm label-success">收入</span>
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
															<span class="label label-sm label-success">收入</span>
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
															<span class="label label-sm label-success">收入</span>
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
															<span class="label label-sm label-success">收入</span>
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
															<span class="label label-sm label-success">收入</span>
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
															<span class="label label-sm label-success">收入</span>
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
															<span class="label label-sm label-success">收入</span>
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
															<span class="label label-sm label-success">收入</span>
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
															<span class="label label-sm label-success">收入</span>
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
										</div>

										

										
									</div>
								</div>
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

		<script src="<c:out value="${front_css_js}"/>js/jquery.dataTables.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/jquery.dataTables.bootstrap.js"></script>

		<!-- ace scripts -->

		<script src="<c:out value="${front_css_js}"/>js/ace-elements.min.js"></script>
		<script src="<c:out value="${front_css_js}"/>js/ace.min.js"></script>

		<!-- inline scripts related to this page -->

		<script type="text/javascript">
			jQuery(function($) {
				var oTable1 = $('#sample-table-2').dataTable( {
				"aoColumns": [
			      { "bSortable": false },
			      null, null,null, null, null,
				  { "bSortable": false }
				] } );
				
				
				$('table th input:checkbox').on('click' , function(){
					var that = this;
					$(this).closest('table').find('tr > td:first-child input:checkbox')
					.each(function(){
						this.checked = that.checked;
						$(this).closest('tr').toggleClass('selected');
					});
						
				});
			
			
				$('[data-rel="tooltip"]').tooltip({placement: tooltip_placement});
				function tooltip_placement(context, source) {
					var $source = $(source);
					var $parent = $source.closest('table')
					var off1 = $parent.offset();
					var w1 = $parent.width();
			
					var off2 = $source.offset();
					var w2 = $source.width();
			
					if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) return 'right';
					return 'left';
				}
			})
		</script>
	</body>
</html>


