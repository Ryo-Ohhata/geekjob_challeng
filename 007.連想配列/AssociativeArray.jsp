<%--
    Document   : AssociativeArray
    Created on : 2018/05/11, 14:57:28
    Author     : hatar
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%@ page import = "java.util.ArrayList" %>
    <%@ page import = "java.util.HashMap" %>
    <%
    HashMap<String,String> datas = new HashMap<String,String>();
    datas.put("1","AAA");
    datas.put("hello","world");
    datas.put("soeda","33");
    datas.put("20","20");
    out.println(datas.get("1")+datas.get("hello")+datas.get("soeda")+datas.get("20"));
    %>
