<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>About Us - Smart City</title>
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
            padding: 1.5em;
            text-align: center;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        .about-section {
            text-align: center;
            padding: 50px 20px;
        }
        .about-section h2 {
            font-size: 2.5em;
            color: #333;
        }
        .about-section p {
            font-size: 1.2em;
            color: #666;
            margin-top: 20px;
            line-height: 1.6;
        }
        .team {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
            margin-top: 40px;
        }
        .team-member {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            max-width: 250px;
            text-align: center;
            padding: 20px;
        }
        .team-member img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .team-member h3 {
            margin-top: 15px;
            font-size: 1.5em;
            color: #333;
        }
        .team-member p {
            color: #666;
            font-size: 1em;
        }
        footer {
            background-color: #333;
            color: #ffffff;
            text-align: center;
            padding: 1.5em;
            margin-top: 50px;
        }
    </style>
</head>
<body>

<header>
    <h1>About Us</h1>
    <p>Welcome to the Smart City initiative, where we build sustainable and efficient urban spaces.</p>
</header>

<div class="container">
    <div class="about-section">
        <h2>Our Vision</h2>
        <p>Our Smart City initiative is dedicated to transforming urban living through technology, innovation, and sustainable practices. We aim to create a connected, efficient, and eco-friendly environment that enhances quality of life for all residents.</p>
    </div>

    <h2 style="text-align:center; margin-top: 40px;">Meet Our Team</h2>
    <div class="team">
        <div class="team-member">
            <img src="images/cat.jpg" alt="Team Member">
            <h3>John Doe</h3>
            <p>Project Manager</p>
        </div>
        <div class="team-member">
            <img src="https://via.placeholder.com/250x250" alt="Team Member">
            <h3>Jane Smith</h3>
            <p>Lead Developer</p>
        </div>
        <div class="team-member">
            <img src="https://via.placeholder.com/250x250" alt="Team Member">
            <h3>Sam Wilson</h3>
            <p>Urban Planner</p>
        </div>
        <div class="team-member">
            <img src="https://via.placeholder.com/250x250" alt="Team Member">
            <h3>Lisa Brown</h3>
            <p>Data Scientist</p>
        </div>
    </div>
</div>

<footer>
    <p>&copy; 2024 Smart City. All rights reserved.</p>
</footer>

</body>
</html>
