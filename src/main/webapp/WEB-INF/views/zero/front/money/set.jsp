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
							<li class="active">设置</li>
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
									设置
								</small>
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
								<div class="col-sm-12">
										<div class="tabbable tabs-below">
											<div class="tab-content">
												<div id="list1" class="tab-pane active">
													<h4>个人帐单报告设置.</h4>
											<div class="control-group">
												<label class="control-label bolder blue">周期</label>

												<div class="checkbox">
													<label>
														<input name="form-field-checkbox" type="checkbox" class="ace">
														<span class="lbl"> 每月</span>
													</label>
												</div>

												<div class="checkbox">
													<label>
														<input name="form-field-checkbox" type="checkbox" class="ace">
														<span class="lbl"> 每周</span>
													</label>
												</div>
											</div>
											<div class="control-group">
												<label class="control-label bolder blue">报告设置</label>

												<div class="radio">
													<label>
														<input name="form-field-radio" type="radio" class="ace">
														<span class="lbl"> 接收</span>
													</label>
												</div>

												<div class="radio">
													<label>
														<input name="form-field-radio" type="radio" class="ace">
														<span class="lbl"> 不接收</span>
													</label>
												</div>
											</div>
											<input type="text" id="form-field-1" placeholder="邮箱号码" class="input-lg">
											<button type="button" class="btn btn-success btn-lg">
												
												保存
											</button>
												</div>

												<div id="list2" class="tab-pane">
										<div class="tabbable tabs-left">
											<ul class="nav nav-tabs" id="myTab3">
												<li class="">
													<a data-toggle="tab" href="#list2_1">
														<i class="pink icon-dashboard bigger-110"></i>
														支出分类
													</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#list2_2">
														<i class="blue icon-user bigger-110"></i>
														收入分类
													</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#list2_3">
														<i class="icon-rocket"></i>
														商家分类
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#list2_4">
														<i class="icon-rocket"></i>
														项目分类
													</a>
												</li>
												<li class="">
													<a data-toggle="tab" href="#list2_5">
														<i class="icon-rocket"></i>
														成员设置
													</a>
												</li>
												<li class="active">
													<a data-toggle="tab" href="#list2_6">
														<i class="icon-rocket"></i>
														帐单模板
													</a>
												</li>
											</ul>

											<div class="tab-content">
												<div id="list2_1" class="tab-pane">
													<div class="col-xs-12">

										<div class="table-responsive">
											<div id="sample-table-2_wrapper" class="dataTables_wrapper" role="grid">
												<form class="form-inline">
														<input type="text" class="input" placeholder="一级分类">
														<button type="button" class="btn btn-info btn-sm">
															<i class="icon-key bigger-110"></i>
															新增
														</button>
													</form>
												<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable" aria-describedby="sample-table-2_info">
												<thead>
													<tr role="row">
														<th class="center sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 58px;">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</th>
														<th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Domain: activate to sort column ascending" style="width: 147px;">一级分类</th>
														<th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Price: activate to sort column ascending" style="width: 123px;">二级分类</th>
														<th class="hidden-480 sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Clicks: activate to sort column ascending" style="width: 138px;">支出统计</th>
														<th class="sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 172px;"></th></tr>
												</thead>

												
											<tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">$45</td>
														<td class="hidden-480 ">3,330</td>
													

														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
																<a class="green" href="#">新增二级
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">$45</td>
														<td class="hidden-480 ">3,330</td>
													

														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
																<a class="green" href="#">新增二级
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr></tbody></table><div class="row"><div class="col-sm-6"><div class="dataTables_info" id="sample-table-2_info">Showing 1 to 10 of 23 entries</div></div><div class="col-sm-6"><div class="dataTables_paginate paging_bootstrap"><ul class="pagination"><li class="prev disabled"><a href="#"><i class="icon-double-angle-left"></i></a></li><li class="active"><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li class="next"><a href="#"><i class="icon-double-angle-right"></i></a></li></ul></div></div></div></div>
										</div>
									</div>
												</div>

												<div id="list2_2" class="tab-pane">
														<div class="col-xs-12">

										<div class="table-responsive">
											<div id="sample-table-2_wrapper" class="dataTables_wrapper" role="grid">
												<form class="form-inline">
														<input type="text" class="input" placeholder="一级分类">
														<button type="button" class="btn btn-info btn-sm">
															<i class="icon-key bigger-110"></i>
															新增
														</button>
													</form>
												<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable" aria-describedby="sample-table-2_info">
												<thead>
													<tr role="row">
														<th class="center sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 58px;">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</th>
														<th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Domain: activate to sort column ascending" style="width: 147px;">一级分类</th>
														<th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Price: activate to sort column ascending" style="width: 123px;">二级分类</th>
														<th class="hidden-480 sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Clicks: activate to sort column ascending" style="width: 138px;">收入统计</th>
														<th class="sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 172px;"></th></tr>
												</thead>

												
											<tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">$45</td>
														<td class="hidden-480 ">3,330</td>
													

														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
																<a class="green" href="#">新增二级
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">$45</td>
														<td class="hidden-480 ">3,330</td>
													

														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
																<a class="green" href="#">新增二级
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr></tbody></table><div class="row"><div class="col-sm-6"><div class="dataTables_info" id="sample-table-2_info">Showing 1 to 10 of 23 entries</div></div><div class="col-sm-6"><div class="dataTables_paginate paging_bootstrap"><ul class="pagination"><li class="prev disabled"><a href="#"><i class="icon-double-angle-left"></i></a></li><li class="active"><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li class="next"><a href="#"><i class="icon-double-angle-right"></i></a></li></ul></div></div></div></div>
										</div>
									</div>
												</div>

												<div id="list2_3" class="tab-pane">
														<div class="col-xs-12">

										<div class="table-responsive">
											<div id="sample-table-2_wrapper" class="dataTables_wrapper" role="grid">
												<form class="form-inline">
														<input type="text" class="input" placeholder="一级分类">
														<button type="button" class="btn btn-info btn-sm">
															<i class="icon-key bigger-110"></i>
															新增
														</button>
													</form>
												<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable" aria-describedby="sample-table-2_info">
												<thead>
													<tr role="row">
														<th class="center sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 58px;">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</th>
														<th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Domain: activate to sort column ascending" style="width: 147px;">商家名称</th>
														<th class="sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 172px;"></th></tr>
												</thead>

												
											<tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr></tbody></table><div class="row"><div class="col-sm-6"><div class="dataTables_info" id="sample-table-2_info">Showing 1 to 10 of 23 entries</div></div><div class="col-sm-6"><div class="dataTables_paginate paging_bootstrap"><ul class="pagination"><li class="prev disabled"><a href="#"><i class="icon-double-angle-left"></i></a></li><li class="active"><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li class="next"><a href="#"><i class="icon-double-angle-right"></i></a></li></ul></div></div></div></div>
										</div>
									</div>
												</div>
												<div id="list2_4" class="tab-pane">
													<div class="col-xs-12">

										<div class="table-responsive">
											<div id="sample-table-2_wrapper" class="dataTables_wrapper" role="grid">
												<form class="form-inline">
														<input type="text" class="input" placeholder="一级分类">
														<button type="button" class="btn btn-info btn-sm">
															<i class="icon-key bigger-110"></i>
															新增
														</button>
													</form>
												<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable" aria-describedby="sample-table-2_info">
												<thead>
													<tr role="row">
														<th class="center sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 58px;">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</th>
														<th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Domain: activate to sort column ascending" style="width: 147px;">项目名称</th>
														<th class="sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 172px;"></th></tr>
												</thead>

												
											<tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr></tbody></table><div class="row"><div class="col-sm-6"><div class="dataTables_info" id="sample-table-2_info">Showing 1 to 10 of 23 entries</div></div><div class="col-sm-6"><div class="dataTables_paginate paging_bootstrap"><ul class="pagination"><li class="prev disabled"><a href="#"><i class="icon-double-angle-left"></i></a></li><li class="active"><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li class="next"><a href="#"><i class="icon-double-angle-right"></i></a></li></ul></div></div></div></div>
										</div>
									</div>
												</div>
												<div id="list2_5" class="tab-pane">
													<div class="col-xs-12">

										<div class="table-responsive">
											<div id="sample-table-2_wrapper" class="dataTables_wrapper" role="grid">
												<form class="form-inline">
														<input type="text" class="input" placeholder="一级分类">
														<button type="button" class="btn btn-info btn-sm">
															<i class="icon-key bigger-110"></i>
															新增
														</button>
													</form>
												<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable" aria-describedby="sample-table-2_info">
												<thead>
													<tr role="row">
														<th class="center sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 58px;">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</th>
														<th class="sorting" role="columnheader" tabindex="0" aria-controls="sample-table-2" rowspan="1" colspan="1" aria-label="Domain: activate to sort column ascending" style="width: 147px;">成员名称</th>
														<th class="sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 172px;"></th></tr>
												</thead>

												
											<tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr><tr class="odd">
														<td class="center  sorting_1">
															<label>
																<input type="checkbox" class="ace">
																<span class="lbl"></span>
															</label>
														</td>

														<td class=" ">
															<a href="#">app.com</a>
														</td>
														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr></tbody></table><div class="row"><div class="col-sm-6"><div class="dataTables_info" id="sample-table-2_info">Showing 1 to 10 of 23 entries</div></div><div class="col-sm-6"><div class="dataTables_paginate paging_bootstrap"><ul class="pagination"><li class="prev disabled"><a href="#"><i class="icon-double-angle-left"></i></a></li><li class="active"><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li class="next"><a href="#"><i class="icon-double-angle-right"></i></a></li></ul></div></div></div></div>
										</div>
									</div>
												</div>
												<div id="list2_6" class="tab-pane active">
													<div class="col-xs-12">

										<div class="table-responsive">
											<div id="sample-table-2_wrapper" class="dataTables_wrapper" role="grid">
												<form class="form-inline">
														模板名称：<input type="text" class="input-small">
														分类：
															<select class="" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
														帐户：
															<select class="" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
														金额：<input type="text" class="input-small">

															周期：
															<select class="" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
															<br>
															重复日：
															<select class="" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
															项目：
															<select class="" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
															商家：
															<select class="" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
															成员：
															<select class="" id="form-field-select-1">
																<option value="">&nbsp;</option>
																<option value="AL">Alabama</option>
																<option value="AK">Alaska</option>
															</select>
														<button type="button" class="btn btn-info btn-sm">
															<i class="icon-key bigger-110"></i>
															新增
														</button>
													</form>
												<table id="sample-table-2" class="table table-striped table-bordered table-hover dataTable" aria-describedby="sample-table-2_info">
												<thead>
													<tr role="row">
														<th >模板名称</th>
														<th >分类</th>
														<th>类型</th>
														<th >帐户</th>
														<th >金额</th>
														<th >周期</th>
														<th >重复日</th>
														<th >项目</th>
														<th >商家</th>
														<th >成员</th>
														<th >备注</th>
														<th >操作</th>
													</tr>
												</thead>

												
											<tbody role="alert" aria-live="polite" aria-relevant="all"><tr class="odd">
														<td>模板一</td>
														<td>发工人工资</td>
														<td>支出</td>
														<td>帐户一</td>
														<td>1000</td>
														<td>每周</td>
														<td>周二</td>
														<td>项目一</td>
														<td>商家一</td>
														<td>成员一</td>
														<td>这是第一次测试</td>
														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr><tr class="odd">
														<td>模板一</td>
														<td>发工人工资</td>
														<td>支出</td>
														<td>帐户一</td>
														<td>1000</td>
														<td>每周</td>
														<td>周二</td>
														<td>项目一</td>
														<td>商家一</td>
														<td>成员一</td>
														<td>这是第一次测试</td>
														<td class=" ">
															<div class="visible-md visible-lg hidden-sm hidden-xs action-buttons">
																<a class="blue" href="#">编辑
																	<i class="icon-zoom-in bigger-130"></i>
																</a>

																<a class="green" href="#">删除
																	<i class="icon-pencil bigger-130"></i>
																</a>
															</div>
														</td>
													</tr></tbody></table><div class="row"><div class="col-sm-6"><div class="dataTables_info" id="sample-table-2_info">Showing 1 to 10 of 23 entries</div></div><div class="col-sm-6"><div class="dataTables_paginate paging_bootstrap"><ul class="pagination"><li class="prev disabled"><a href="#"><i class="icon-double-angle-left"></i></a></li><li class="active"><a href="#">1</a></li><li><a href="#">2</a></li><li><a href="#">3</a></li><li class="next"><a href="#"><i class="icon-double-angle-right"></i></a></li></ul></div></div></div></div>
										</div>
									</div>
												</div>
											</div>
										</div>
												</div>

												<div id="list3" class="tab-pane ">
													<div id="accordion" class="accordion-style1 panel-group">
											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
															<i class="bigger-110 icon-angle-right" data-icon-hide="icon-angle-down" data-icon-show="icon-angle-right"></i>
															&nbsp;支出预算
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse" id="collapseOne" style="height: 0px;">
													<div class="panel-body">
														<div class="col-xs-12">
										<div class="table-responsive">
											<table id="sample-table-1" class="table table-striped table-bordered table-hover">
												<thead>
													<tr>
														<th>一级分类</th>
														<th>二级分类</th>
														<th>一月</th>
														<th>二月</th>
														<th class="hidden-480">三月</th>
