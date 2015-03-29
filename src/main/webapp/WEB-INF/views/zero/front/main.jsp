<%@ page language="java" contentType="text/html; charset=utf-8"    pageEncoding="utf-8"%>
<%@ include file="../comm/Taglibs_front.jsp"%>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>个人管理系统</title>
<meta http-equiv="Access-Control-Allow-Origin" content="*">
<meta name="keywords" content="Zero个人测试所用" />
<meta name="description" content="Zero个人测试所用模板" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- basic styles -->
<link href="<c:out value="${front_css_js}"/>css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="<c:out value="${front_css_js}"/>css/font-awesome.min.css" rel="stylesheet" type="text/css"/>



<!--[if IE 7]>
		  <link rel="stylesheet" href="<c:out value="${front_css_js}"/>/css/font-awesome-ie7.min.css" />
		<![endif]-->

<!-- page specific plugin styles -->

<!-- fonts -->

<!-- ace styles -->
<link href="<c:out value="${front_css_js}"/>css/ace.min.css" rel="stylesheet"  type="text/css" />
<link href="<c:out value="${front_css_js}"/>css/ace-rtl.min.css" rel="stylesheet"  type="text/css" />
<link href="<c:out value="${front_css_js}"/>css/ace-skins.min.css" rel="stylesheet"  type="text/css" />


<!--[if lte IE 8]>
		  <link rel="stylesheet" href="<c:out value="${front_css_js}"/>/css/ace-ie.min.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="<c:out value="${front_css_js}"/>js/ace-extra.min.js"></script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

<!--[if lt IE 9]>
		<script src="<c:out value="${front_css_js}"/>/js/html5shiv.js"></script>
		<script src="<c:out value="${front_css_js}"/>/js/respond.min.js"></script>
		<![endif]-->
</head>

