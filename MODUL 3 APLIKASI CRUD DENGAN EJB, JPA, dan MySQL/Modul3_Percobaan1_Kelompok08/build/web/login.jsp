<%-- 
    Document   : login
    Created on : Nov 9, 2019, 12:54:42 PM
    Author     : Prawito Ardi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Login Data</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script> 
    <style>
      .menu {
        margin-left: -15px; 
        margin-right: 15px;
      }
      .daftar{
        border: 2px solid #e5e5e5; 
        border-radius: 10px; 
        padding: 20px;
        background: white;
        box-shadow:0 0 6px 0 rgba(0,0,0,.12)!important;
      }
      .daftar a{
        margin-top: 2%;
      }
      .detail{
        padding: 10px 0px;
      }
      .nav{
        padding: 0px; 
        border: 1px solid #e5e5e5;
        border-radius: 5px;
      }
      .nav li{
        border-bottom: 1px solid #e5e5e5;
        border-radius: 5px;
      }
      .user-background{
          background:ada;
          background-size:contain!important;
          height: 586px!important;
          padding-top: 16px!important;
          margin-top: 16px!important;
         
      }

    </style>
</head>

<body>
    
    <img src="https://miro.medium.com/max/1280/1*iutJ4V6Jl9CmLMy5zFcoAA.jpeg" style="position:absolute;margin-left: 330px; " width="50%">
    
    <div class="container" style="margin-top:100px;">
        <div class="row content" style="margin-top:70px;">
          <div class="col-md-12">
            <div class="col-md-4 col-md-offset-4 daftar">
                <h1 style="text-align:center; margin-top: 10px; font-size: 20px; font-family: Google Sans;"><b>Masuk</b></h1>
                <p style="text-align:center; margin-top: 8px; font-size: 12px; font-family: Google Sans;">Belum Punya Akun ? <a style="color: green" href="./register.jsp"/><b>Register</b></a><br></p>
              <form method="POST" action="./LoginServlet">
                <div class="form-group">
              
                  <label><p style="text-align:center; margin-top: 8px; margin-bottom:2px;  font-size: 12px; font-family: Google Sans;">Username</p></label>
                  <input style="font-family: Google Sans;" type="text" class="form-control" placeholder="Username" name="userName" type="text" autofocus />
                </div>
                <div class="form-group">
                  <label><p style="text-align:center; margin-top: 8px; margin-bottom:2px;  font-size: 12px; font-family: Google Sans;">Password</p></label>
                  <input style="font-family: Google Sans;" type="password" class="form-control" placeholder="Password" name="password" value="" required />
                </div>
                    <center>
                  <input style="text-align:center; font-family: Google Sans; width: 100%; margin-top: 20px;" type="submit" name="login" value="Login" class="btn btn-md btn-success" />
                    </center>
              </form>
            </div>
          </div>
        </div>
    </div>
</body>
</html>