<th>四月</th>
<th>五月</th>
<th>六月</th>
<th>七月</th>
<th>八月</th>
<th>九月</th>
<th>十月</th>
<th>十一月</th>
<th>十二月</th>
														<th></th>
													</tr>
												</thead>

												<tbody>
													<tr>
														<td>first</td>
														<td>second</td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>

														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs btn-group">
																<button class="btn btn-xs btn-info">
																	<i class="icon-edit bigger-120"></i>
																	编辑
																</button>

																<button class="btn btn-xs btn-danger">
																	<i class="icon-trash bigger-120"></i>
																	删除
																</button>
															</div>

														
														</td>
													</tr>

													<tr>
														<td>first</td>
														<td>second</td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>

														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs btn-group">
																<button class="btn btn-xs btn-info">
																	<i class="icon-edit bigger-120"></i>
																	编辑
																</button>

																<button class="btn btn-xs btn-danger">
																	<i class="icon-trash bigger-120"></i>
																	删除
																</button>
															</div>

														
														</td>
													</tr>
												</tbody>
											</table>
										</div><!-- /.table-responsive -->
									</div>
													</div>
												</div>
											</div>

											<div class="panel panel-default">
												<div class="panel-heading">
													<h4 class="panel-title">
														<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
															<i class="icon-angle-right bigger-110" data-icon-hide="icon-angle-down" data-icon-show="icon-angle-right"></i>
															&nbsp;收入预算
														</a>
													</h4>
												</div>

												<div class="panel-collapse collapse" id="collapseTwo">
													<div class="panel-body">
														<div class="col-xs-12">
										<div class="table-responsive">
											<table id="sample-table-1" class="table table-striped table-bordered table-hover">
												<thead>
													<tr>
														<th>一级分类</th>
														<th>二级分类</th>
														<th>一月</th>
														<th>二月</th>
														<th class="hidden-480">三月</th>
