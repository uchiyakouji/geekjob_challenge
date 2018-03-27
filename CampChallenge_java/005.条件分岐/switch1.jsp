<%-- 
    Document   : switch1
    Created on : 2018/03/27, 15:42:39
    Author     : aetun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
<%
    int num = 19;
    switch(num){
        case 1 :out.print("one");
        break;
        case 2  :out.print("two");
        break;
        default:out.print("想定外");
    }
    
        %>
            
        