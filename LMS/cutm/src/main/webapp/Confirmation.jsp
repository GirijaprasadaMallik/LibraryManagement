<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Transaction Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .header, .footer {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 20px;
            background-color: #f0f0f0;
            border: 1px solid #000;
        }
        .message {
            text-align: center;
            margin: 50px 0;
            font-size: 18px;
        }
        .footer {
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        .link {
            text-decoration: none;
            color: #007BFF;
            font-weight: bold;
        }
        .link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <div class="header">
        <span>Chart</span>
        <a href="index.jsp" class="link">Home</a>
    </div>

    <!-- Message Section -->
    <div class="message">
        <p>Transaction completed successfully.</p>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <span></span> <!-- Empty span to align "Log Out" to the right -->
        <a href="logout.jsp" class="link">Log Out</a>
    </div>

</body>
</html>
