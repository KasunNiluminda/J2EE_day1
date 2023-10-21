<%-- 
    Document   : login
    Created on : Oct 20, 2023, 2:55:54 PM
    Author     : NC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--<link rel="stylesheet" href="css/bootstrap.min.css">-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    </head>
    <body>
        <div class="row">
            <div class="col-sm-3"></div>            
            <div class="col-sm-6">
                <div class="container">
                    <div class="jumbotron">
                        <h1>My Login</h1>
                        <p>You can login your credentials</p>
                        <form>
                            <div class="form-group">
                                <label>Email or Username :</label>
                                <input type="text" class="form-control" placeholder="type your username or email here" id="username">
                            </div>
                            <div class="form-group">
                                <label>Password:</label>
                                <input type="password" class="form-control" placeholder="type your password here"  id="password">
                            </div>
                            <button type="submit" class="btn btn-primary btn-block">Login</button>
                        </form>
                    </div>
                </div>

            </div>            
            <div class="col-sm-3"></div>            
        </div>
    </body>
</html>
