<%-- 
    Document   : Day2_1
    Created on : Oct 20, 2023, 1:53:44 PM
    Author     : NC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <div class="container border bg-danger text-white">
            <h1>Kasun Niluminda</h1>
            <p>Software Engineer</p>
            <p>kasunniluminda@gmail.com</p>
        </div>

        <div class="row">
            <div class="col-2 bg-success">
                col-1
            </div>
            <div class="col-2" style="background-color: #ffc107">
                col-2
            </div>
            <div class="col-2 bg-success">
                col-3
            </div>
            <div class="col-2"  style="background-color: #ffc107">
                col-4
            </div>
            <div class="col-2 bg-success">
                col-5
            </div>
            <div class="col-1 bg-info">
                col-6.1
            </div>
            <div class="col-1"  style="background-color: blueviolet">
                <!--col-6.2-->
                <div class="row">
                    <div class="col-6 bg-warning">
                        col-6.2.1
                    </div>
                    <div class="col-6"style="background-color: #6c757d">
                        col-6.2.2
                    </div>
                </div>
            </div>
        </div>

        <div>
            <p class="bg-primary">Testing color</p>
            <p class="bg-danger">Testing color</p>
            <p class="bg-warning">Testing color</p>
            <p class="bg-light">Testing color</p>
            <p class="bg-secondary">Testing color</p>
            <p class="bg-transparent">Testing color</p>
            <p class="bg-info">Testing color</p>
            <p class="bg-white">Testing color</p>
            <p class="bg-primary">Testing color</p>
        </div>
        <div class="row">
            <div class=" col-sm-12 col-md-6 col-lg-4">
                <table class="table">
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Age</th>
                    </tr>
                    <tr>
                        <td>1</td>    
                        <td>kasun</td>    
                        <td>23</td>    
                    </tr>
                    <tr>
                        <td>2</td>    
                        <td>Gamini</td>    
                        <td>50</td>    
                    </tr>
                    <tr>
                        <td>3</td>    
                        <td>Sandaya</td>    
                        <td>45</td>    
                    </tr>
                </table>
            </div>
            <div class="col-sm-12 col-md-6  col-lg-4">
                <table class="table table-danger">
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Age</th>
                    </tr>
                    <tr>
                        <td>1</td>    
                        <td>kasun</td>    
                        <td>23</td>    
                    </tr>
                    <tr>
                        <td>2</td>    
                        <td>Gamini</td>    
                        <td>50</td>    
                    </tr>
                    <tr>
                        <td>3</td>    
                        <td>Sandaya</td>    
                        <td>45</td>    
                    </tr>
                </table>
            </div>
            <div class=" col-sm-12 col-md-6  col-lg-4">
                <table class="table table-dark table-hover">
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Age</th>
                    </tr>
                    <tr>
                        <td>1</td>    
                        <td>kasun</td>    
                        <td>23</td>    
                    </tr>
                    <tr>
                        <td>2</td>    
                        <td>Gamini</td>    
                        <td>50</td>    
                    </tr>
                    <tr>
                        <td>3</td>    
                        <td>Sandaya</td>    
                        <td>45</td>    
                    </tr>
                </table>
            </div>
        </div>
    </body>
</html>
