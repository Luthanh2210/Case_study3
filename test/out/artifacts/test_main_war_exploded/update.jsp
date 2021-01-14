<%--
  Created by IntelliJ IDEA.
  User: Thanh962210
  Date: 1/13/2021
  Time: 4:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <link href="css/login.css" rel="stylesheet" type="text/css" media="all" />
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script type="text/javascript"
            src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.0/dist/jquery.validate.min.js"></script>

</head>
<body>
<div class="sidenav">
    <div class="login-main-text">
        <h1 >Setting <br> Your Account</h1>
    </div>
</div>
<div class="main">
    <div class="col-md-6 col-sm-12">
        <div class="login-form">
            <form action="up" method="post">
                <div class="form-group">
                    <label>Full Name</label>
                    <input type="text" name="fullname" class="form-control" placeholder="Full Name" required="">
                </div>
                <div class="form-group">
                    <label>Email</label>
                    <input type="text" name="email" class="form-control" placeholder="Email" required="">
                </div>
                <div class="form-group">
                    <label>User Name</label>
                    <input type="text" name="username" class="form-control" placeholder="User Name" required="">
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type="password" name="password" class="form-control" placeholder="Password" required="" >
                </div>
                <button type="submit" class="btn btn-blue">Login</button>
                <button type="reset" class="btn-second">Reset</button>
                <br>
                <a href="">
                <p>Delete Your Account</p></a>
            </form>
        </div>
    </div>
    <ul class="colorlib-bubbles">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>

</body>
</script>
</html>

