<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin - Library Management System</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .sidebar {
            height: 100vh;
            width: 250px;
            position: fixed;
            background-color: #343a40;
            color: #fff;
            padding-top: 20px;
        }
        .sidebar a {
            color: #fff;
            text-decoration: none;
            padding: 10px 20px;
            display: block;
        }
        .sidebar a:hover {
            background-color: #495057;
        }
        .content {
            margin-left: 260px;
            padding: 20px;
        }
    </style>
</head>
<body>

<div class="sidebar">
    <h3 class="text-center">Admin Panel</h3>
    <a href="#membership-section">Membership</a>
    <a href="#books-section">Books</a>
    <a href="#user-section">Users</a>
</div>

<div class="content">
    <h1>Library Management System</h1>
    
    <!-- Membership Section -->
    <section id="membership-section">
        <h2>Membership Management</h2>
        <div class="mb-3">
            <button class="btn btn-primary">Add New Membership</button>
            <input type="text" class="form-control w-25 d-inline-block" placeholder="Search Membership">
        </div>
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Member ID</th>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Type</th>
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <!-- Dynamic rows go here -->
            </tbody>
        </table>
    </section>

    <!-- Books Section -->
    <section id="books-section">
        <h2>Book Management</h2>
        <div class="mb-3">
            <button class="btn btn-primary">Add New Book</button>
            <input type="text" class="form-control w-25 d-inline-block" placeholder="Search Books">
        </div>
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Book ID</th>
                    <th>Title</th>
                    <th>Author</th>
                    <th>ISBN</th>
                    <th>Available Copies</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <!-- Dynamic rows go here -->
            </tbody>
        </table>
    </section>

    <!-- User Section -->
    <section id="user-section">
        <h2>User Management</h2>
        <div class="mb-3">
            <button class="btn btn-primary">Add New User</button>
            <input type="text" class="form-control w-25 d-inline-block" placeholder="Search Users">
        </div>
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>User ID</th>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Role</th>
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <!-- Dynamic rows go here -->
            </tbody>
        </table>
    </section>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
