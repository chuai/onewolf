<%@ page language="java" contentType="text/html; charset=utf-8"    pageEncoding="utf-8"%>
<%@ include file="../../comm/Taglibs_front.jsp"%>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>个人管理系统—工作</title>
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
								<a href="#">工作</a>
							</li>
							<li class="active">开发模块</l>
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
								工作
								<small>
									<i class="icon-double-angle-right"></i>
									开发模块
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->

								<div class="row">
									<div class="col-xs-12">
										<div class="table-responsive">
											<table id="sample-table-2" class="table table-striped table-bordered table-hover">
												<thead>
													<tr>
														<th>部门</th>
														<th>公司</th>
														<th>模块名</th>
														<th>主开发人</th>
														<th>次开发人</th>
														<th>对接人</th>
														<th>
															<i class="icon-time bigger-110 hidden-480"></i>
															开始时间
														</th>
														<th>
															<i class="icon-time bigger-110 hidden-480"></i>
															结束时间
														</th>
														<th>预估时间</th>
														<th>实际时间</th>
														<th>所用第三方接口名</th>
														<th>所用技术及插件</th>
														<th>技术难点</th>
														<th class="hidden-480">运行结果</th>
														<th>备注</th>
														<th></th>
													</tr>
												</thead>

												<tbody>
													
													
													<tr>
														<td>
															<a href="#">技术</a>
														</td>
														<td>豪沃</td>
														<td class="hidden-400">微信与网站整合</td>
														<td>褚艾</td>
														<td>褚艾</td>
														<td>王然， 袁梦</td>
														<td>2014-05-08</td>
														<td>2014-09-08</td>
														<td>三个月</td>
														<td>四个月</td>
														<td>无</td>
														<td>maven</td>
														<td>运行良好</td>
														<td>文档条理不清楚</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">当前为测试阶段， 未上线</span>
														</td>

														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">
																	<i class="icon-zoom-in bigger-130" title="新建" ></i>
																</a>

																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>

															<div class="visible-xs visible-sm hidden-md hidden-lg">
																<div class="inline position-relative">
																	<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
																		<i class="icon-caret-down icon-only bigger-120"></i>
																	</button>

																	<ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
																		<li>
																			<a href="#" class="tooltip-info" data-rel="tooltip" title="View">
																				<span class="blue">
																					<i class="icon-zoom-in bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit">
																				<span class="green">
																					<i class="icon-edit bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete">
																				<span class="red">
																					<i class="icon-trash bigger-120"></i>
																				</span>
																			</a>
																		</li>
																	</ul>
																</div>
															</div>
														</td>
													</tr>

													<tr>
														<td>
															<a href="#">技术</a>
														</td>
														<td>豪沃</td>
														<td class="hidden-400">微信与网站整合</td>
														<td>褚艾</td>
														<td>褚艾</td>
														<td>王然， 袁梦</td>
														<td>2014-05-08</td>
														<td>2014-09-08</td>
														<td>三个月</td>
														<td>四个月</td>
														<td>无</td>
														<td>maven</td>
														<td>运行良好</td>
														<td>文档条理不清楚</td>
														<td class="hidden-480">
															<span class="label label-sm label-warning">当前为测试阶段， 未上线</span>
														</td>

														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">
																	<i class="icon-zoom-in bigger-130" title="新建" ></i>
																</a>

																<a class="green" href="#">
																	<i class="icon-pencil bigger-130" title="详情"> </i>
																</a>
															</div>

															<div class="visible-xs visible-sm hidden-md hidden-lg">
																<div class="inline position-relative">
																	<button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown">
																		<i class="icon-caret-down icon-only bigger-120"></i>
																	</button>

																	<ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
																		<li>
																			<a href="#" class="tooltip-info" data-rel="tooltip" title="View">
																				<span class="blue">
																					<i class="icon-zoom-in bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-success" data-rel="tooltip" title="Edit">
																				<span class="green">
																					<i class="icon-edit bigger-120"></i>
																				</span>
																			</a>
																		</li>

																		<li>
																			<a href="#" class="tooltip-error" data-rel="tooltip" title="Delete">
																				<span class="red">
																					<i class="icon-trash bigger-120"></i>
																				</span>
																			</a>
																		</li>
																	</ul>
																</div>
															</div>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>

								
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

