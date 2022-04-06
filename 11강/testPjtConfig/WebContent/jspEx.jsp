<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<%@ page errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<%!
			String adminId;
			String adminPw;
			
			String imgDir;
			String testServerIp;
			String realServerIp;
			
			String str;
		%>
		
		<%
			adminId = config.getInitParameter("adminId");
			adminPw = config.getInitParameter("adminPw");
			
		%>
		
		<p>adminId : <%= adminId %></p>
		<p>adminPw : <%= adminPw %></p>
		
		
		<%
			imgDir = application.getInitParameter("imgDir");
			testServerIp = application.getInitParameter("testServerIp");
			realServerIp = application.getInitParameter("realServerIp");
		%>
		
		<p>imgDir : <%= imgDir %></p>
		<p>testServerIp : <%= testServerIp %></p>
		<p>realServerIp : <%= realServerIp %></p>
		
		
		<%
			application.setAttribute("connectedIP","165.62.58.23");
			application.setAttribute("connectedUser","hong");
			
		%>
		
		
		<%
			out.println("<h1>Hello JAVA World!</h1>");
		%>
		
		<%
			//out.println(str.toString());
		%>
	</body>
</html>