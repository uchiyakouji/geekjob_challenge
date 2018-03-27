<%-- 
    Document   : sisokuennzann
    Created on : 2018/03/27, 12:55:25
    Author     : aetun
--%>

<%
    int year = 1993;
    final int date = 1019;
    int remembre = 3;
    int when = date-remembre;
    out.print(year+50);
    out.print(when);
  
   
    final int base = 100;
    int num = 5;
    int tasu = base+num;
    int hiku =base-num;
    int kake =base*num;
    int waru =base/num;
    int amari =base%num;
    
    out.print(++tasu);
    out.print(--hiku);
    out.print(kake++);
    out.print(waru--);
  
    
    
    %>