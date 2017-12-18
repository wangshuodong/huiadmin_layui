<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>layui 后台大框架布局 - 在线演示</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">

    <link rel="stylesheet" href="//res.layui.com/layui/dist/css/layui.css?t=1512984638002" media="all">
    <link rel="stylesheet" href="//res.layui.com/css/global.css?t=1512984638002" media="all">
</head>
<body>
<div class="layui-layout layui-layout-admin">
    <div class="layui-header header header-demo">
        <div class="layui-main">
            <a class="logo" href="/">
                <img src="//res.layui.com/images/layui/logo.png" alt="layui">
            </a>
            <div class="layui-form component">
                <select lay-search lay-filter="component">
                    <option value="">搜索组件或模块</option>
                    <option value="element/layout.html">grid 栅格布局</option>
                    <option value="element/layout.html#admin">admin 后台布局</option>
                    <option value="element/color.html">color 颜色</option>
                    <option value="element/icon.html">iconfont 字体图标</option>
                    <option value="element/anim.html">animation 动画</option>
                    <option value="element/button.html">button 按钮</option>
                    <option value="element/form.html">form 表单组</option>
                    <option value="element/form.html#input">input 输入框</option>
                    <option value="element/form.html#select">select 下拉选择框</option>
                    <option value="element/form.html#checkbox">checkbox 复选框</option>
                    <option value="element/form.html#switch">switch 开关</option>
                    <option value="element/form.html#radio">radio 单选框</option>
                    <option value="element/form.html#textarea">textarea 文本域</option>
                    <option value="element/nav.html">nav 导航菜单</option>
                    <option value="element/nav.html#breadcrumb">breadcrumb 面包屑</option>
                    <option value="element/tab.html">tabs 选项卡</option>
                    <option value="element/progress.html">progress 进度条</option>
                    <option value="element/collapse.html">collapse 折叠面板/手风琴</option>
                    <option value="element/table.html">table 表格元素</option>
                    <option value="element/badge.html">badge 徽章</option>
                    <option value="element/timeline.html">timeline 时间线</option>
                    <option value="element/auxiliar.html#blockquote">blockquote 引用块</option>
                    <option value="element/auxiliar.html#fieldset">fieldset 字段集</option>
                    <option value="element/auxiliar.html#hr">hr 分割线</option>

                    <option value="modules/layer.html">layer 弹出层/弹窗综合</option>
                    <option value="modules/laydate.html">laydate 日期时间选择器</option>
                    <option value="modules/layim.html">layim 即时通讯/聊天</option>
                    <option value="modules/laypage.html">laypage 分页</option>
                    <option value="modules/laytpl.html">laytpl 模板引擎</option>
                    <option value="modules/form.html">form 表单模块</option>
                    <option value="modules/table.html">table 数据表格</option>
                    <option value="modules/upload.html">upload 文件/图片上传</option>
                    <option value="modules/element.html">element 常用元素操作</option>
                    <option value="modules/carousel.html">carousel 轮播/跑马灯</option>
                    <option value="modules/layedit.html">layedit 富文本编辑器</option>
                    <option value="modules/tree.html">tree 树形菜单</option>
                    <option value="modules/flow.html">flow 信息流/图片懒加载</option>
                    <option value="modules/util.html">util 工具集</option>
                    <option value="modules/code.html">code 代码修饰</option>
                </select>
            </div>
            <ul class="layui-nav">
                <li class="layui-nav-item ">
                    <a href="/doc/">文档<!-- <span class="layui-badge-dot"></span> --></a>
                </li>
                <li class="layui-nav-item layui-this">
                    <a href="/demo/">示例<!--  --></a>
                </li>
                <li class="layui-nav-item layui-hide-xs">
                    <a href="http://fly.layui.com/" target="_blank">社区</a>
                </li>

                <li class="layui-nav-item">
                    <!--<span class="layui-badge-dot" style="margin: -4px 3px 0;"></span>-->
                    <a href="javascript:;">周边</a>
                    <dl class="layui-nav-child">
                        <dd class="layui-hide-sm layui-show-xs"><a href="http://fly.layui.com/" target="_blank">社区交流</a>
                            <hr>
                        </dd>
                        <dd><a href="http://layim.layui.com/" target="_blank">即时聊天</a></dd>
                        <dd><a href="/template/fly/" target="_blank">社区模板<span class="layui-badge-dot"></span></a></dd>
                        <hr>
                        <dd><a href="/alone.html" target="_blank">独立组件</a></dd>
                        <dd><a href="http://fly.layui.com/jie/9842/" target="_blank">Axure组件</a></dd>
                    </dl>
                </li>

                <!--<li class="layui-nav-item layui-hide-xs">
                  <a href="http://fly.layui.com/jie/20572/" target="_blank">活动<span class="layui-badge-dot"></span></a>
                </li>-->

                <li class="layui-nav-item layui-hide-xs">
                    <a href="/v1/" target="_blank">旧版</a>
                </li>
            </ul>
        </div>
    </div>
    <!-- 让IE8/9支持媒体查询，从而兼容栅格 -->
    <!--[if lt IE 9]>
    <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">

            <ul class="layui-nav layui-nav-tree site-demo-nav">

                <li class="layui-nav-item layui-nav-itemed">
                    <a class="javascript:;" href="javascript:;">开发工具</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="/demo/">调试预览</a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item layui-nav-itemed">
                    <a class="javascript:;" href="javascript:;">布局</a>
                    <dl class="layui-nav-child">
                        <dd class="">
                            <a href="/demo/grid.html">栅格</a>
                        </dd>
                        <dd class="layui-this">
                            <a href="/demo/admin.html">后台布局</a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item layui-nav-itemed">
                    <a class="javascript:;" href="javascript:;">基本元素</a>
                    <dl class="layui-nav-child">
                        <dd class="">
                            <a href="/demo/button.html">按钮</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/form.html">表单</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/nav.html">导航/面包屑</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/tab.html">选项卡</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/progress.html">进度条</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/panel.html">面板</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/badge.html">徽章</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/timeline.html">时间线</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/table-element.html">静态表格</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/anim.html">动画</a>
                        </dd>
                        <dd class="">
                            <a href="/demo/auxiliar.html">辅助元素</a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item layui-nav-itemed">
                    <a class="javascript:;" href="javascript:;">组件示例</a>
                    <dl class="layui-nav-child">
                        <dd class="">
                            <a href="/demo/layer.html">
                                弹出层
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/laydate.html">
                                日期与时间选择
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/layim.html">
                                即时通讯
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/table.html">
                                数据表格
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/laypage.html">
                                分页
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/upload.html">
                                文件上传
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/carousel.html">
                                轮播
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/laytpl.html">
                                模板引擎
                            </a>
                        </dd>

                        <dd class="">
                            <a href="/demo/flow.html">
                                流加载
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/util.html">
                                工具集
                            </a>
                        </dd>
                        <dd class="">
                            <a href="/demo/code.html">
                                代码修饰器
                            </a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item" style="height: 30px; text-align: center"></li>
            </ul>

        </div>
    </div>
    <div class="layui-tab layui-tab-brief" lay-filter="demoTitle">
        <ul class="layui-tab-title site-demo-title">
            <li class="layui-this">预览</li>
            <li>查看代码</li>
            <li>帮助</li>
        </ul>
        <div class="layui-body layui-tab-content site-demo site-demo-body">


            <div class="layui-tab-item layui-show">
                <div class="layui-main">
                    <div id="LAY_preview">
                        <blockquote class="layui-elem-quote">
                            你也可以单独打开后台布局的例子：
                            <a class="layui-btn layui-btn-normal" href="layuiAdmin.html" target="_blank">单独打开</a>
                        </blockquote>

                        <iframe src="layuiAdmin.html?from=demo" frameborder="0" id="demoAdmin"
                                style="width: 100%; height: 300px;"></iframe>

                    </div>

                </div>
            </div>


            <div class="layui-tab-item">
