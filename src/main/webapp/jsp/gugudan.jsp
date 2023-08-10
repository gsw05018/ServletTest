<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <% int dan = 5; %>
  <h1>== <%=dan%>단 ==</h1>
  
  <% for ( int i = 1; i <= 9; i++ ) { %>
  
  <div>
    <%=dan %> * <%=i %> = <%=dan * i%>
  </div>
  
  <%} %>
  
</body>
</html>