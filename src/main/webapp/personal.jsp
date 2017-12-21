<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>个人信息</title>
	<meta name="keywords" content="" />
    <meta name="description" content="LarryCMS Version:1.09" />
	<meta name="Author" content="larry" />
	<meta name="renderer" content="webkit">	
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">	
	<meta name="apple-mobile-web-app-capable" content="yes">	
	<meta name="format-detection" content="telephone=no">	
	<link rel="Shortcut Icon" href="/favicon.ico" />
	<!-- load css -->
	<link rel="stylesheet" type="text/css" href="${staticPath }/layui/css/layui.css" media="all">
    <link rel="stylesheet" type="text/css" href="${staticPath }/commons/css/gobal.css" media="all">
    <link rel="stylesheet" type="text/css" href="${staticPath }/commons/css/animate.css" media="all">
    <link rel="stylesheet" type="text/css" href="${staticPath }/commons/css/common.css" media="all">
    <link rel="stylesheet" type="text/css" href="${staticPath }/commons/css/mypanel.css" media="all">
</head>
</head>
<body>
<div class="larry-fluid">
    <div class="layui-row lay-col-space20">
    	<div class="layui-cos-xs12 layui-col-sm12 layui-col-md12 layui-col-lg12">
    		<section class="larry-body animated">
    			<div class="larry-body-header">
    				<span class="tit">个人信息</span>
    			</div>
    			<div class="larry-body-content clearfix">
    				<form class="layui-form" action="" method="post">
				        <div class="layui-form-item">
					        <label class="layui-form-label">用户名</label>
					        <div class="layui-input-block">  
						        <input type="text" name="title"  autocomplete="off"  class="layui-input layui-disabled" value="admin" disabled="disabled" >
					        </div>
				        </div>
				        <div class="layui-form-item">
				        	<label class="layui-form-label">所属角色</label>
				        	<div class="layui-input-block">
				        		<input type="text" name="username"  autocomplete="off" class="layui-input layui-disabled" value="超级管理员" disabled="disabled">
				        	</div>
				        </div>
				        <div class="layui-form-item">
				        	<label class="layui-form-label">真实姓名</label>
				        	<div class="layui-input-block">
				        		<input type="text" name="username"  autocomplete="off" class="layui-input" value="Larry">
				        	</div>
				        </div>
				        <div class="layui-form-item">
				        	<label class="layui-form-label">手机号码</label>
				        	<div class="layui-input-block">
				        		<input type="text" name="username"  autocomplete="off" class="layui-input" placeholder="输入手机号码">
				        	</div>
				        </div>
				        <div class="layui-form-item">
				        	<label class="layui-form-label">性别</label>
				        	<div class="layui-input-block">
				        		<input type="radio" name="sex" value="男" title="男" checked=""><div class="layui-unselect layui-form-radio layui-form-radioed"><i class="layui-anim layui-icon"></i><span>男</span></div>
				        		<input type="radio" name="sex" value="女" title="女"><div class="layui-unselect layui-form-radio"><i class="layui-anim layui-icon"></i><span>女</span></div>
				        	</div>
				        </div>
				<div class="layui-form-item">
					<label class="layui-form-label">修改头像</label>
					<div class="layui-input-block">
						<button type="button" class="layui-btn" id="larry_photo"><i class="layui-icon"></i>上传文件</button>
					</div>
				</div>
				<div class="layui-form-item">
					<label class="layui-form-label">界面语言</label>
					<div class="layui-input-block">
						<select name="interest" lay-filter="aihao">
							<option value=""></option>
							<option value="0" selected="selected">中文</option>
							<option value="1">英文</option>
						</select>
					</div>
				</div>

				<div class="layui-form-item layui-form-text">
					<label class="layui-form-label">座右铭</label>
					<div class="layui-input-block">
						<textarea placeholder="既然选择了远方，便只顾风雨兼程；路漫漫其修远兮，吾将上下而求索" value="" class="layui-textarea"></textarea>
					</div>
				</div>
				
				<div class="layui-form-item">
					<div class="layui-input-block">
						<button class="layui-btn" lay-submit="" lay-filter="demo1">立即提交</button>
						<button type="reset" class="layui-btn layui-btn-primary">重置</button>
					</div>
				</div>
			</form>
    			</div>
    		</section>
    	</div>
    </div>
</div>
<!-- 加载js文件 -->
<script type="text/javascript" src="${staticPath }/layui/layui.js"></script>
<script type="text/javascript" src="${staticPath }/commons/js/common.js"></script>
<script type="text/javascript" src="${staticPath }/commons/js/mypanel.js"></script>
</body>
</html>