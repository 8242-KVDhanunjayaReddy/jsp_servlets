<%@ page language="java" contentType="text; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Current Date and Time</title>
</head>
<body>
    <h1>Current Date and Time</h1>
    <p>
        <%-- Using JSP expression tag to display the current date and time --%>
        <%= new java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(new java.util.Date()) %>
    </p>
</body>
</html>