<body>
<%@ include file="../comm/header.jsp"%>
<div class="main-container" id="main-container"> 
  <script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>
  <div class="main-container-inner">
   <%@ include file="../comm/nav.jsp" %>
    <div class="main-content">
      <div class="breadcrumbs" id="breadcrumbs"> 
        <script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>
        <ul class="breadcrumb">
          <li> <i class="icon-home home-icon"></i> <a href="#">首页</a> </li>
          <li class="active">控制台</li>
        </ul>
        <!-- .breadcrumb -->
        
        <div class="nav-search" id="nav-search">
          <form class="form-search">
            <span class="input-icon">
            <input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
            <i class="icon-search nav-search-icon"></i> </span>
          </form>
        </div>
        <!-- #nav-search --> 
      </div>
      <div class="page-content">
        <div class="page-header">
          <h1> 控制台 <small> <i class="icon-double-angle-right"></i> 查看 </small> </h1>
        </div>
        <!-- /.page-header -->
        
        <div class="row">
          <div class="col-xs-12"> 
            <!-- PAGE CONTENT BEGINS -->
            
            <div class="alert alert-block alert-success">
              <button type="button" class="close" data-dismiss="alert"> <i class="icon-remove"></i> </button>
              <i class="icon-ok green"></i> 欢迎使用 <strong class="green"> 大山_一匹狼的后台管理系统 <small>(v1.0)</small> </strong> ,感谢ACE的模板，测试专用. </div>
            <div class="row">
              <div class="space-6"></div>
              <div class="col-sm-7 infobox-container">
                <div class="infobox infobox-blue2  ">
                  <div class="infobox-progress">
                    <div class="easy-pie-chart percentage" data-percent="11" data-size="46"> <span class="percent">11</span>% </div>
                  </div>
                  <div class="infobox-data"> <span class="infobox-text">2500</span>
                    <div class="infobox-content"> <span class="bigger-110">~</span> 本月预算 </div>
                  </div>
                  <div class="badge badge-success"> +32% <i class="icon-arrow-up"></i> </div>
                </div>
                <div class="infobox infobox-green  ">
                  <div class="infobox-icon"> <i class="icon-comments"></i> </div>
                  <div class="infobox-data"> <span class="infobox-data-number">4</span>
                    <div class="infobox-content">图书馆到期</div>
                  </div>
                  <div class="stat stat-success">8%</div>
                </div>
                <div class="infobox infobox-blue  ">
                  <div class="infobox-icon"> <i class="icon-twitter"></i> </div>
                  <div class="infobox-data"> <span class="infobox-data-number">11</span>
                    <div class="infobox-content">2015.4工资</div>
                  </div>
                  <div class="badge badge-success"> +32% <i class="icon-arrow-up"></i> </div>
                </div>
                <div class="infobox infobox-blue  ">
                  <div class="infobox-icon"> <i class="icon-comments"></i> </div>
                  <div class="infobox-data"> <span class="infobox-data-number">40</span>
                    <div class="infobox-content">当天消费金额</div>
                  </div>
                  <div class="stat stat-success">8%</div>
                </div>
                <div class="infobox infobox-green  ">
                  <div class="infobox-icon"> <i class="icon-comments"></i> </div>
                  <div class="infobox-data"> <span class="infobox-data-number">600</span>
                    <div class="infobox-content">本周消费金额</div>
                  </div>
                  <div class="stat stat-important">3%</div>
                </div>
                <div class="infobox infobox-green  ">
                  <div class="infobox-icon"> <i class="icon-comments"></i> </div>
                  <div class="infobox-data"> <span class="infobox-data-number">3000</span>
                    <div class="infobox-content">本月消费金额</div>
                  </div>
                  <div class="badge badge-important"> +32% <i class="icon-arrow-down"></i> </div>
                </div>
                <div class="infobox infobox-pink  ">
                  <div class="infobox-icon"> <i class="icon-shopping-cart"></i> </div>
                  <div class="infobox-data"> <span class="infobox-data-number">8</span>
                    <div class="infobox-content">本月购买订单数</div>
                  </div>
                  <div class="stat stat-important">4%</div>
                </div>
                <div class="infobox infobox-red  ">
                  <div class="infobox-icon"> <i class="icon-beaker"></i> </div>
                  <div class="infobox-data"> <span class="infobox-data-number">70000</span>
                    <div class="infobox-content">存款</div>
                  </div>
                  <div class="stat stat-success">8%</div>
                </div>
                <div class="infobox infobox-orange2  ">
                  <div class="infobox-chart"> <span class="sparkline" data-values="196,128,202,177,154,94,100,170,224"></span> </div>
                  <div class="infobox-data"> <span class="infobox-data-number">6,251</span>
                    <div class="infobox-content">页面查看次数</div>
                  </div>
                  <div class="badge badge-success"> 7.2% <i class="icon-arrow-up"></i> </div>
                </div>
                <div class="infobox infobox-blue2  ">
                  <div class="infobox-icon"> <i class="icon-twitter"></i> </div>
                  <div class="infobox-data"> <span class="infobox-text">2000</span>
                    <div class="infobox-content"> <span class="bigger-110">~</span> 2015/04房贷 </div>
                  </div>
                </div>
                <div class="space-6"></div>
                <div class="infobox infobox-grey infobox-small infobox-dark">
                  <div class="infobox-progress">
                    <div class="easy-pie-chart percentage" data-percent="9" data-size="39"> <span class="percent">9</span>% </div>
                  </div>
                  <div class="infobox-data">
                    <div class="infobox-content">房贷</div>
                    <div class="infobox-content">完成</div>
                  </div>
                </div>
                <div class="infobox infobox-blue infobox-small infobox-dark">
                  <div class="infobox-chart"> <span class="sparkline" data-values="3,4,2,3,4,4,2,2"></span> </div>
                  <div class="infobox-data">
                    <div class="infobox-content">兼职</div>
                    <div class="infobox-content">$32,000</div>
                  </div>
                </div>
                <div class="infobox infobox-orange infobox-small infobox-dark">
                  <div class="infobox-icon"> <i class="icon-download-alt"></i> </div>
                  <div class="infobox-data">
                    <div class="infobox-content">意外支出</div>
                    <div class="infobox-content">$333,000</div>
                  </div>
                </div>
              </div>
              <div class="vspace-sm"></div>
              <div class="col-sm-5">
                <div class="widget-box">
                  <div class="widget-header widget-header-flat widget-header-small">
                    <h5> <i class="icon-signal"></i> 帐目来源 </h5>
                    <div class="widget-toolbar no-border">
                      <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"> 本周 <i class="icon-angle-down icon-on-right bigger-110"></i> </button>
                      <ul class="dropdown-menu pull-right dropdown-125 dropdown-lighter dropdown-caret">
                        <li class="active"> <a href="#" class="blue"> <i class="icon-caret-right bigger-110">&nbsp;</i> 本周 </a> </li>
                        <li> <a href="#"> <i class="icon-caret-right bigger-110 invisible">&nbsp;</i> 上周 </a> </li>
                        <li> <a href="#"> <i class="icon-caret-right bigger-110 invisible">&nbsp;</i> 本月 </a> </li>
                        <li> <a href="#"> <i class="icon-caret-right bigger-110 invisible">&nbsp;</i> 上月 </a> </li>
                      </ul>
                    </div>
                  </div>
                  <div class="widget-body">
                    <div class="widget-main">
                      <div id="piechart-placeholder"></div>
                      <div class="hr hr8 hr-double"></div>
                      <div class="clearfix">
                        <div class="grid3"> <span class="grey"> <i class="icon-facebook-sign icon-2x blue"></i> &nbsp; 餐饮 </span>
                          <h4 class="bigger pull-right">1,255</h4>
                        </div>
                        <div class="grid3"> <span class="grey"> <i class="icon-twitter-sign icon-2x purple"></i> &nbsp;人情 </span>
                          <h4 class="bigger pull-right">941</h4>
                        </div>
                        <div class="grid3"> <span class="grey"> <i class="icon-pinterest-sign icon-2x red"></i> &nbsp;日用品 </span>
                          <h4 class="bigger pull-right">1,050</h4>
                        </div>
                      </div>
                    </div>
                    <!-- /widget-main --> 
                  </div>
                  <!-- /widget-body --> 
                </div>
                <!-- /widget-box --> 
              </div>
              <!-- /span --> 
            </div>
            <!-- /row -->
            
            <div class="hr hr32 hr-dotted"></div>
            <div class="row">
              <div class="col-sm-6">
                <div class="widget-box transparent" id="recent-box">
                  <div class="widget-header">
                    <h4 class="lighter smaller"> <i class="icon-rss orange"></i> 最近 </h4>
                    <div class="widget-toolbar no-border">
                      <ul class="nav nav-tabs" id="recent-tab">
                        <li class="active"> <a data-toggle="tab" href="#task-tab">任务</a> </li>
                        <li> <a data-toggle="tab" href="#member-tab">会员</a> </li>
                      </ul>
                    </div>
                  </div>
                  <div class="widget-body">
                    <div class="widget-main padding-4">
                      <div class="tab-content padding-8 overflow-visible">
                        <div id="task-tab" class="tab-pane active">
                          <ul id="tasks" class="item-list">
                            <li class="item-orange clearfix">
                              <label class="inline"> <span class="lbl"> 问答</span> </label>
                            </li>
                            <li class="item-red clearfix">
                              <label class="inline"> <span class="lbl"> BUG修复</span> </label>
                            </li>
                          </ul>
                          <div class="center"> <i class="icon-inbox icon-2x orange"></i> &nbsp; <a href="#"> 查看所有任务 &nbsp; <i class="icon-arrow-right"></i> </a> </div>
                        </div>
                        <div id="member-tab" class="tab-pane">
                          <div class="clearfix">
                            <div class="itemdiv memberdiv">
                              <div class="user"> <img alt="Bob Doe's avatar" src="<c:out value="${front_css_js}"/>/avatars/user.jpg" /> </div>
                              <div class="body">
                                <div class="name"> <a href="#">zero</a> </div>
                                <div class="time"> <i class="icon-time"></i> <span class="green">20 min</span> </div>
                                <div> <span class="label label-warning label-sm">在线</span>
                                  <div class="inline position-relative">
                                    <button class="btn btn-minier bigger btn-yellow btn-no-border dropdown-toggle" data-toggle="dropdown"> <i class="icon-angle-down icon-only bigger-120"></i> </button>
                                    <ul class="dropdown-menu dropdown-only-icon dropdown-yellow pull-right dropdown-caret dropdown-close">
                                      <li> <a href="#" class="tooltip-success" data-rel="tooltip" title="聊天"> <span class="green"> <i class="icon-ok bigger-110"></i> </span> </a> </li>
                                      <li> <a href="#" class="tooltip-warning" data-rel="tooltip" title="禁聊"> <span class="orange"> <i class="icon-remove bigger-110"></i> </span> </a> </li>
                                    </ul>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="center"> <i class="icon-group icon-2x green"></i> &nbsp; <a href="#"> 查看所有会员 &nbsp; <i class="icon-arrow-right"></i> </a> </div>
                          <div class="hr hr-double hr8"></div>
                        </div>
                        <!-- member-tab --> 
                        
                      </div>
                    </div>
                    <!-- /widget-main --> 
                  </div>
                  <!-- /widget-body --> 
                </div>
                <!-- /widget-box --> 
              </div>
              <!-- /span -->
              
              <div class="col-sm-6">
                <div class="widget-box ">
                  <div class="widget-header">
                    <h4 class="lighter smaller"> <i class="icon-comment blue"></i> 会话 </h4>
                  </div>
                  <div class="widget-body">
                    <div class="widget-main no-padding">
                      <div class="dialogs">
                        <div class="itemdiv dialogdiv">
                          <div class="user"> <img alt="Alexa's Avatar" src="<c:out value="${front_css_js}"/>/avatars/avatar1.png" /> </div>
                          <div class="body">
                            <div class="time"> <i class="icon-time"></i> <span class="green">4秒钟前</span> </div>
                            <div class="name"> <a href="#">zero</a> </div>
                            <div class="text">大家好啊, 这是我的测试！</div>
                            <div class="tools"> <a href="#" class="btn btn-minier btn-info"> <i class="icon-only icon-share-alt"></i> </a> </div>
                          </div>
                        </div>
                        <div class="itemdiv dialogdiv">
                          <div class="user"> <img alt="Alexa's Avatar" src="<c:out value="${front_css_js}"/>/avatars/avatar1.png" /> </div>
                          <div class="body">
                            <div class="time"> <i class="icon-time"></i> <span class="green">4分钟以前</span> </div>
                            <div class="name"> <a href="#">Alexa</a> </div>
                            <div class="text">继续支持ACE后台系统</div>
                            <div class="tools"> <a href="#" class="btn btn-minier btn-info"> <i class="icon-only icon-share-alt"></i> </a> </div>
                          </div>
                        </div>
                      </div>
                      <form>
                        <div class="form-actions">
                          <div class="input-group">
                            <input placeholder="输入想说的话..." type="text" class="form-control" name="message" />
                            <span class="input-group-btn">
                            <button class="btn btn-sm btn-info no-radius" type="button"> <i class="icon-share-alt"></i> 发送 </button>
                            </span> </div>
                        </div>
                      </form>
                    </div>
                    <!-- /widget-main --> 
                  </div>
                  <!-- /widget-body --> 
                </div>
                <!-- /widget-box --> 
              </div>
              <!-- /span --> 
            </div>
            <!-- /row --> 
            
            <!-- PAGE CONTENT ENDS --> 
          </div>
          <!-- /.col --> 
        </div>
        <!-- /.row --> 
      </div>
      <!-- /.page-content --> 
    </div>
    <!-- /.main-content -->
    
    <%@ include file="../comm/ace_set_container.jsp"%>
  </div>
  <!-- /.main-container-inner --> 
  
  <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse"> 
  <i class="icon-double-angle-up icon-only bigger-110"></i> </a> 
