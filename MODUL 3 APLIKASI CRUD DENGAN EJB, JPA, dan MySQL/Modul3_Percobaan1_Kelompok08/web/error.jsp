<%-- 
    Document   : error
    Created on : Nov 9, 2019, 12:54:21 PM
    Author     : Prawito Ardi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Error Page</title>
</head>
<body>
    <img src="https://i1.wp.com/netjurnal.com/wp-content/uploads/2016/12/Tokopedia-kepenuhan-pengunjung.png" style="position:absolute;margin-left: 500px; margin-top: 100px; " width="20%">
<h1 style="font-family: Google Sans; margin-left:350px; margin-top: 150px;" >Error - <%=request.getAttribute("error")%> </h1>
</body>
</html>

