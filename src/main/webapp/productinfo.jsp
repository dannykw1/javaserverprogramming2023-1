<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC">
<title>product 정보조회</title>
</head>
<body>
	<h1>상품정보조회</h1>
	<li>상품코드: ${p.id}</li>
	<li>상품이름: ${p.name}</li>
	<li>상품제조사: ${p.maker}</li>
	<li>상품가격: ${p.price}</li>
	<li>상품등록일: ${p.date}</li>
</body>
</html>