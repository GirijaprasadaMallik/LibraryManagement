<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Page - Library Management System</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f8f9fa;
        }
        .admin-buttons {
            text-align: center;
        }
        .admin-buttons button {
            margin: 10px;
            width: 200px;
        }
    </style>
</head>
<body>

<div class="admin-buttons">
    <h1>Library Management System</h1>
    <button class="btn btn-primary" onclick="location.href='membership.jsp'">Manage Memberships</button>
    <button class="btn btn-primary" onclick="location.href='Book.jsp'">Manage Books</button>
    <button class="btn btn-primary" onclick="location.href='signup.jsp'">Manage Users</button>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
