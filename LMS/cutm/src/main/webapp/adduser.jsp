<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add User</title>
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
        .content {
            margin: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        .buttons {
            display: flex;
            justify-content: center;
            margin-top: 20px;
        }
        .button {
            background-color: #007BFF;
            color: white;
            border: none;
            padding: 10px 20px;
            margin: 0 10px;
            border-radius: 5px;
            cursor: pointer;
        }
        .button:hover {
            background-color: #0056b3;
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

    <!-- Content Section -->
    <div class="content">
        <form action="AddUserServlet" method="post">
            <table>
                <tr>
                    <td>Membership</td>
                    <td>
                        <a href="membershipAdd.jsp" class="link">Add</a> | 
                        <a href="membershipUpdate.jsp" class="link">Update</a>
                    </td>
                </tr>
                <tr>
                    <td>Books/Movies</td>
                    <td>
                        <a href="booksAdd.jsp" class="link">Add</a> | 
                        <a href="booksUpdate.jsp" class="link">Update</a>
                    </td>
                </tr>
                <tr>
                    <td>User Management</td>
                    <td>
                        <a href="userAdd.jsp" class="link">Add</a> | 
                        <a href="userUpdate.jsp" class="link">Update</a>
                    </td>
                </tr>
            </table>

            <h3>User Management</h3>
            <div>
                <label><input type="radio" name="userType" value="new" required> New User</label>
                <label><input type="radio" name="userType" value="existing"> Existing User</label>
            </div>
            <div>
                <label>Name: <input type="text" name="name" required></label>
            </div>
            <div>
                <label>Status:</label>
                <input type="checkbox" name="status" value="active"> Active
                <input type="checkbox" name="status" value="admin"> Admin
            </div>

            <!-- Buttons -->
            <div class="buttons">
                <button type="reset" class="button">Cancel</button>
                <button type="submit" class="button">Confirm</button>
            </div>
        </form>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        <span></span> <!-- Empty span to align "Log Out" to the right -->
        <a href="logout" class="link">Log Out</a>
    </div>

</body>
</html>
