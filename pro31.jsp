<html>

<body>
    <h1>Leap Year Checker</h1>
    <p>
        <% 
            String yearStr = request.getParameter("year");
            int year = Integer.parseInt(yearStr);
            boolean isLeapYear = false;

            if (year % 4 == 0) {
                if (year % 100 == 0) {
                    if (year % 400 == 0) {
                        isLeapYear = true;
                    } else {
                        isLeapYear = false;
                    }
                } else {
                    isLeapYear = true;
                }
            } else {
                isLeapYear = false;
            }
            
            if (isLeapYear) {
                out.println(year + " is a leap year.");
            } else {
                out.println(year + " is not a leap year.");
            }
        %>
    </p>
</body>
</html>
