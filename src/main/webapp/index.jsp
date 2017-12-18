<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="shared/taglib.jsp"%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8"/>
    <title></title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport"/>

    <%@ include file="shared/importCss.jsp"%>

    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <!-- END PAGE LEVEL PLUGINS -->
</head>

<!--
page-header-fixed-mobile 手机页面固定顶部
page-sidebar-closed 隐藏菜单栏
page-container-bg-solid 背景颜色
-->
<body class="page-header-fixed page-header-fixed-mobile page-sidebar-closed-hide-logo page-content-white">
<div class="page-wrapper">
    <%@ include file="shared/pageHeader.jsp"%>

    <div class="clearfix"></div>

    <!-- BEGIN CONTAINER -->
    <div class="page-container">

        <!-- BEGIN SIDEBAR 侧边栏包含快速搜索和主要的导航菜单。-->
        <%@ include file="shared/menu_sidebar1.jsp"%>
        <!-- END SIDEBAR 侧边栏包含快速搜索和主要的导航菜单。-->

        <!-- BEGIN CONTENT -->
        <div class="page-content-wrapper">
            <div class="page-content">
                <div class="page-bar">
                    <ul class="page-breadcrumb">
                        <li>
                            <a href="index.html">主页</a>
                            <i class="fa fa-angle-right"></i>
                        </li>
                        <li>
                            <a href="#">测试</a>
                            <i class="fa fa-angle-right"></i>
                        </li>
                        <li>
                            <span>demo页面</span>
                        </li>
                    </ul>
                </div>

                <div id="main-content"></div>
            </div>
        </div>
        <!-- END CONTENT -->
    </div>
</div>

<%--<%@ include file="shared/footer.jsp"%>--%>
<%@ include file="shared/importJs.jsp"%>
<!-- BEGIN PAGE LEVEL PLUGINS -->
<!-- END PAGE LEVEL PLUGINS -->
<script>
    $(document).ready(function() {

        $('#clickmewow').click(function()
        {
            $('#radio1003').attr('checked', 'checked');
        });

        $('#page-sidebar-menu li ul a').click(function(e) {
            e.preventDefault();
            var url = this.href;
            var menuContainer = $('.page-sidebar ul');
            $('#page-sidebar-menu li.active').removeClass('active');
            $(this).parents('li').addClass('active');

            if (url != null && url != 'javascript:;') {
                $.get(url, function(data) {
                    $('#main-content').html(data);
                });
            }
        });
        $('#btn-dashboard').trigger("click");
    })
</script>
</body>
</html>