<%--
Created by IntelliJ IDEA.
User: student
Date: 24. 8. 6.
Time: 오후 2:11
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>Insert title here</title>
</head>
<body>
<form action="/sample/exUploadPost" method="post" enctype="multipart/form-data" >
  <div>
    <input type="file" name="files" />
  </div>
  <div>
    <input type="file" name="files" />
  </div>
  <div>
    <input type="file" name="files" />
  </div>
  <div>
    <input type="file" name="files" />
  </div>
  <div>
    <input type="file" name="files" />
  </div>
  <div>
    <input type="submit" />
  </div>
</form>
</body>
</html>