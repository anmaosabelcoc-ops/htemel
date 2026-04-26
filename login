<!DOCTYPE html> 
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Academic Pulse</title>

    <style>
        body {
	    margin: 0;
            font-family: Gotham, Arial, sans-serif;
            background-color: #f2f2f2;
        }
        header {
	    display: flex;
	    align-items: center;
	    justify-content: space-between;
	    background-color: #6e99c0;
	    padding: 10px 20px;
	    color: white;
        }
	nav a {
	    margin: 0 20px;
	    text-decoration: none;
	    color: white;
	    font-weight: bold;
}
        header a img {
            height: 60px;
            margin-right: 15px;
            cursor: pointer;
            transition: transform 0.2s;
        }
        header a img:hover {
            transform: scale(1.1);
        }
        header h1 {
            font-size: 40px;
            margin: 0;
        }
        .login-box {
            background: #6e99c0;
            width: 500px;
            margin: 100px auto;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
            text-align: center;
        }
        input {
            width: 90%;
            padding: 8px;
            margin: 10px 0;
        }
        button {
            width: 100%;
            padding: 15px;
            margin: 10px 0;
            border-radius: 10px;
            cursor: pointer;
            font-size: 16px;
        }
        .login-btn {
            background-color: blue;
            color: white;
            border: 2px solid #4CAF50;
        }
        .google-btn {
            background-color: white;
            color: black;
            border: 2px solid black;
        }
        .login-btn:hover {
            background-color: blue;
            border-color: #45a049;
        }
        .google-btn:hover {
            background-color: #f1f1f1;
        }
        .divider {
            display: flex;
            align-items: center;
            margin: 15px 0;
            color: #333;
            font-size: 14px;
        }
        .divider::before,
        .divider::after {
            content: "";
            flex: 1;
            border-bottom: 1px solid #333;
        }
        .divider span {
            margin: 0 10px;
        }
    </style>
</head>

<body>

<header>
    <a href="file:///C:/Users/osabe/OneDrive/Desktop/wawa/profile2.html">
        <img src="121-removebg-preview.png" alt="Academic Pulse Logo">
    </a>
    <h1>Academic Pulse</h1>
    <nav>
        <a href="ABOUT-US.html">About Us</a>
    </nav>
</header>

<div class="login-box">
    <h2>Let's</h2>
    <h3>Start Assessing</h3>
    <p>Please login or Sign-up to continue</p>

    <form action="file:///C:/Users/osabe/OneDrive/Desktop/wawa/admin-hme.html" method="GET">
        <input type="text" name="username" placeholder="Username" required><br>
        <input type="password" name="password" placeholder="Password" required><br>
        <button class="login-btn" type="submit">Login</button>
    </form>

    <div class="divider">
        <span>Or Sign in with</span>
    </div>

    <!-- Goes to Google login -->
    <a href="https://accounts.google.com/">
        <button class="google-btn" type="button">Google</button>
    </a>

</div>

</body>
</html>
