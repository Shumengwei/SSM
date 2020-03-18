<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/3/13
  Time: 16:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../jquery-easyui-1.3.3/themes/icon.css">
    <link rel="stylesheet" href="../jquery-easyui-1.3.3/themes/default/easyui.css">
    <script type="text/javascript" src="../jquery-easyui-1.3.3/jquery.min.js"></script>
    <script type="text/javascript" src="../jquery-easyui-1.3.3/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="../jquery-easyui-1.3.3/locale/easyui-lang-zh_CN.js"></script>
</head>
<body>
<div id="cc" class="easyui-layout" style="width:1920px;height:1080px;">

    <div data-options="region:'north',title:'平台名称',split:true" style="height:200px;">
        <center><h1>梦之家管理平台</h1></center>
    </div>

    <div data-options="region:'south',title:'平台名称',split:true" style="height:100px;">
        121
    </div>
    <div data-options="region:'east',iconCls:'icon-reload',title:'East',split:true" style="width:100px;">
        123
    </div>

    <div data-options="region:'west',title:'菜单管理',split:true" style="width:100px;">
        <ul id="tt"></ul>
    </div>

    <div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;">
        <center>
            <h1 font-size:5vw;>欢迎进入梦之家管理平台</h1>
        </center>

    </div>


</div>




</body>
</html>
