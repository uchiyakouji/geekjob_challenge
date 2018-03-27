<%-- 
    Document   : new-ifchallenge
    Created on : 2018/03/27, 14:19:40
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
    int num =10;
    if(num==1){out.print("1です！");}
    else if(num==2){out.print("プログラミングキャンプ！");}
    else{out.print("その他です！");}
    

    %>
