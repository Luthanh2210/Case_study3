<%--
  Created by IntelliJ IDEA.
  User: Thanh962210
  Date: 1/5/2021
  Time: 2:03 PM
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
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script type="text/javascript"
            src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.0/dist/jquery.validate.min.js"></script>
    <style>
        body {
            font-family: "Lato", sans-serif;
        }



        .main-head{
            height: 150px;
            background: #FFF;

        }

        .sidenav {
            height: 100%;
            background-color: #42a2e1;
            overflow-x: hidden;
            padding-top: 20px;
        }


        .main {
            padding: 0px 10px;

        }

        @media screen and (max-height: 450px) {
            .sidenav {padding-top: 15px;}
        }

        @media screen and (max-width: 450px) {
            .login-form{
                margin-top: 10%;
            }

            .register-form{
                margin-top: 10%;
            }
        }

        @media screen and (min-width: 768px){
            .main{
                margin-left: 40%;

            }

            .sidenav{
                width: 40%;
                position: fixed;
                z-index: 1;
                top: 0;
                left: 0;
            }

            .login-form{
                margin-top: 80%;
            }

            .register-form{
                margin-top: 20%;
            }
        }


        .login-main-text{
            margin-top: 20%;
            padding: 60px;
            color: #fff;
        }

        .login-main-text h2{
            font-weight: 300;
        }

        .btn-blue{
            background-color: #42a2e1 !important;
            color: #fff;
        }
        .btn-second{
            background-color: #b2daf5 !important;
            color: #fff;
        }
    </style>
</head>
<body>
<div class="sidenav">
    <div class="login-main-text">
        <h2 >Welcome <br> Login Page</h2>
        <p>Login or register from here to access.</p>
    </div>
</div>
<div class="main">
    <div class="col-md-6 col-sm-12">
        <div class="login-form">
            <form action="login" method="post">
                <div class="form-group">
                    <label>User Name</label>
                    <input type="text" name="username" class="form-control" placeholder="User Name">
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type="password" name="password" class="form-control" placeholder="Password">
                </div>
                <button type="submit" class="btn btn-blue">Login</button>
                <a href="/regs" class="btn btn-second">
                    register
                </a>
            </form>
        </div>
    </div>
</div>

</body>
<script type="text/javascript">

    $(document).ready(function() {
        $("#loginForm").validate({
            rules: {
                username: {
                    required: true,
                    username: true
                },

                password: "required",
            },

            messages: {
                username: {
                    required: "Please enter user",
                    username: "Please enter a valid user address"
                },

                password: "Please enter password"
            }
        });

    });
</script>
</html>
