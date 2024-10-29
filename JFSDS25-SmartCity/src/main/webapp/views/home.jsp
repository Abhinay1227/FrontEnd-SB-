<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Smart City Home Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #009688;
            color: #ffffff;
            padding: 1em;
            display: flex;
            align-items: center;
        }
        header img {
            width: 40px;
            height: 40px;
            border-radius: 25px;
            margin-right: 15px;
        }
        nav {
            background-color: #333;
            color: #ffffff;
            display: flex;
            justify-content: center;
            padding: 1em;
        }
        nav a {
            color: #ffffff;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        nav a:hover {
            color: #009688;
        }
        .container {
            display: flex;
            justify-content: space-around;
            margin: 20px auto;
            max-width: 1000px;
        }
        .card {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            padding: 20px;
            text-align: center;
            width: 30%;
        }
        footer {
            background-color: #333;
            color: #ffffff;
            text-align: center;
            padding: 1em;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

<header>
    <img src="images/logo.jpeg" alt="Smart City Icon">
    <h1>Welcome to the Smart City</h1>
</header>

<nav>
    <a href="home">Home</a>
    <a href="transportation.jsp">Transportation</a>
    <a href="service">City Services</a>
    <a href="contact">Contact</a>
</nav>

<div class="container">
    <div class="card">
        <h2>Transportation</h2>
        <p>Access real-time information on public transport and traffic updates.</p>
        <a href="transportation.jsp">Learn More</a>
    </div>
    <div class="card">
        <h2>City Services</h2>
        <p>Explore available city services, utilities, and facilities.</p>
        <a href="services.jsp">Learn More</a>
    </div>
    <div class="card">
        <h2>Contact Us</h2>
        <p>Get in touch with city officials or report an issue.</p>
        <a href="contact.jsp">Contact Now</a>
    </div>
</div>

<footer>
    <p>&copy; 2024 Smart City. All rights reserved.</p>
</footer>

</body>
</html>
