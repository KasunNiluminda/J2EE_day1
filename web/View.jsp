<%-- 
    Document   : View
    Created on : Oct 19, 2023, 10:13:49 PM
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
        <h1>Employee Details</h1>

        <p>First Name is :
            <% out.write(request.getParameter("t1"));%>
        </p>
        <p>Middle Name is : <%=request.getParameter("t2")%> </p>
        <p>Last Name is : <%=request.getParameter("t3")%> </p>
        <p></p>
    </body>
</html>
