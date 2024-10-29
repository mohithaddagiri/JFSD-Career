<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Importance of Career Assessment Tool</title>
    <link rel="stylesheet" href="<c:url value='/css/styles.css' />">
    <style>
        * {
            box-sizing: border-box;
        }
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            display: flex;
            flex-direction: column;
            min-height: 100vh; /* Ensures full height for footer placement */
        }
        .nav-container {
            background-color: #002366; /* Dark Blue Color */
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 30px;
        }
        .nav-container img.logo {
            width: 50px;
            height: auto;
        }
        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            display: flex;
        }
        nav ul li {
            margin-right: 20px;
        }
        nav ul li a {
            text-decoration: none;
            color: white;
            font-size: 16px;
            font-weight: bold;
        }
        footer {
            background-color: #002366;
            color: white;
            padding: 20px;
            text-align: center;
            margin-top: auto; /* Pushes the footer to the bottom */
        }
        .footer-links {
            display: flex;
            justify-content: center;
            margin-bottom: 10px;
        }
        .footer-links a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
        }
        .content {
            padding: 20px;
            max-width: 800px;
            margin: 20px auto;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        h1 {
            color: #002366;
        }
        h2 {
            color: #004080; /* Slightly lighter blue for headings */
        }
        p {
            line-height: 1.6;
        }
    </style>
</head>
<body>
    <header>
        <div class="nav-container">
            <img src="https://icons.veryicon.com/png/o/miscellaneous/zkscui/career-assessment.png" alt="Logo" class="logo">
            <nav>
                <ul class="nav-links">
                    <li><a href="<c:url value='/importance' />">Home</a></li>
                    <li><a href="<c:url value='/aboutus' />">About Us</a></li>
                    <li><a href="<c:url value='/contact' />">Contact Us</a></li>
                </ul>
            </nav>
        </div>
    </header>
    <main>
        <div class="content">
            <h1>Importance of Career Assessment Tool</h1>
            <p>
                The Career Assessment Tool is a valuable resource for individuals seeking to understand their career preferences, strengths, and areas for improvement. It provides insights that can help guide decision-making processes related to education, career choices, and personal development.
            </p>
            <h2>Benefits of Using the Career Assessment Tool:</h2>
            <ul>
                <li><strong>Self-Discovery:</strong> Helps individuals identify their skills, interests, and values, leading to greater self-awareness.</li>
                <li><strong>Informed Decision-Making:</strong> Assists users in making informed career choices based on their unique profiles.</li>
                <li><strong>Improved Job Satisfaction:</strong> Increases the likelihood of finding a fulfilling career that aligns with personal values and goals.</li>
                <li><strong>Goal Setting:</strong> Facilitates effective goal-setting by providing clarity on career paths and opportunities.</li>
                <li><strong>Resource for Educators:</strong> Serves as a tool for educators to guide students in their career planning and development.</li>
            </ul>
            <p>
                Overall, the Career Assessment Tool empowers users to take charge of their professional journeys and fosters a proactive approach to career planning.
            </p>
        </div>
    </main>
    <footer>
        <div class="footer-links">
            <a href="<c:url value='/privacy' />">Privacy Policy</a>
            <a href="<c:url value='/terms' />">Terms of Service</a>
        </div>
        <p>All rights reserved &copy; 2024</p>
    </footer>
</body>
</html>
