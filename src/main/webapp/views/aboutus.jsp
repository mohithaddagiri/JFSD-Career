<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>About Us</title>
    <link rel="stylesheet" href="<c:url value='/css/styles.css' />">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f4;
        }
        h1 {
            color: #002366;
            font-size: 36px; /* Large font size for heading */
            margin-bottom: 20px;
        }
        h2 {
            color: #002366;
            font-size: 28px; /* Subheading font size */
            margin-top: 20px;
        }
        p {
            font-size: 18px; /* Increase font size for paragraphs */
            line-height: 1.6; /* Improve line spacing for readability */
            margin-bottom: 15px; /* Space between paragraphs */
        }
        .content {
            max-width: 800px;
            margin: auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .nav-links {
            margin-bottom: 20px;
        }
        .nav-links a {
            text-decoration: none;
            color: #002366;
            margin-right: 15px;
            font-size: 18px; /* Adjust font size for navigation links */
        }
    </style>
</head>
<body>
    <header>
        <nav class="nav-links">
            <a href="<c:url value='/' />">Home</a>
            <a href="<c:url value='/aboutus' />">About Us</a>
            <a href="<c:url value='/contact' />">Contact Us</a>
            <a href="<c:url value='/importance' />">Importance</a>
        </nav>
    </header>
    <div class="content">
        <h1>About Us</h1>
        <p>Welcome to the Career Assessment Tool! Our mission is to provide students with the resources and guidance they need to make informed decisions about their future careers. We understand that choosing a career path can be a daunting task, and our goal is to simplify that process.</p>
        
        <h2>Our Purpose</h2>
        <p>This tool offers various assessments designed to help students identify their strengths, interests, and skills. By analyzing the results, students can gain valuable insights into potential career options that align with their unique profiles.</p>
        
        <h2>Resources and Support</h2>
        <p>In addition to assessments, we provide educational resources and personalized advice to assist students in navigating their career journeys. Whether you're just starting to explore your options or are ready to take the next step, our tool is here to support you every step of the way.</p>
        
        <h2>Empowerment and Discovery</h2>
        <p>Join us in empowering students to discover their passions and achieve their career goals!</p>
    </div>
    <footer>
        <p>&copy; 2024 Career Assessment Tool. All rights reserved.</p>
    </footer>
</body>
</html>
