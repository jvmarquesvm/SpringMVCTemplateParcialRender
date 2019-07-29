<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="category" uri="categoryTag" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>My Template</title>
	
	<!-- Retirando o Dot do inicio  -->
	<style type="text/css">
		li {
			list-style-type: none;
		}
	</style>
</head>
<body>
	<table border="1" cellpadding="5" cellspacing="5" width="500">
		<tr>
			<td colspan="2">
				<a href="${pageContext.request.contextPath }/home">Home</a> |
				<a href="${pageContext.request.contextPath }/aboutus">About Us</a> |
				<a href="${pageContext.request.contextPath }/news">News</a>
			</td>
		</tr>
		<tr>
			<td valign="top" align="left" width="200">
				<category:categoryiesList/>
			</td>
			<td valign="top" align="left">
				<tiles:insertAttribute name="content"></tiles:insertAttribute>
			</td>
		</tr>
		<tr>
			<td colspan="2" >Copyrigth @jvictorm </td>
		</tr>
	</table>
</body>
</html>