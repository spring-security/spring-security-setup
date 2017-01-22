<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎页面</title>
</head>
<body>
欢迎 : ${greeting}, 这是欢迎页面。
第一：<a href="<c:url value="/admin" />">admin页面</a><br/>
第二：<a href="<c:url value="/dba" />">dba页面</a><br/>
</body>
</html>