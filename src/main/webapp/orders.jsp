<%@ page import="com.hcl.ecommerce.Model.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    User auth = (User) request.getSession().getAttribute("auth");
    if(auth != null){
        request.setAttribute("auth", auth);
    }
    User admin = (User) request.getSession().getAttribute("admin");
    if(admin!= null){
        request.setAttribute("admin", admin);
    }
%>
<html>
<head>
    <title>Your Orders</title>
    <%@include file="includes/header.jsp"%>  <!--BoostStrap CSS CDN -->
</head>
<body>
<%@include file="includes/navbar.jsp"%>



<%@include file="includes/BootScript.jsp"%> <!--BoostStrap JS CDN -->
</body>
</html>
