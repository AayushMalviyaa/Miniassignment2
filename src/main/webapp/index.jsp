<!DOCTYPE html>
<html>
<head>
    <title>Calculator for Development</title>
    <style>
        body {
            text-align: center;
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
        }
        h1 {
            color: #007BFF;
        }
        .calculator {
            display: inline-block;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 10px;
            width: 300px;
        }
        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
        }
        #addition {
            background-color: #007BFF;
            color: #fff;
        }
        #subtraction {
            background-color: #28a745;
            color: #fff;
        }
        #multiplication {
            background-color: #dc3545;
            color: #fff;
        }
        #division {
            background-color: #ffc107;
            color: #333;
        }
    </style>
</head>
<body>
    <h1>Calculator for Development</h1>
    <form action="process" method="post" class="calculator">
        <input type="text" name="t1" placeholder="Enter a number"><br>
        <input type="text" name="t2" placeholder="Enter another number"><br>
        <input type="submit" name="action1" value="Addition" id="addition">
        <input type="submit" name="action2" value="Subtraction" id="subtraction">
        <input type="submit" name="action3" value="Multiplication" id="multiplication">
        <input type="submit" name="action4" value="Division" id="division">
    </form>
</body>
</html>
