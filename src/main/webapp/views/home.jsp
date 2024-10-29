<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home Page</title>
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
        .login-button {
            background-color: white;
            color: #002366;
            border: 2px solid #002366;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
        }
        .login-button:hover {
            background-color: #002366;
            color: white;
        }
        .banner-image {
            width: 100%;
            max-width: 1200px;
            height: auto;
            display: block;
            margin: 20px auto; /* Centering and adding space */
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
        .form-container {
            display: none; /* Hidden by default */
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: white;
            padding: 30px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
            border-radius: 10px;
            z-index: 1000; /* Ensures the form is above other elements */
        }
        .form-container input[type="text"], 
        .form-container input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .form-container .form-button {
            width: 100%;
            padding: 10px;
            background-color: #002366;
            color: white;
            border: none;
            border-radius: 5px;
            font-weight: bold;
        }
        .create-account-link {
            text-align: center;
            margin-top: 10px;
        }
        .create-account-link a {
            text-decoration: none;
            color: #002366;
        }
    </style>
</head>
<body>
    <header>
        <div class="nav-container">
            <img src="https://icons.veryicon.com/png/o/miscellaneous/zkscui/career-assessment.png" alt="Logo" class="logo">
            <nav>
                <ul class="nav-links">
                    <li><a href="<c:url value='/importance' />">Home</a></li> <!-- Updated link -->
                    <li><a href="<c:url value='/aboutus' />">About Us</a></li>
                    <li><a href="<c:url value='/contact' />">Contact Us</a></li>
                </ul>
            </nav>
            <a href="#" class="login-button" onclick="toggleForm()">Login/Signup</a>
        </div>
    </header>
    <main>
        <img src="https://www.shutterstock.com/image-vector/assessment-center-banner-web-icon-600nw-2164696625.jpg" alt="Career Assessment Banner" class="banner-image">
        <div class="form-container" id="loginForm">
            <h2>Login</h2>
            <input type="text" placeholder="Username">
            <input type="password" placeholder="Password">
            <button class="form-button">Login</button>
            <div class="create-account-link">
                <a href="#">Don't have an account? Create a new account</a>
            </div>
        </div>
    </main>
    <footer>
        <div class="footer-links">
            <a href="<c:url value='/privacy' />">Privacy Policy</a>
            <a href="<c:url value='/terms' />">Terms of Service</a>
        </div>
        <p>All rights reserved &copy; 2024</p>
    </footer>

    <script>
        function toggleForm() {
            var form = document.getElementById('loginForm');
            if (form.style.display === 'none' || form.style.display === '') {
                form.style.display = 'block';
            } else {
                form.style.display = 'none';
            }
        }
    </script>
</body>
</html>
