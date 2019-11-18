<%-- 
    Document   : home
    Created on : Nov 9, 2019, 12:52:46 PM
    Author     : Prawito Ardi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
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
</style>
</head>

<img src="https://cdn.techinasia.com/wp-content/uploads/2018/10/tokopedia-1.png" style="position:absolute;margin-left: 700px; margin-top:200px;" width="40%">
<nav class="navbar navbar-default" >
    <div class="container-fluid" style="background-color:#fff;box-shadow: 0 2px 6px 0 rgba(49,53,59,.12)">
      <!-- Brand and toggle get grouped for better mobile display -->
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <a style="font-family: Google Sans; color: #000; margin-top: 8px;" class="navbar-brand" href="#"><b>Universitas Diponegoro</b></a>
                  <ul class="nav navbar-nav">   
            <li class="nav-item">
                <a class="nav-link" href="./StudentServlet">            
                    <input type="submit" style="text-align:center; font-family: Google Sans; width: 150px; font-size:13px;"  value="Home" class="btn btn-md btn-success" />
                </a>
            </li>
                  </ul>
        <ul class="nav navbar-nav navbar-right">   
            <li class="nav-item">
                <a class="nav-link" href="./login.jsp">            
                    <input type="submit" style="text-align:center; font-family: Google Sans; width: 100px; font-size:13px;"  value="Log Out" class="btn btn-md btn-success" />
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="./profile.jsp">            
                    <input type="submit" style="text-align:center; font-family: Google Sans; width: 100px; font-size:13px;"  value="Profile" class="btn btn-md btn-success" />
                </a>
            </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container col-lg-12 col-md-12 col-sm-12 col-xs-12"> 
    
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
        <div class="panel panel-primary daftar" >
    <div class="panel-heading" style="font-family: Google Sans; background-color:#5cb85c; border-color: #5cb85c;">Form Mahasiswa</div>
    <div class="panel-body">
    <form class="form-horizontal" action="./StudentServlet" method="POST">
        <div class="form-group">
            
          <label class="control-label col-sm-4" style="text-align:center; color:#000;  font-size: 14px; font-family: Google Sans;" for="studentId">Student ID</label>
          <div class="col-sm-8">
            <input type="text" style="font-family: Google Sans;font-size: 12px;" class="form-control" id="studentId" name="studentId" value="${student.studentId}">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-4" style="text-align:center; color:#000;  font-size: 14px; font-family: Google Sans;" for="firstname">First Name</label>
          <div class="col-sm-8">
            <input type="text" style="font-family: Google Sans;font-size: 12px;" class="form-control" id="firstname" name="firstname" value="${student.firstName}">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-4" style="text-align:center; color:#000;  font-size: 14px; font-family: Google Sans;" for="lastname">Last Name</label>
          <div class="col-sm-8">
            <input type="text" style="font-family: Google Sans; font-size: 12px;" class="form-control" id="lastname" name="lastname" value="${student.lastName}">
          </div>
        </div>
        <div class="form-group">
          <label class="control-label col-sm-4" style="text-align:center; color:#000;  font-size: 14px; font-family: Google Sans;" for="alamat">Alamat</label>
          <div class="col-sm-8">
            <input type="text" style="font-family: Google Sans; font-size: 12px;" class="form-control" id="alamat" name="alamat" value="${student.alamat}">
          </div>
        </div>
        <div class="form-group">        
          <div class="col-sm-offset col-lg-12" style="margin-top:20px;">
            <input type="submit" style="text-align:center; font-family: Google Sans; width: 20%; font-size: 12px;" class="btn btn-sm btn-primary"" name="action" value="Add" />
            <input type="submit" style="text-align:center; font-family: Google Sans; width: 20%; font-size: 12px;" class="btn btn-sm btn-default" name="action" value="Edit" />
            <input type="submit" style="text-align:center; font-family: Google Sans; width: 25%; font-size: 12px;" class="btn btn-sm btn-danger" name="action" value="Delete" />
            <input type="submit" style="text-align:center; font-family: Google Sans; width: 30%; font-size: 12px;" class="btn btn-sm btn-warning" name="action" value="Search" />              
          </div>
        </div>              
    </form>   
    </div>
    </div>
    </div>
    <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
    <div class="panel panel-primary  daftar">
    <div class="panel-heading" style="font-family: Google Sans; background-color:#5cb85c; border-color: #5cb85c;">Tabel Mahasiswa</div>
    <div class="panel-body" style="font-family: Google Sans; font-size: 12px; color:#000">
        <table class="table table-bordered table-hover daftar">
        <thead>
        <tr>
        <th style="width:5%">ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Alamat</th>
        </tr>
        </thead>
        <tbody style="background-color:white ">
        <s:forEach items="${allStudents}" var="stud">
        <tr>
            <td>${stud.studentId}</td>
            <td>${stud.firstName}</td>
            <td>${stud.lastName}</td>
            <td>${stud.alamat}</td>
        </tr>
        </s:forEach>
        </tbody>
    </table> 
    </div>
    </div>
    </div>
</div>
</html>

