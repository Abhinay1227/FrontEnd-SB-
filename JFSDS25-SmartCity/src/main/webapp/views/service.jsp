<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Smart City - City Services</title>
    <style>
        /* Navbar styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .navbar {
            background-color: #009688;
            overflow: hidden;
        }
        .navbar a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
        }
        .navbar a:hover {
            background-color: #00796b;
        }
        .navbar .dropdown {
            float: left;
            overflow: hidden;
        }
        .navbar .dropdown .dropbtn {
            cursor: pointer;
            font-size: 16px; 
            border: none;
            outline: none;
            color: white;
            padding: 14px 20px;
            background-color: inherit;
            font-family: inherit;
            margin: 0;
        }
        .navbar .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px rgba(0,0,0,0.2);
            z-index: 1;
        }
        .navbar .dropdown-content a {
            float: none;
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            text-align: left;
        }
        .navbar .dropdown-content a:hover {
            background-color: #ddd;
        }
        .navbar .dropdown:hover .dropdown-content {
            display: block;
        }
    </style>
</head>
<body>

<div class="navbar">
    <a href="home">Home</a>
    <a href="aboutus">About Us</a>
    <div class="dropdown">
        <button class="dropbtn">City Services 
            <i class="arrow down"></i>
        </button>
        <div class="dropdown-content">
            <a href="transport.jsp">Public Transport</a>
            <a href="health.jsp">Health Services</a>
            <a href="education.jsp">Education</a>
            <a href="utilities.jsp">Utilities</a>
            <!-- Add more services as needed -->
        </div>
    </div>
    <a href="contact">Contact Us</a>
</div>

</body>
</html>
