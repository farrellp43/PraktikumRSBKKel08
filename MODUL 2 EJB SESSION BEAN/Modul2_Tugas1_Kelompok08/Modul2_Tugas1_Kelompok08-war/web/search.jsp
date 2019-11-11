<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Tahun Depan Wisuda</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
      <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <header>
      <h1 style="text-align:center; margin-top: 20px; font-size: 30px; font-family: Google Sans;">SEMANGAT, TAHUN DEPAN WISUDA | NDANG LULUS NDANG RABI</h1>
    </header>
    <main style="display:flex;justify-content:center;flex-direction: column;">
        
            <form action="search" method="post" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                <label for="nama" style="margin-bottom:5px; font-family: Google Sans;font-weight: bold;">Coba Kita Cari Mahasiswanya</label>
                <input id="nama" type="text" name="param" placeholder="jangan lupa masukkan nama atau nim ya !!" style="font-family: Google Sans; width: 450px;height:40px; display:block;padding:.375rem .75rem;font-size:14px; line-height:1.5; color: #495057; background-color:#fff; background-clip: padding-box; border:1px solid #ced4da; border-radius: .25rem;   ">
                <span style="color:red; font-family: Google Sans; font-weight: bold; margin-top: 10px; margin-bottom: 10px;">${show}</span>
                <input type="submit" name="submit" value="Cari" class="btn btn-primary" style="width:150px">
            </form>
            <br>
            <form action="search" method="get" style="display:flex;justify-content:center;flex-direction: column;align-items: center;">
                <label for="nama" style="margin-bottom:5px; font-family: Google Sans;font-weight: bold;">Tambah Mahasiswa</label>
                <input id="nama2" type="text" name="nama" placeholder="jangan lupa namanya siapa !!" style="font-family: Google Sans; width: 450px;height:40px; display:block;padding:.375rem .75rem;font-size:14px; line-height:1.5; color: #495057; background-color:#fff; background-clip: padding-box; border:1px solid #ced4da; border-radius: .25rem;">
                <br>
                <input id="nim" type="text" name="nim" placeholder="jangan lupa juga nim-nya berapa !!" style="font-family: Google Sans; width: 450px;height:40px; display:block;padding:.375rem .75rem;font-size:14px; line-height:1.5; color: #495057; background-color:#fff; background-clip: padding-box; border:1px solid #ced4da; border-radius: .25rem;">
                <br>
                <input type="submit" name="submit" value="Tambah" class="btn btn-primary" style="width:150px">
            </form>
    </main><br>
    <footer style="text-align:center; margin-top:170px; font-family: Google Sans;font-size:14px; "> <center> &copy; Copyright Praktikum Rekayasa Perangkat Lunak 2019</center></footer>
  </body>
</html>
