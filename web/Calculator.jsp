<%-- 
    Document   : Calculator
    Created on : Oct 19, 2023, 11:20:22 PM
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
        <h1>My Calculator</h1>

        <form action="Answer.jsp">
            <table>
                <tr>
                    <th>First No</th>
                    <th>:</th>
                    <th><input type="number" name="fno"></th>
                </tr>
                <tr>
                    <th>Second No</th>
                    <th>:</th>
                    <th><input type="number" name="sno"></th>
                </tr>
                <tr>
                    <th>Operator</th>
                    <th>:</th>
                    <th><input type="text" name="op"></th>
                </tr>
                <tr>
                    <th>Action</th>
                    <td>:</td>
                    <td><input type="submit" value="Calculator"></td>
                </tr>
            </table>
        </form>

    </body>
</html>
