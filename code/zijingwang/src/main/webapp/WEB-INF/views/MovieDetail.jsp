<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.xd.zijing.entity.Vip" %>
<%@ page import="com.xd.zijing.entity.Screening" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
    <title>Flatty - Flat administration template</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport' />

    <!--[if lt IE 9]>
    <script src='assets/javascripts/html5shiv.js' type='text/javascript'></script>
    <![endif]-->
    <link href='assets/stylesheets/bootstrap/bootstrap2.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/bootstrap/bootstrap-responsive.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery ui -->
    <link href='assets/stylesheets/jquery_ui/jquery-ui-1.10.0.custom.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/jquery_ui/jquery.ui.1.10.0.ie.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / switch buttons -->
    <link href='assets/stylesheets/plugins/bootstrap_switch/bootstrap-switch.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / xeditable -->
    <link href='assets/stylesheets/plugins/xeditable/bootstrap-editable.css' media='all' rel='stylesheet' type='text/css' />
    <link href='assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / wysihtml5 (wysywig) -->
    <link href='assets/stylesheets/plugins/common/bootstrap-wysihtml5.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jquery file upload -->
    <link href='assets/stylesheets/plugins/jquery_fileupload/jquery.fileupload-ui.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / full calendar -->
    <link href='assets/stylesheets/plugins/fullcalendar/fullcalendar.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / select2 -->
    <link href='assets/stylesheets/plugins/select2/select2.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / mention -->
    <link href='assets/stylesheets/plugins/mention/mention.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / tabdrop (responsive tabs) -->
    <link href='assets/stylesheets/plugins/tabdrop/tabdrop.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / jgrowl notifications -->
    <link href='assets/stylesheets/plugins/jgrowl/jquery.jgrowl.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datatables -->
    <link href='assets/stylesheets/plugins/datatables/bootstrap-datatable.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / dynatrees (file trees) -->
    <link href='assets/stylesheets/plugins/dynatree/ui.dynatree.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / color picker -->
    <link href='assets/stylesheets/plugins/bootstrap_colorpicker/bootstrap-colorpicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / datetime picker -->
    <link href='assets/stylesheets/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.min.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / daterange picker) -->
    <link href='assets/stylesheets/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flags (country flags) -->
    <link href='assets/stylesheets/plugins/flags/flags.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / slider nav (address book) -->
    <link href='assets/stylesheets/plugins/slider_nav/slidernav.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / fuelux (wizard) -->
    <link href='assets/stylesheets/plugins/fuelux/wizard.css' media='all' rel='stylesheet' type='text/css' />
    <!-- / flatty theme -->
    <link href='assets/stylesheets/light-theme.css' id='color-settings-body-color' media='all' rel='stylesheet' type='text/css' />
    <!-- / demo -->
    <link href='assets/stylesheets/demo.css' media='all' rel='stylesheet' type='text/css' />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body class='contrast-blue '>
<header>
    <div class='navbar'>
        <div class='navbar-inner'>
            <div class='container-fluid'>
                <a class='brand' href='/index'>
                    <i class='icon-heart-empty'></i>
                    <span class='hidden-phone'>系统管理子系统</span>
                </a>
                <a class='toggle-nav btn pull-left' href='#'>
                    <i class='icon-reorder'></i>
                </a>
                <!--导航栏右侧 -->
                <ul class='nav pull-right'>
                    <!--切换颜色 -->
                    <li class='dropdown light only-icon'>
                        <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                            <i class='icon-adjust'></i>
                        </a>
                        <ul class='dropdown-menu color-settings'>
                            <li class='divider'></li>
                            <li class='color-settings-contrast-color'>
                                <div class='color-title'>主题颜色</div>
                                <a href="#" data-change-to="contrast-red"><i class='icon-adjust text-red'></i>
                                    Red
                                </a>
                                <a href="#" data-change-to="contrast-blue"><i class='icon-adjust text-blue'></i>
                                    Blue
                                    <small>(default)</small>
                                </a>
                                <a href="#" data-change-to="contrast-orange"><i class='icon-adjust text-orange'></i>
                                    Orange
                                </a>
                                <a href="#" data-change-to="contrast-purple"><i class='icon-adjust text-purple'></i>
                                    Purple
                                </a>
                                <a href="#" data-change-to="contrast-green"><i class='icon-adjust text-green'></i>
                                    Green
                                </a>
                                <a href="#" data-change-to="contrast-muted"><i class='icon-adjust text-muted'></i>
                                    Muted
                                </a>
                                <a href="#" data-change-to="contrast-fb"><i class='icon-adjust text-fb'></i>
                                    Facebook
                                </a>
                                <a href="#" data-change-to="contrast-dark"><i class='icon-adjust text-dark'></i>
                                    Dark
                                </a>
                                <a href="#" data-change-to="contrast-pink"><i class='icon-adjust text-pink'></i>
                                    Pink
                                </a>
                                <a href="#" data-change-to="contrast-grass-green"><i class='icon-adjust text-grass-green'></i>
                                    Grass green
                                </a>
                                <a href="#" data-change-to="contrast-sea-blue"><i class='icon-adjust text-sea-blue'></i>
                                    Sea blue
                                </a>
                                <a href="#" data-change-to="contrast-banana"><i class='icon-adjust text-banana'></i>
                                    Banana
                                </a>
                                <a href="#" data-change-to="contrast-dark-orange"><i class='icon-adjust text-dark-orange'></i>
                                    Dark orange
                                </a>
                                <a href="#" data-change-to="contrast-brown"><i class='icon-adjust text-brown'></i>
                                    Brown
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!--切换颜色 -->

                    <!--用户信息下拉列表 -->
                    <li class='dropdown dark user-menu'>
                        <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                            <img alt='Mila Kunis' height='23' src=' assets/images/avatar.jpg' width='23' />
                            <span class='user-name hidden-phone'>admin</span>
                            <b class='caret'></b>
                        </a>
                        <ul class='dropdown-menu'>
                            <li>
                                <a href='/AdminLogin'>
                                    <i class='icon-signout'></i>
                                    注销
                                </a>
                            </li>
                        </ul>
                    </li>
                    <!--用户信息下拉列表 -->
                </ul>
                <!--导航栏右侧 -->
            </div>
        </div>
    </div>
