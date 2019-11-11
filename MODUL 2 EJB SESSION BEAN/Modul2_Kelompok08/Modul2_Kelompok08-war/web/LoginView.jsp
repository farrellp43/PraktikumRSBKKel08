<%-- 
    Document   : LoginView
    Created on : Oct 21, 2019, 11:58:34 PM
    Author     : Prawito Ardi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Tahun Depan Wisuda</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
    <header>
      <h1 style="text-align:center">SEMANGAT, TAHUN DEPAN WISUDA</h1>
    </header>
    <main style="display:flex;justify-content:center;flex-direction: column;">
        <% String stat = (String)request.getAttribute("status");
            if(stat != "true"){%>
            <form action="Login" method="post" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                <label for="nama" style="margin-bottom:5px">Nama Mahasiswa</label>
                <input id="nama" type="text" name="nama" style="width:250px;height:25px" placeholder="Nama Mahasiswa">
                <span style="color:red">${namaEr}</span>
                <br>
                <label for="nim" style="margin-bottom:5px">NIM Mahasiswa</label>
                <input id="nim" type="text" name="nim" style="width:250px;height:25px" placeholder="Nim Mahasiswa">
                <span style="color:red">${nimEr}</span>
                <span style="color:red">${userEr}</span>
                <br>
                <input type="submit" name="submit" value="Masuk" style="width:80px;height:30px;justify-content:center">
            </form>
            <%} else {%>
                <h2 style="text-align: center">Hallo ${NamaMahasiswa}, Semoga cepat lulus ya</h2>
                <form action="Login" method="get" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                    <input type="submit" name="keluar" value="Keluar" style="width:80px;height:30px;justify-content:center">
                </form>
            <%}%>
            
    </main><br>
    <footer style="text-align:center">&copy; Copyright Praktikum Rekayasa Perangkat Lunak 2019</footer>
  </body>
</html>

