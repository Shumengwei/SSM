<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/3/13
  Time: 16:56
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
<div id="tb">
    <div>
        <a href="javascript:add()" class="easyui-linkbutton" iconCls="icon-add" plain="true">添加</a>
        <a href="javascript:" class="easyui-linkbutton" iconCls="icon-edit" plain="true">修改</a>
        <a href="javascript:" class="easyui-linkbutton" iconCls="icon-remove" plain="true">删除</a>
    </div>
</div>
<%--增删改查按钮--%>
<%--注册页面--%>
<div id="add-user" class="easyui-dialog" closed="true"
     buttons="#add_stu_button" title="添加用户信息"
     style="width: 500px; height: 600px;"
     data-options="iconCls:'icon-save',resizable:true,modal:true">
    <div align="center" style="padding: 10px 60px 20px 60px">
        <div align="center">
            <form id="add" action="">
                <table cellpadding="5px">
                    <tr>
                        <td>用户名：</td>
                        <td><input name="username" class="easyui-validatebox"
                                   type="text" data-options="required:true,missingMessage:'友情提示'" placeholder="请输入用户名"></td>
                    </tr>
                    <tr>
                        <td>密码：</td>
                        <td><input class="easyui-validatebox" name="password"
                                   type="password" data-options="required:true" placeholder="请输入密码"></td>
                    </tr>

                    <tr>
                        <td>年龄：</td>
                        <td><input id="age" name="age" value="请输入年龄">
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</div>
<div id="add_stu_button">
    <a href="#" onclick="" class="easyui-linkbutton">保存</a>
    <a href="javascript:" class="easyui-linkbutton">关闭</a>
</div>




<script>
    <!-- 树状菜单-->
    $('#tt').tree({
        url: '../package.json'
    });
//    添加
    function add(){
        $('#add-user').window('open');
    }
//确认删除
    $.messager.alert('警告','警告消息');
    $.messager.confirm('确认','您确认想要删除记录吗？',function(r){
        if (r){
            alert('确认删除');
        }
    });
</script>
</body>
</html>
