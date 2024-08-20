<html>

<body>
    <h1>Student Details</h1>
    <p>
        <% 
            String name = request.getParameter("name");
            String age = request.getParameter("age");
            String gender = request.getParameter("gender");
            String course = request.getParameter("course");
            String email = request.getParameter("email");
        %>
        <strong>Name:</strong> <%= name %><br>
        <strong>Age:</strong> <%= age %><br>
        <strong>Gender:</strong> <%= gender %><br>
        <strong>Course:</strong> <%= course %><br>
        <strong>Email:</strong> <%= email %><br>
    </p>
</body>
</html>
