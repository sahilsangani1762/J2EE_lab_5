<%@ page errorPage="pro33_1.jsp" %>
<html>
<body>
page may generate an error
<%
int x = 1;
if (x == 1)
{
throw new RuntimeException("Oh no!!!");
}
%>
</body>
</html>