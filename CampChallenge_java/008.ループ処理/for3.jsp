<%-- 
    Document   : for3
    Created on : 2018/04/04, 13:18:37
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
      int s = 0;
      for (int i = 0 ; i <= 100 ; i++){ s = s+i ;}
     out.print(s);
     
      
   
%>