<%-- 
    Document   : Answer
    Created on : Oct 19, 2023, 11:29:23 PM
    Author     : NC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    </head>
    <body>
        <h1>Answer</h1>

        <table>
            <tr>
                <th>First Name</th>
                <td>:</td>
                <td><%=request.getParameter("fno")%></td>
            </tr>
            <tr>
                <th>Second Name</th>
                <td>:</td>
                <td><%=request.getParameter("sno")%></td>
            </tr>
            <tr>
                <th>Operator</th>
                <td>:</td>
                <td><%=request.getParameter("op")%></td>
            </tr>
            <%
                double n1 = Double.parseDouble(request.getParameter("fno"));
                double n2 = Double.parseDouble(request.getParameter("sno"));
                double ans = 0;
                String op = request.getParameter("op");
                if (op.equals("+")) {
                    ans = n1 + n2;
                } else if (op.equals("-")) {
                    ans = n1 - n2;
                } else if (op.equals("*")) {
                    ans = n1 * n2;
                } else if (op.equals("/")) {
                    ans = n1 / n2;
                } else {
            %>
            <script>
                alert("Operator Not Mathced");
            </script>
            <%
                }

            %>
            <tr>
                <th>Answer</th>
                <td>:</td>
                <td><%=ans%></td>
            </tr>
        </table>
    </body>
</html>
