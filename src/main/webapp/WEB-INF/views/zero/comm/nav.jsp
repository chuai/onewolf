<%@ page language="java" contentType="text/html; charset=utf-8"    pageEncoding="utf-8"%>
 <div class="sidebar" id="sidebar"> 
      <script type="text/javascript">
						try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
					</script>
      <div class="sidebar-shortcuts" id="sidebar-shortcuts">
        <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
          <button class="btn btn-success" title="支出"> <i class="icon-signal"></i> </button>
          <button class="btn btn-info" title="股票"> <i class="icon-pencil"></i> </button>
          <button class="btn btn-warning" title="工具"> <i class="icon-group"></i> </button>
          <button class="btn btn-danger" title="借书"> <i class="icon-cogs"></i> </button>
        </div>
      </div>
      <!-- #sidebar-shortcuts -->
      
      <ul class="nav nav-list">
        <li class="active"> <a href="/onewolf/"> <i class="icon-dashboard"></i> <span class="menu-text"> 控制台 </span> </a> </li>
        <li> <a href="/onewolf/member/profile"> <i class="icon-text-width"></i> <span class="menu-text"> 个人信息 </span> </a> </li>
        <li> <a href="#" class="dropdown-toggle"> <i class="icon-desktop"></i> <span class="menu-text"> 房贷 </span> </a> </li>
        <li> <a href="/onewolf/book/borrowed" class="dropdown-toggle"> <i class="icon-list"></i> <span class="menu-text"> 书籍 </span> <b class="arrow icon-angle-down"></b></a>
          <ul class="submenu">
            <li><a href="/onewolf/book/borrowed"><i class="icon-double-angle-right"></i>借书</a></li>
            <li><a href="/onewolf/book/buyed"><i class="icon-double-angle-right"></i>购书</a></li>
          </ul>
        </li>
        <li> <a href="/onewolf/work/jiaban" class="dropdown-toggle"> <i class="icon-list"></i> <span class="menu-text"> 工作 </span> <b class="arrow icon-angle-down"></b></a>
          <ul class="submenu">
            <li><a href="/onewolf/work/jiaban"><i class="icon-double-angle-right"></i>加班</a></li>
            <li><a href="/onewolf/work/tiaoxiou"><i class="icon-double-angle-right"></i>调休</a></li>
            <li><a href="/onewolf/work/pay"><i class="icon-double-angle-right"></i>工资</a></li>
            <li><a href="/onewolf/work/hetong"><i class="icon-double-angle-right"></i>合同</a></li>
            <li><a href="/onewolf/work/kafaModules"><i class="icon-double-angle-right"></i>开发模块</a></li>
            <li><a href="/onewolf/work/kafaBug"><i class="icon-double-angle-right"></i>BUG</a></li>
          </ul>
        </li>
           <li> <a href="#" class="dropdown-toggle"> <i class="icon-list"></i> <span class="menu-text"> 任务 </span> <b class="arrow icon-angle-down"></b></a>
          <ul class="submenu">
            <li><a href=".html"><i class="icon-double-angle-right"></i>已完</a></li>
          </ul>
        </li>
        <li> <a href="/onewolf/money/base" class="dropdown-toggle"> <i class="icon-tag"></i> <span class="menu-text">记帐 </span> <b class="arrow icon-angle-down"></b> </a>
          <ul class="submenu">
            <li> <a href="/onewolf/money/base"> <i class="icon-double-angle-right"></i> 基本信息 </a> </li>
            <li> <a href="/onewolf/money/stream"> <i class="icon-double-angle-right"></i> 流水 </a> </li>
            <li> <a href="/onewolf/money/account"> <i class="icon-double-angle-right"></i> 帐户 </a> </li>
            <li> <a href="/onewolf/money/chart"> <i class="icon-double-angle-right"></i> 图表 </a> </li>
            <li> <a href="/onewolf/money/set"> <i class="icon-double-angle-right"></i> 设置</a> </li>
          </ul>
        </li>
        <li> <a href="#"> <i class="icon-picture"></i> <span class="menu-text">日程 </span> </a> </li>
        <li> <a href="#"> <i class="icon-calendar"></i> <span class="menu-text"> 银行 </span> </a> </li>
        <li> <a href="#"> <i class="icon-picture"></i> <span class="menu-text"> 股票 </span> </a> </li>
        <li> <a href="#"> <i class="icon-picture"></i> <span class="menu-text"> 天气 </span> </a> </li>
        <li> <a href="#" class="dropdown-toggle"> <i class="icon-tag"></i> <span class="menu-text"> 工具 </span> <b class="arrow icon-angle-down"></b> </a>
          <ul class="submenu">
            <li> <a href="#"> <i class="icon-double-angle-right"></i> 加密 </a> </li>
            <li> <a href="#"> <i class="icon-double-angle-right"></i> 汇率 </a> </li>
            <li> <a href="#"> <i class="icon-double-angle-right"></i> 计算器 </a> </li>
             <li> <a href="#"> <i class="icon-double-angle-right"></i> 公交车 </a> </li>
              <li> <a href="#"> <i class="icon-double-angle-right"></i> 房贷计算 </a> </li>
          </ul>
        </li>
      </ul>
      <!-- /.nav-list -->
      <div class="sidebar-collapse" id="sidebar-collapse"> <i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i> </div>
      <script type="text/javascript">
						try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
					</script> 
    </div>