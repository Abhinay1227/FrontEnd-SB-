<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Us - Smart City</title>
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
            text-align: center;
        }
        .contact-container {
            max-width: 600px;
            margin: 20px auto;
            background-color: #ffffff;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            border-radius: 8px;
        }
        label {
            display: block;
            margin-top: 10px;
            font-weight: bold;
        }
        input[type="text"], input[type="email"], textarea {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        input[type="submit"], .home-button {
            background-color: #009688;
            color: white;
            padding: 10px 20px;
            margin-top: 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="submit"]:hover, .home-button:hover {
            background-color: #00796b;
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
    <h1>Contact Us</h1>
    <p>We're here to help. Reach out with any questions or feedback.</p>
</header>

<div class="contact-container">
    <form action="contactSubmit.jsp" method="post">
        <label for="name">Name</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Email</label>
        <input type="email" id="email" name="email" required>

        <label for="subject">Subject</label>
        <input type="text" id="subject" name="subject" required>

        <label for="message">Message</label>
        <textarea id="message" name="message" rows="5" required></textarea>

        <input type="submit" value="Submit">
    </form>
    
    <!-- Button to navigate back to the home page -->
    <button class="home-button" onclick="window.location.href='home'">Back to Home</button>
</div>

<footer>
    <p>&copy; 2024 Smart City. All rights reserved.</p>
</footer>

</body>
</html>
