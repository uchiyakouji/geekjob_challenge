<%-- 
    Document   : arraylist1
    Created on : 2018/03/30, 14:36:11
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
<%@ page import="java.util.ArrayList" %>
<%
      ArrayList<String> characters = new ArrayList<String>();
      characters.add("10");
      characters.add("100");
      characters.add("soeda");
      characters.add("hayashi");
      characters.add("-20");
      characters.add("118");
      characters.add("END");
      
      out.print(characters.get(0));
      out.print(characters.get(1));
      out.print(characters.get(2));
      out.print(characters.get(3));
      out.print(characters.get(4));
      out.print(characters.get(5));
      out.print(characters.get(6));
      
%>



    