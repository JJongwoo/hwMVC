<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	body{
		background:Yellow;
	}
</style>
</head>
<body>

	<center>
		<h3>A Order Form</h3>
	</center>
	<form action="/hwMVC/sort" method="get">
		Item Number : <input type="text" name="itemNum" /><br />
		Description : <input type="text" name="description" /><br /> Price
		Each : <input type="text" name="price" /><br />
		<hr>
		First Name : <input type="text" name="firstName" /><br />
		Last Name :	<input type="text" name="lastName" /><br />
		Middle Initial : <input	type="text" name="initial" /><br />
		Shipping Address : <input type="text" name="address" style="width: 250px; height:40px;" /><br />
		Credit Card	: <br /> 
		<input type="radio" name="cardType" value="Visa" checked/>Visa<br/>
		<input type="radio" name="cardType" value="MasterCard"/>MasterCard<br/>
		<input type="radio" name="cardType" value="American Express"/>American Express<br/>
		<input type="radio" name="cardType" value="Discover"/>Discover<br/>
		<input type="radio" name="cardType" value="Java SmartCard"/>Java SmartCard<br/>
		
		Credit Card Number : <input type="password" name="cardNum" /><br />
		Repeat Credit Card Number : <input type="password" name="cardNumcp" /><br /> <br/>
		
		<input type="submit" value="Submit Order"/>
		
		
	</form>
</body>
</html>