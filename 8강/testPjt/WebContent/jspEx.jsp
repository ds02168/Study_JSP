<%@ page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
	
		<%@ include file="header.jsp" %>
		<!-- 선언 태그 -->
		<%!
		int num = 15;
		String str = "jsp";
		ArrayList<String> list = new ArrayList<>();
		
		public void jspMethod(){
			System.out.println(" -- jspMethod() --");
		}
		
		%>
		<!-- 주석 태그 -->
		<!-- 여기는 주석 입니다. -->
		<%-- Hello JSP World!! --%>
		
		<!-- 스크립트릿 태그 -->
		<%
		if(num > 0){
		%>
		<p>num > 0</p>
		<%
		} else {
		%>
		<p>num <= 0</p>
		<%
		}
		%>
		
		<!-- 표현식 태그 -->
		num is <%= num %>
		
		<%@ include file="footer.jsp" %>
	</body>
</html>