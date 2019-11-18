<%-- 
    Document   : profile
    Created on : Nov 12, 2019, 3:18:42 AM
    Author     : Prawito Ardi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Profile Page</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans" />
<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
<script src="js/bootstrap.min.js"></script>
<style>
    body, html {
        background-color:white;
        color:grey;        
    }
    th {
        background-color: #f8f8f8;
        text-align: center;
    }
    td {
        background-color: white;
    }
    td:nth-child(1) {
        text-align: center;
    }
        .daftar{
        border: 2px solid #e5e5e5; 
        border-radius: 10px; 
        padding: 20px;
        background: white;
        box-shadow:0 0 6px 0 rgba(0,0,0,.12)!important;
    }
    .css-mnywuz {
        width: 100px;
        height: 100px;
        object-fit:cover;
        border:2px solid rgba(255,255,255,1);
        border-radius: 50%;
        margin:0 auto;
        display: block;
        box-shadow: 0 1px 8px 0 rgba(0,0,0,0.12);
        box-sizing: border-box;
         
    }
</style>
</head>

<img src="https://seller.tokopedia.com/edu/wp-content/themes/tkpd-seller/src/images/op/op-toped-illustration-top.png" style="position:absolute;margin-left: 700px; margin-top:200px;" width="40%">
<nav class="navbar navbar-default" >
    <div class="container-fluid" style="background-color:#fff;box-shadow: 0 2px 6px 0 rgba(49,53,59,.12)">
      <!-- Brand and toggle get grouped for better mobile display -->
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <a style="font-family: Google Sans; color: #000; margin-top: 8px;" class="navbar-brand" href="#"><b>Universitas Diponegoro</b></a>
                  <ul class="nav navbar-nav">   
            <li class="nav-item">
                <a class="nav-link" href="./StudentServlet">            
                    <input type="submit" style="text-align:center; font-family: Google Sans; width: 150px;font-size:13px;"  value="Home" class="btn btn-md btn-success" />
                </a>
            </li>
                  </ul>
        <ul class="nav navbar-nav navbar-right">   
            <li class="nav-item">
                <a class="nav-link" href="./login.jsp">            
                    <input type="submit" style="text-align:center; font-family: Google Sans; width: 100px;font-size:13px;"  value="Log Out" class="btn btn-md btn-success" />
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="./profile.jsp">            
                    <input type="submit" style="text-align:center; font-family: Google Sans; width: 100px;font-size:13px;"  value="Profile" class="btn btn-md btn-success" />
                </a>
            </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container col-lg-12 col-md-12 col-sm-12 col-xs-12"> 
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
    <div class="panel panel-primary daftar">
    <div class="panel-heading" style="font-family: Google Sans;background-color:#5cb85c; border-color: #5cb85c;">Profile Mahasiswa</div>
    <div class="panel-body">
        <img class="css-mnywuz" src="https://ecs7.tokopedia.net/img/cache/100-square/default_v3-usrnophoto1.png" alt="Prawito">
        <div style="text-align: center;display: block;">
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 12px; font-family: Google Sans;" >Student ID</h3>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 14px; font-family: Google Sans;" ><b>21120116120019</b></h3><br>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 12px; font-family: Google Sans;" >Name</h3>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 14px; font-family: Google Sans;" ><b>Busryoo Busyairie</b></h3>
        <input type="submit" style="text-align:center; font-family: Google Sans; width: 30%; font-size: 12px;" class="btn btn-sm btn-warning" name="action" value="Edit Profile" />    
        </div>
    </div>
    </div>
    </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
    <div class="panel panel-primary daftar">
    <div class="panel-heading" style="font-family: Google Sans;background-color:#5cb85c; border-color: #5cb85c;">Profile Mahasiswa</div>
    <div class="panel-body">
        <img class="css-mnywuz" src="https://ecs7.tokopedia.net/img/cache/100-square/default_v3-usrnophoto1.png" alt="Prawito">
        <div style="text-align: center;display: block;">
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 12px; font-family: Google Sans;" >Student ID</h3>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 14px; font-family: Google Sans;" ><b>21120116120025</b></h3><br>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 12px; font-family: Google Sans;" >Name</h3>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 14px; font-family: Google Sans;" ><b>Prawito</b></h3>
        <input type="submit" style="text-align:center; font-family: Google Sans; width: 30%; font-size: 12px;" class="btn btn-sm btn-warning" name="action" value="Edit Profile" />    
        </div>
    </div>
    </div>
    </div>
          <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
    <div class="panel panel-primary daftar">
    <div class="panel-heading" style="font-family: Google Sans;background-color:#5cb85c; border-color: #5cb85c;">Profile Mahasiswa</div>
    <div class="panel-body">
        <img class="css-mnywuz" src="https://ecs7.tokopedia.net/img/cache/100-square/default_v3-usrnophoto1.png" alt="Prawito">
        <div style="text-align: center;display: block;">
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 12px; font-family: Google Sans;" >Student ID</h3>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 14px; font-family: Google Sans;" ><b>211201161200xx</b></h3><br>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 12px; font-family: Google Sans;" >Name</h3>
        <h3 class="control-label" style="color:#000; margin-top: 10px;  text-align: center; font-size: 14px; font-family: Google Sans;" ><b>Anonymous</b></h3>
        <input type="submit" style="text-align:center; font-family: Google Sans; width: 30%; font-size: 12px;" class="btn btn-sm btn-warning" name="action" value="Edit Profile" />    
        </div>
    </div>
    </div>
    </div>
</div>
</html>
