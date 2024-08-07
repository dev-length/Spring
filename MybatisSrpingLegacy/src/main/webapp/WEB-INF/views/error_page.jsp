<%--
Created by IntelliJ IDEA.
User: student
Date: 24. 8. 6.
Time: 오후 3:10
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Insert title here</title>
</head>
<body>
<h4><c:out value="${exception.getMessage()}"></c:out></h4>
<ul>
  <c:forEach items="${exception.getStackTrace() }" var="stack">
    <li><c:out value="${stack}"></c:out></li>
  </c:forEach>
</ul>
</body>
</html>
