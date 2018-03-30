<%-- 
    Document   : switch2
    Created on : 2018/03/30, 13:43:50
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
    char a  = 'A';

    
switch(a){
    case 'A':out.print("英語");
        break;
        case 'あ':out.print("日本語");
        break;
        default:
        break;
}
    %>
    