</div>
<!-- /.main-container --> 

<!-- basic scripts --> 

<!--[if !IE]> -->

		<script src="<c:out value="${front_css_js}"/>/js/jquery.min.js"></script>

		<!-- <![endif]--> 

<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]--> 

<!--[if !IE]> -->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='<c:out value="${front_css_js}"/>/js/jquery-2.0.3.min.js'>"+"<"+"script>");
		</script>

		<!-- <![endif]--> 

<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='<c:out value="${front_css_js}"/>/js/jquery-1.10.2.min.js'>"+"<"+"script>");
</script>
<![endif]--> 

<script type="text/javascript">
			if("ontouchend" in document) document.write("<script src='<c:out value="${front_css_js}"/>/js/jquery.mobile.custom.min.js'>"+"<"+"script>");
		</script> 
		
<script src="<c:out value="${front_css_js}"/>/js/bootstrap.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/typeahead-bs2.min.js"></script> 

<!-- page specific plugin scripts --> 

<!--[if lte IE 8]>
		  <script src="<c:out value="${front_css_js}"/>/js/excanvas.min.js"></script>
		<![endif]--> 

<script src="<c:out value="${front_css_js}"/>/js/jquery-ui-1.10.3.custom.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/jquery.ui.touch-punch.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/jquery.slimscroll.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/jquery.easy-pie-chart.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/jquery.sparkline.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/flot/jquery.flot.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/flot/jquery.flot.pie.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/flot/jquery.flot.resize.min.js"></script> 

