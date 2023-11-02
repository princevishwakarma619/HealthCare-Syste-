<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>
<meta charset="UTF-8">
<title>Doctor</title>
<%@ include file="../Component/allCSSandJS.jsp" %>
</head>
<body>
<%@ include file="Doctor/doctorNav.jsp" %>
	
	<c:if test="${empty doctObj }">
		<c:redirect url="doctorLogin.jsp"></c:redirect>
	</c:if>


</body>
</html>