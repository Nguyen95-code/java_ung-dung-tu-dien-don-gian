<%--
  Created by IntelliJ IDEA.
  User: Nguyen's Computer
  Date: 27-Aug-19
  Time: 09:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="content-type" content="text/html;charset=utf-8"/>
<head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>VietNamese Dictionary</h2>
<form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter the word: "/>
    <input type="submit" id="submit" value="Search"/>
</form>
</body>
</html>
