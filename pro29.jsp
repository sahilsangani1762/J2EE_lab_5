<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>

<html>
<body>
    <h1>Current Date and Time</h1>
    <p>
        <% 
            Date currentDate = new Date();
            
            out.println("The current date and time is: " + currentDate.toString()); 
        %>
    </p>
</body>
</html>