<th>四月</th>
<th>五月</th>
<th>六月</th>
<th>七月</th>
<th>八月</th>
<th>九月</th>
<th>十月</th>
<th>十一月</th>
<th>十二月</th>
														<th></th>
													</tr>
												</thead>

												<tbody>
													<tr>
														<td>first</td>
														<td>second</td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>

														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs btn-group">
																<button class="btn btn-xs btn-info">
																	<i class="icon-edit bigger-120"></i>
																	编辑
																</button>

																<button class="btn btn-xs btn-danger">
																	<i class="icon-trash bigger-120"></i>
																	删除
																</button>
															</div>

														
														</td>
													</tr>

													<tr>
														<td>first</td>
														<td>second</td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>

														<td>
															<div class="visible-md visible-lg hidden-sm hidden-xs btn-group">
																<button class="btn btn-xs btn-info">
																	<i class="icon-edit bigger-120"></i>
																	编辑
																</button>

																<button class="btn btn-xs btn-danger">
																	<i class="icon-trash bigger-120"></i>
																	删除
																</button>
															</div>

														
														</td>
													</tr>
												</tbody>
											</table>
										</div><!-- /.table-responsive -->
									</div>
													</div>
												</div>
											</div>
										</div>
												</div>
											</div>

											<ul class="nav nav-tabs" id="myTab2">
												<li class="active">
													<a data-toggle="tab" href="#list1">财报设置</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#list2">分类设置</a>
												</li>

												<li class="">
													<a data-toggle="tab" href="#list3">预算设置</a>
												</li>
											</ul>
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

