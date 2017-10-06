<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>

</style>
</head>
<body>
<center>
<h3>Reading All Request Parameters</h3>
	<table border=1>
		<thead style="background:Orange;">
			<tr>
				<td><strong>Parameter Name</strong></td>
				<td><strong><center>Parameter Value(s)</center></strong></td>
			</tr>
		</thead>
		<tbody style="background:Yellow;">
			<tr>
				<td>cardNum</td>
				<td>${order.cardNum}</td>
			</tr>
			<tr>
				<td>cardType</td>
				<td>${order.cardType}</td>
			</tr>
			<tr>
				<td>price</td>
				<td>${order.price}</td>
			</tr>
			<tr>
				<td>initial</td>
				<td>${order.initial}</td>
			</tr>
			<tr>
				<td>itemNum</td>
				<td>${order.itemNum}</td>
			</tr>
			<tr>
				<td>address</td>
				<td>${order.address}</td>
			</tr>
			<tr>
				<td>firstName</td>
				<td>${order.firstName}</td>
			</tr>
			<tr>
				<td>description</td>
				<td>${order.description}</td>
			</tr>
			<tr>
				<td>lastName</td>
				<td>${order.lastName}</td>
			</tr>
		</tbody>
	</table>
</center>

</body>
</html>