<textarea class="layui-border-box site-demo-text site-demo-code" id="LAY_democode" spellcheck="false" readonly>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>layui</title>
  <meta name="renderer" content="webkit">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" href="//res.layui.com/layui/dist/css/layui.css" media="all">
    <!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
</head>
</textarea>
            </div>


            <div class="layui-tab-item">
                <div class="layui-main">
                    <p></p>


                    <div style="margin: 15px 0;">
                        <ins class="adsbygoogle"
                             style="display:inline-block;width:970px;height:90px"
                             data-ad-client="ca-pub-6111334333458862"
                             data-ad-slot="6835627838"></ins>
                    </div>


                    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
                        <legend>相关</legend>
                    </fieldset>
                    <a class="layui-btn layui-btn-normal" href="/doc/element/layout.html#admin"
                       target="_blank">后台布局文档</a>
                </div>
            </div>


        </div>
    </div>
    <div class="layui-footer footer footer-demo">
        <div class="layui-main">
            <p>&copy; 2017 <a href="/">layui.com</a> MIT license</p>
            <p>
                <a href="http://fly.layui.com/case/2017/" target="_blank">案例</a>
                <a href="http://fly.layui.com/jie/3147/" target="_blank">众筹</a>
                <a href="mailto:xianxin@layui-inc.com">联系</a>
                <a href="https://github.com/sentsin/layui/" target="_blank" rel="nofollow">GitHub</a>
                <a href="https://gitee.com/sentsin/layui" target="_blank" rel="nofollow">码云</a>
                <a href="http://fly.layui.com/jie/2461/" target="_blank">微信公众号</a>
            </p>
            <p class="site-union">
                <a href="https://www.upyun.com?from=layui" target="_blank" rel="nofollow" upyun><img
                        src="//res.layui.com//images/other/upyun.png?t=1"></a>
                <span>提供 CDN 赞助</span>
            </p>
        </div>
    </div>
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <div class="site-tree-mobile layui-hide">
        <i class="layui-icon">&#xe602;</i>
    </div>
    <div class="site-mobile-shade"></div>
    <script src="//res.layui.com/layui/dist/layui.js?t=1512984638002" charset="utf-8"></script>
    <script>
        window.global = {
            pageType: 'demo'
            , preview: function () {
                var preview = document.getElementById('LAY_preview');
                return preview ? preview.innerHTML : '';
            }()
        };
        layui.config({
            base: '//res.layui.com/lay/modules/layui/'
            , version: '1512984638002'
        }).use('global');
    </script>
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cspan id='cnzz_stat_icon_30088308'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/c.php%3Fid%3D30088308' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
<div id="LAY_democodejs">
    <script>
    </script>
</div>
<script>
    layui.use('layer', function () {
        var $ = layui.$
            , setIframe = function () {
            var height = $(window).height() - 370;
            $('#demoAdmin').height(height);
        };

        setIframe();
        $(window).on('resize', setIframe);
    });
</script>
</body>
</html>