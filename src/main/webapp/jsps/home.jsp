<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Project24- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Project24 Web application Project.</h1>
<h1 align="center">We are developing an Automated Deployment Pipeline to supporting quality Software Solutions and development to millions of clients globally.
We are integrating Maven, Git, Nexus, Tomcat, SonarQube to achieve this profession feature that will serve FINTECHS across the nations of the World.
We offer continuous Integration and Continuous Deployment (CI/CD) as well as continuous monitoring of developed software for our clients.
        Project24 started on February 01, 2024.
</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                University of Portsmouth, 
		Portsmouth, United Kingdom
		+44740 720 7051,
		up2180492@myport.ac.uk
		<br>
		<a href="mailto:up2180492@myport.ac.uk">Mail to Project24</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Project24 - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2024 by <a href="http://mylandmarktech.com/">Project24</a> </small></p>

</body>
</html>
