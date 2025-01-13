<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Management</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: #f9f9f9;
        }
        h1 {
            margin-bottom: 30px;
        }
        .button-container {
            display: flex;
            gap: 20px;
        }
        .button {
            background-color: #007BFF;
            color: white;
            border: none;
            padding: 15px 30px;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            text-decoration: none;
            text-align: center;
        }
        .button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <h1>Book Management</h1>

    <!-- Buttons for Adding and Updating Books -->
    <div class="button-container">
        <a href="addBook.jsp" class="button">Add Book</a>
        <a href="updateBook.jsp" class="button">Update Book</a>
    </div>

</body>
</html>
