<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaration</title>
</head>
<body>


<!--https://dotnettutorials.net/lesson/jsp-elements/-->



<h3>W E L C O M E</h3>
<h3>Use of declaration in JSP</h3>
<%!int num1=2, num2=3, n=0; %>
<%
n=num1 + num2+1;
out.println("The number after adding declared variables is "+n);
%>
<br/><br/>

<h3>Use of scriplets in JSP</h3>
<% int a=3; int b=4; int c=5; 
out.println("a is: "+a+"<br>"+"b is:"+b+"<br>"+"c is:"+c+"<br>");
out.println("Multiplication gives: "+a*b*c+"<br>");
out.println("Addition gives:"+(a+b+c));

%>

</body>
</html>