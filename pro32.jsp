<html>
<body>
    <h1>Calculation Result</h1>
    <p>
        <% 
            String number1Str = request.getParameter("number1");
            String number2Str = request.getParameter("number2");
            String operation = request.getParameter("operation");
            
            double number1 = Double.parseDouble(number1Str);
            double number2 = Double.parseDouble(number2Str);
            double result = 0;
            String operationName = "";

            switch (operation) {
                case "add":
                    result = number1 + number2;
                    operationName = "Addition";
                    break;
                case "subtract":
                    result = number1 - number2;
                    operationName = "Subtraction";
                    break;
                case "multiply":
                    result = number1 * number2;
                    operationName = "Multiplication";
                    break;
                case "divide":
                    if (number2 != 0) {
                        result = number1 / number2;
                        operationName = "Division";
                    } else {
                        out.println("Error: Division by zero is not allowed.");
                        return;
                    }
                    break;
                default:
                    out.println("Invalid operation selected.");
                    return;
            }

            out.println("<strong>Operation:</strong> " + operationName + "<br>");
            out.println("<strong>Number 1:</strong> " + number1 + "<br>");
            out.println("<strong>Number 2:</strong> " + number2 + "<br>");
            out.println("<strong>Result:</strong> " + result);
        %>
    </p>
</body>
</html>
