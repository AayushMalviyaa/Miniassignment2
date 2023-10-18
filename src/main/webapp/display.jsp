<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Result Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #FFFFFF; /* White background */
            text-align: center;
            margin: 0;
            padding: 0;
        }
        .container {
            background-color: #000000; /* Black background */
            border: 2px solid #FFFFFF; /* White border */
            border-radius: 10px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);
            padding: 20px;
            margin: 20px auto;
            max-width: 400px;
        }
        h1 {
            color: #FFFFFF; /* White text */
            margin-bottom: 20px;
        }
        .result {
            font-size: 24px;
            margin-top: 20px;
            color: #000000; /* Black text */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Result</h1>
        <p class="result">Result is: ${result}</p>
    </div>
</body>
</html>
