<%--
  Created by IntelliJ IDEA.
  User: guoweijie
  Date: 2017/10/10
  Time: 上午10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    登录失败！
    ${message}
    <a href="<%=path%>login"></a>
</body>
</html>