<!-- ace scripts --> 

<script src="<c:out value="${front_css_js}"/>/js/ace-elements.min.js"></script> 
<script src="<c:out value="${front_css_js}"/>/js/ace.min.js"></script> 

<!-- inline scripts related to this page --> 

<script type="text/javascript">
			jQuery(function($) {
				$('.easy-pie-chart.percentage').each(function(){
					var $box = $(this).closest('.infobox');
					var barColor = $(this).data('color') || (!$box.hasClass('infobox-dark') ? $box.css('color') : 'rgba(255,255,255,0.95)');
					var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)' : '#E2E2E2';
					var size = parseInt($(this).data('size')) || 50;
					$(this).easyPieChart({
						barColor: barColor,
						trackColor: trackColor,
						scaleColor: false,
						lineCap: 'butt',
						lineWidth: parseInt(size/10),
						animate: /msie\s*(8|7|6)/.test(navigator.userAgent.toLowerCase()) ? false : 1000,
						size: size
					});
				})
			
				$('.sparkline').each(function(){
					var $box = $(this).closest('.infobox');
					var barColor = !$box.hasClass('infobox-dark') ? $box.css('color') : '#FFF';
					$(this).sparkline('html', {tagValuesAttribute:'data-values', type: 'bar', barColor: barColor , chartRangeMin:$(this).data('min') || 0} );
				});
			
			
			
			
			  var placeholder = $('#piechart-placeholder').css({'width':'90%' , 'min-height':'260px'});
			  var data = [
				{ label: "餐饮",  data: 38.7, color: "#68BC31"},
				{ label: "日用品",  data: 24.5, color: "#2091CF"},
				{ label: "书籍",  data: 8.2, color: "#AF4E96"},
				{ label: "交通话费",  data: 18.6, color: "#DA5430"},
				{ label: "休闲娱乐",  data: 10, color: "#FEE074"},
				{ label: "其他",  data: 10, color: "#338822"}
			  ]
			  function drawPieChart(placeholder, data, position) {
			 	  $.plot(placeholder, data, {
					series: {
						pie: {
							show: true,
							tilt:0.8,
							highlight: {
								opacity: 0.25
							},
							stroke: {
								color: '#fff',
								width: 2
							},
							startAngle: 2
						}
					},
					legend: {
						show: true,
						position: position || "ne", 
						labelBoxBorderColor: null,
						margin:[-30,15]
					}
					,
					grid: {
						hoverable: true,
						clickable: true
					}
				 })
			 }
			 drawPieChart(placeholder, data);
			
			 /**
			 we saved the drawing function and the data to redraw with different position later when switching to RTL mode dynamically
			 so that's not needed actually.
			 */
			 placeholder.data('chart', data);
			 placeholder.data('draw', drawPieChart);
			
			
			
			  var $tooltip = $("<div class='tooltip top in'><div class='tooltip-inner'></div></div>").hide().appendTo('body');
			  var previousPoint = null;
			
			  placeholder.on('plothover', function (event, pos, item) {
				if(item) {
					if (previousPoint != item.seriesIndex) {
						previousPoint = item.seriesIndex;
						var tip = item.series['label'] + " : " + item.series['percent']+'%';
						$tooltip.show().children(0).text(tip);
					}
					$tooltip.css({top:pos.pageY + 10, left:pos.pageX + 10});
				} else {
					$tooltip.hide();
					previousPoint = null;
				}
				
			 });
			
			
				$('#recent-box [data-rel="tooltip"]').tooltip({placement: tooltip_placement});
				function tooltip_placement(context, source) {
					var $source = $(source);
					var $parent = $source.closest('.tab-content')
					var off1 = $parent.offset();
					var w1 = $parent.width();
			
					var off2 = $source.offset();
					var w2 = $source.width();
			
					if( parseInt(off2.left) < parseInt(off1.left) + parseInt(w1 / 2) ) return 'right';
					return 'left';
				}
			
			
				$('.dialogs,.comments').slimScroll({
					height: '300px'
			    });
				
				
				//Android's default browser somehow is confused when tapping on label which will lead to dragging the task
				//so disable dragging when clicking on label
				var agent = navigator.userAgent.toLowerCase();
				if("ontouchstart" in document && /applewebkit/.test(agent) && /android/.test(agent))
				  $('#tasks').on('touchstart', function(e){
					var li = $(e.target).closest('#tasks li');
					if(li.length == 0)return;
					var label = li.find('label.inline').get(0);
					if(label == e.target || $.contains(label, e.target)) e.stopImmediatePropagation() ;
				});
			
				$('#tasks').sortable({
					opacity:0.8,
					revert:true,
					forceHelperSize:true,
					placeholder: 'draggable-placeholder',
					forcePlaceholderSize:true,
					tolerance:'pointer',
					stop: function( event, ui ) {//just for Chrome!!!! so that dropdowns on items don't appear below other items after being moved
						$(ui.item).css('z-index', 'auto');
					}
					}
				);
				$('#tasks').disableSelection();
				$('#tasks input:checkbox').removeAttr('checked').on('click', function(){
					if(this.checked) $(this).closest('li').addClass('selected');
					else $(this).closest('li').removeClass('selected');
				});
				
			
			})
		</script>
<div style="text-align:center;">
  <p>来源：<a href="#" target="_blank">我的测试</a></p>
</div>
</body>
</html>
