<!DOCTYPE html>
<html>
    <head>
        <title>Login Form </title>
        <style>
            div{
                background-color: cornflowerblue;
                width: 600px;
                height: 500px;
                margin-left: 500px;
                margin-top: 100px;

            }
            h1{
                text-align: center;
                color: white;
                font-size: 40px;
            }
            label{
                color: white;
                font-size: 35px;
                margin-left: 100px;
            }
            input[type=text],input[type=password]{
                width: 300px;
                height: 50px;
                margin-left: 100px;
                border-radius: 7px;
                border: 2px solid black;
                font-size: 20px;
                background-color: seashell;

            }
            input[type=submit]{
                background-color: blue;
                color: white;
                font-size: 24px;
                margin-left: 200;
                width: 120px;
                height: 40px;
                border-radius: 10px;
            }
            input[type=submit]:hover{
                background-color: brown;
                color: white;
                cursor: pointer;
            }
            ul{
                list-style-type: none;
                margin-left: 80px;
            }
            li{
                display: inline;
            }
            a{
                color: white;
                font-size: 28px;
                text-decoration: none;
                padding: 10px;
            }
            a:hover{
                color: cyan;
            }
        </style>


    </head>
    <body>
        <div>
            <br>
            <br>
            <h1>Login Form</h1>
            <form>
                <label>Username</label> <br>
                <input type="text" placeholder="Enter Username...."> <br> <br>

                <label>Password</label> <br>
                <input type="password" placeholder="Enter password...."> <br> <br> <br>

                <input type="submit" value="Login">
            </form>

            <ul>
                <li><a href="#">Forget password?</a></li>
                <li><a href="#">Sign up</a></li>
            </ul>
        </div>
    </body>
</html>  
        