</header>
<div id='wrapper'>
    <div id='main-nav-bg'></div>
    <nav class='' id='main-nav'>
        <div class='navigation'>
            <!--左侧导航栏-->
            <ul class='nav nav-stacked'>
                <!--组织结构维护-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>组织结构维护</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href='/StructManageDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>查询部门</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/AddStruct'>
                                <i class='icon-caret-right'></i>
                                <span>新增部门</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/StructManageDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>修改部门信息</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/StructManageDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>删除部门</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <!--组织结构维护-->
                <!--员工管理-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>员工管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href='/selectEmployeeDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>查询员工</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/AddEmployee'>
                                <i class='icon-caret-right'></i>
                                <span>新增员工</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/selectEmployeeDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>修改员工信息</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/selectEmployeeDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>删除员工</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <!--员工管理-->

                <!--会员等级管理-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>会员等级管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href='/VipLevelSearch'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>会员等级查询</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/VipListDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>会员等级修改</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <!--会员等级管理-->


                <!--售票时间管理-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>售票时间管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href='/TicketTimeManageDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>查询售票时间</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/TicketTimeManageDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>修改售票时间</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <!--售票时间管理-->


                <!--用户管理-->
                <li class=''>
                    <a class='dropdown-collapse' href='#'>
                        <i class='icon-edit'></i>
                        <span>用户管理</span>
                        <i class='icon-angle-down angle-down'></i>
                    </a>
                    <ul class='nav nav-stacked'>
                        <li class=''>
                            <a href='/AddUser'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>添加用户</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/UserListDO'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>删除用户</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/UserList.do'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>修改用户资料</span>
                            </a>
                        </li>
                        <li class=''>
                            <a href='/ResetPassword'><!--链接到标签对应的html页面-->
                                <i class='icon-caret-right'></i>
                                <span>重置密码</span>
                            </a>
                        </li>
                    </ul>
                </li>
                <!--用户管理-->



            </ul>
        </div>
    </nav>
    <!--核心显示区-->
    <section id='content'>
        <div class='container-fluid'>
            <div class='row-fluid' id='content-wrapper'>
                <div class='span12'>
                    <!--第一部分-->
                    <div class='row-fluid'>
                        <div class='span12'>
                            <div class='page-header'>
                                <h1 class='pull-left'>
                                    <i class='icon-edit'></i>
                                    <span>详细信息</span>
                                </h1>
                            </div>
                        </div>
                    </div>
                    <!--第一部分-->

                    <!--页面内标签-->
                    <div class='row-fluid'>
                        <div class="tab-pane active" id="retab1"><!--p>学校用户列表</p-->
                            <form accept-charset="UTF-8" action="/TicketTimeManageDO" class="form form-horizontal" method="post" style="margin-bottom: 0;" >
                                <div style="margin:0;padding:0;display:inline">
                                    <input name="utf8" type="hidden" value="&#x2713;" />
                                    <input name="authenticity_token" type="hidden" value="CFC7d00LWKQsSahRqsfD+e/mHLqbaVIXBvlBGe/KP+I=" />
                                </div>
                                <%
                                    Screening screening = (Screening) request.getAttribute("screening");
                                %>
                                <div class='control-group'>
                                    <label class='control-label' for='inputText1'>电影名称</label>
                                    <div class='controls'>
                                        <input id='inputText1' value="${screening.filmname}" type='text'  readonly/><!--修改name与数据库英文名称统一-->
                                    </div>
                                </div>
                                <div class='control-group'>
                                    <label class='control-label' for='inputPassword4'>放映影院</label>
                                    <div class='controls'>
                                        <input id='inputPassword4' value="${screening.cinemaname}" type='text'  readonly/>
                                    </div>
                                </div>
                                <div class='control-group'>
                                    <label class='control-label' for='inputText1'>放映影厅</label>
                                    <div class='controls'>
                                        <input id='inputText1' value="${screening.hallname}" type='text'readonly/>
                                    </div>
                                </div>
                                <hr class='hr-normal' />

                                <div class='control-group'>
                                    <label class='control-label' for='inputText1'>售票时间</label>
                                    <div class='controls'>
                                        <input id='inputText1'value="${screening.saletime}"  type='text' readonly/>
                                    </div>
                                </div>
                                <div class='control-group'>
                                    <label class='control-label' for='inputText1'>放映时间</label>
                                    <div class='controls'>
                                        <input id='inputText1' value="${screening.releasetime}" type='text'readonly/>
                                    </div>
                                </div>
                                <hr class='hr-normal' />

                                <div class='control-group'>
                                    <label class='control-label' for='inputText1'>票数</label>
                                    <div class='controls'>
                                        <input id='inputText1' value="${screening.ticketnumber}" type='text'  readonly/>
                                    </div>
                                </div>
                                <div class='control-group'>
                                    <label class='control-label' for='inputText1'>票价</label>
                                    <div class='controls'>
                                        <input id='inputText1' value="${screening.price}" type='text' readonly/>
                                    </div>
                                </div>
                                <hr class='hr-normal' />
                                <div class='control-group'>
                                    <label class='control-label' for='inputText1'>已售票数</label>
                                    <div class='controls'>
                                        <input id='inputText1' value="${screening.soldticketnumber}" type='text' readonly/>
                                    </div>
                                </div>
                                <div class='control-group'>
                                    <label class='control-label' for='inputText1'>未售票数</label>
                                    <div class='controls'>
                                        <input id='inputText1' value="${screening.unsoldticketnumber}" type='text' readonly/>
                                    </div>
                                </div>
                                <!--保存重置-->
                                <div class='form-actions'>
                                    <button class='btn' type='submit'>返回</button>
                                </div>
                                <!--保存重置-->
                            </form>
                        </div>
                    </div>
                    <!--页面内标签-->
                    <hr class='hr-double' />



                </div>
            </div>
        </div>
    </section>
    <!--核心显示区-->
