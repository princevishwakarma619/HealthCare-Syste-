<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>
<meta charset="UTF-8">
<title>Admin</title>
<%@include file="../Component/allCSSandJS.jsp" %>
<style type="text/css">
	.paint-card{ box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0, 3)}
</style>
</head>
<body>
<%@include file="admin/AdminNav.jsp"%>

<c:if test="${empty adminObj }">
	<c:redirect url="../adminLogin.jsp"></c:redirect>
﻿</c:if>

<div class="container p-5">
	<p class="text-center fs-3">Admin Dashboard</p> 
	
	<div class="row">
	<div class="col-md-4">
	<div class="card paint-card">
	<div class="card-body text-center text-success"> 
	<i class="fas fa-user-md fa-3x"></i><br> 
	<p class="fs-4 text-center">
	</p>
	Doctor <br>5
</div>
</div>
</div>

<div class="col-md-4">
<div class="card paint-card">
<div class="card-body text-center text-success"> <i class="fas fa-user-circle fa-5x"></i><br> <p class="fs-4 text-center">
User <br>43
</p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="card paint-card">
<div class="card-body text-center text-success"> <i class="far fa-calendar-check fa-3x"></i><br> <p class="fs-4 text-center">
</p>
</div>
Total Appointment <br>453
</div>
</div>

﻿

<div class="col-md-4 mt-2">
<div class="card paint-card" data-bs-toggle="modal" data-bs-target="#exampleModal">
<div class="card-body text-center text-success"> <i class="far fa-calendar-check fa-3x"></i><br> <p class="fs-4 text-center">
Specialist <br>34
</p>
</div>
</div>
</div>
</div>
</div>
 

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      
      <div class="modal-body">
        <form action="addSpecialist" method="post">
        	<div class="form-group">
        		<label>Enter Specialist Name</label> <input type="text" name="specName" class="form-control">
        	</div>
        	<div class="text-center mt-3">        	
        		<button type="submit" class="btn btn-primary">Add</button>
        	</div>
        </form>
      </div>
    </div>
  </div>
</div>

</body>
</html>