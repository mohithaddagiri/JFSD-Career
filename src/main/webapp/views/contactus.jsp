<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Contact Us</title>
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
        form {
            display: flex;
            flex-direction: column;
        }
        input[type="text"], input[type="email"], textarea {
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }
        input[type="submit"] {
            background-color: #002366;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            font-size: 18px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #003580;
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
        <h1>Contact Us</h1>
        <p>If you have any questions, comments, or suggestions, please feel free to reach out to us using the contact form below. We value your feedback and strive to improve our services.</p>
        
        <form action="<c:url value='/submitContact' />" method="post">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <textarea name="message" rows="5" placeholder="Your Message" required></textarea>
            <input type="submit" value="Send Message">
        </form>
    </div>
    <footer>
        <p>&copy; 2024 Career Assessment Tool. All rights reserved.</p>
    </footer>
</body>
</html>