</div>
<!-- / jquery -->
<script src='assets/javascripts/jquery/jquery.min.js' type='text/javascript'></script>
<!-- / jquery mobile events (for touch and slide) -->
<script src='assets/javascripts/plugins/mobile_events/jquery.mobile-events.min.js' type='text/javascript'></script>
<!-- / jquery migrate (for compatibility with new jquery) -->
<script src='assets/javascripts/jquery/jquery-migrate.min.js' type='text/javascript'></script>
<!-- / jquery ui -->
<script src='assets/javascripts/jquery_ui/jquery-ui.min.js' type='text/javascript'></script>
<!-- / bootstrap -->
<script src='assets/javascripts/bootstrap/bootstrap.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/excanvas.js' type='text/javascript'></script>
<!-- / sparklines -->
<script src='assets/javascripts/plugins/sparklines/jquery.sparkline.min.js' type='text/javascript'></script>
<!-- / flot charts -->
<script src='assets/javascripts/plugins/flot/flot.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/flot.resize.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/flot/flot.pie.js' type='text/javascript'></script>
<!-- / bootstrap switch -->
<script src='assets/javascripts/plugins/bootstrap_switch/bootstrapSwitch.min.js' type='text/javascript'></script>
<!-- / fullcalendar -->
<script src='assets/javascripts/plugins/fullcalendar/fullcalendar.min.js' type='text/javascript'></script>
<!-- / datatables -->
<script src='assets/javascripts/plugins/datatables/jquery.dataTables.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/datatables/jquery.dataTables.columnFilter.js' type='text/javascript'></script>
<!-- / wysihtml5 -->
<script src='assets/javascripts/plugins/common/wysihtml5.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/common/bootstrap-wysihtml5.js' type='text/javascript'></script>
<!-- / select2 -->
<script src='assets/javascripts/plugins/select2/select2.js' type='text/javascript'></script>
<!-- / color picker -->
<script src='assets/javascripts/plugins/bootstrap_colorpicker/bootstrap-colorpicker.min.js' type='text/javascript'></script>
<!-- / mention -->
<script src='assets/javascripts/plugins/mention/mention.min.js' type='text/javascript'></script>
<!-- / input mask -->
<script src='assets/javascripts/plugins/input_mask/bootstrap-inputmask.min.js' type='text/javascript'></script>
<!-- / fileinput -->
<script src='assets/javascripts/plugins/fileinput/bootstrap-fileinput.js' type='text/javascript'></script>
<!-- / modernizr -->
<script src='assets/javascripts/plugins/modernizr/modernizr.min.js' type='text/javascript'></script>
<!-- / retina -->
<script src='assets/javascripts/plugins/retina/retina.js' type='text/javascript'></script>
<!-- / fileupload -->
<script src='assets/javascripts/plugins/fileupload/tmpl.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/load-image.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/canvas-to-blob.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.iframe-transport.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-fp.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-ui.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/fileupload/jquery.fileupload-init.js' type='text/javascript'></script>
<!-- / timeago -->
<script src='assets/javascripts/plugins/timeago/jquery.timeago.js' type='text/javascript'></script>
<!-- / slimscroll -->
<script src='assets/javascripts/plugins/slimscroll/jquery.slimscroll.min.js' type='text/javascript'></script>
<!-- / autosize (for textareas) -->
<script src='assets/javascripts/plugins/autosize/jquery.autosize-min.js' type='text/javascript'></script>
<!-- / charCount -->
<script src='assets/javascripts/plugins/charCount/charCount.js' type='text/javascript'></script>
<!-- / validate -->
<script src='assets/javascripts/plugins/validate/jquery.validate.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/validate/additional-methods.js' type='text/javascript'></script>
<!-- / naked password -->
<script src='assets/javascripts/plugins/naked_password/naked_password-0.2.4.min.js' type='text/javascript'></script>
<!-- / nestable -->
<script src='assets/javascripts/plugins/nestable/jquery.nestable.js' type='text/javascript'></script>
<!-- / tabdrop -->
<script src='assets/javascripts/plugins/tabdrop/bootstrap-tabdrop.js' type='text/javascript'></script>
<!-- / jgrowl -->
<script src='assets/javascripts/plugins/jgrowl/jquery.jgrowl.min.js' type='text/javascript'></script>
<!-- / bootbox -->
<script src='assets/javascripts/plugins/bootbox/bootbox.min.js' type='text/javascript'></script>
<!-- / inplace editing -->
<script src='assets/javascripts/plugins/xeditable/bootstrap-editable.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/xeditable/wysihtml5.js' type='text/javascript'></script>
<!-- / ckeditor -->
<script src='assets/javascripts/plugins/ckeditor/ckeditor.js' type='text/javascript'></script>
<!-- / filetrees -->
<script src='assets/javascripts/plugins/dynatree/jquery.dynatree.min.js' type='text/javascript'></script>
<!-- / datetime picker -->
<script src='assets/javascripts/plugins/bootstrap_datetimepicker/bootstrap-datetimepicker.js' type='text/javascript'></script>
<!-- / daterange picker -->
<script src='assets/javascripts/plugins/bootstrap_daterangepicker/moment.min.js' type='text/javascript'></script>
<script src='assets/javascripts/plugins/bootstrap_daterangepicker/bootstrap-daterangepicker.js' type='text/javascript'></script>
<!-- / max length -->
<script src='assets/javascripts/plugins/bootstrap_maxlength/bootstrap-maxlength.min.js' type='text/javascript'></script>
<!-- / dropdown hover -->
<script src='assets/javascripts/plugins/bootstrap_hover_dropdown/twitter-bootstrap-hover-dropdown.min.js' type='text/javascript'></script>
<!-- / slider nav (address book) -->
<script src='assets/javascripts/plugins/slider_nav/slidernav-min.js' type='text/javascript'></script>
<!-- / fuelux -->
<script src='assets/javascripts/plugins/fuelux/wizard.js' type='text/javascript'></script>
<!-- / flatty theme -->
<script src='assets/javascripts/nav.js' type='text/javascript'></script>
<script src='assets/javascripts/tables.js' type='text/javascript'></script>
<script src='assets/javascripts/theme.js' type='text/javascript'></script>
<!-- / demo -->
<script src='assets/javascripts/demo/jquery.mockjax.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/inplace_editing.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/charts.js' type='text/javascript'></script>
<script src='assets/javascripts/demo/demo.js' type='text/javascript'></script>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
