<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="ko">
<head>
  <title>Title</title>
</head>
<body>
  <form action="/todo/register" method="post">
    <div>
      Title: <input type="text" name="title">
    </div>
    <div>
      Title: <input type="date" name="dueDate" value="2024-05-28">
    </div>
    <div>
      Writer: <input type="text" name="writer">
    </div>
    <div>
      Finished: <input type="checkbox" name="finished">
    </div>
    <div>
      <button type="submit">Register</button>
    </div>
  </form>
</body>
</html>