<%-- 
    Document   : Day1_1
    Created on : Oct 8, 2023, 10:00:43 AM
    Author     : NC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--<link rel="stylesheet" href="css/bootstrap.min.css">-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>Testing App</p>
        <p>Testing App 02</p>
        <%
//            out.write("<h3>My App is running</h3>");
//            System.out.println("welcome to J2EE");
//            int x = 10;
//            int y = 20;
//            int z = x + y;
//            System.out.println("Answer is :" + z);


        %>
        <%            String headers[] = {"First Name", "MIddle Name", "Last Name", "Action"};
            String button = "<input type = 'submit' value = 'View Me'/>";
            String data[][] = {
                //                {"Nuwan", "Chamikara", "SIlva","<button>View Me</button>"},
                //                {"Sadun", "Wasantha", "Perera","<button>View Me</button>"},
                //                {"Ruwan", "Kumara", "Sadali","<button>View Me</button>"},
                //                {"Gayan", "Nuwanthika", "SIlva","<button>View Me</button>"},
                //                {"Hashan", "Lashan", "Thilakarathna","<button>View Me</button>"},
                {"Nuwan", "Chamikara", "SIlva", button},
                {"Sadun", "Wasantha", "Perera", button},
                {"Ruwan", "Kumara", "Sadali", button},
                {"Gayan", "Nuwanthika", "SIlva", button},
                {"Hashan", "Lashan", "Thilakarathna", button},};
            for (String header : headers) {
//                System.out.println(header);
//                out.write("<h1>" + header + "</h1>");

            }

            out.write("<table border = 1 class='table'>");
            out.write("<tr>");
            for (String header : headers) {
                out.write("<th>" + header + "</th>");
            }
            out.write("</tr>");

            for (String rows[] : data) {
                out.write("<tr>");
                out.write("<form action = 'View.jsp' >");
                int no = 0;
                for (int index = 0; index < rows.length; index++) {
                    String val = rows[index];
                    if (!val.contains("input")) {
                        out.write("<td><input name = 't" + (++no) + "' type = 'hidden' value = '" + val + "'>" + val + "</td>");
                    } else {
                        out.write("<td>" + val + "</td>");
                    }
                }
                out.write("</form>");
                out.write("</tr>");
            }
//            for (String rows[] : data) {
//                out.write("<tr>");
//                out.write("<form action = 'View.jsp' >");
//                for (String val : rows) {
////                    out.write("<th>" + val + "</th>");
//                    if (!val.contains("input")) {
//                        out.write("<td><input name = 't' type = 'hidden' value = '" + val + "'>" + val + "</td>");
//                    } else {
//                        out.write("<td>" + val + "</td>");
//                    }
//                }
//                out.write("</form >");
//                out.write("</tr>");
//            }

            out.write("</table>");


        %>
    </body>
    <!--    <script>
            function x() {
                alert('My 1st App');
            }
            x();
        </script>-->

</html>
