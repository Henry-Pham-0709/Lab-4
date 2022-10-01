<%-- 
    Document   : login
    Created on : Sep. 30, 2022, 10:58:04 p.m.
    Author     : phamh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    </head>
    <body>
        
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="my-5">Hello World!</h1>
                    <form action="login" method="post">
                        <div class="mb-3">
                            <label for="username" class="form-label">Username</label>
                            <input type="text" class="form-control" id="username" name="username" >
                        </div>
                        <div class="mb-3">
                            <label for="password" class="form-label">Password</label>
                            <input class="form-control" id="password" type="password" name="password" ></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary mt-3">Log In</button>
                    </form>
                    <p>${message}</p>
                </div>
            </div>
        </div>
    </body>
</html>
