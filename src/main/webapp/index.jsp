<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jenkins Test Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 20px;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h1 {
            color: #333;
            text-align: center;
        }
        .status {
            background-color: #d4edda;
            color: #155724;
            padding: 15px;
            border-radius: 5px;
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🚀 Jenkins CI/CD Test Application</h1>
        <div class="status">
            <h2>✅ Deployment Successful!</h2>
            <p><strong>Build Time:</strong> <%= new java.util.Date() %></p>
            <p><strong>Status:</strong> Application is running successfully</p>
        </div>
        
        <%
            com.example.App app = new com.example.App();
            int result = app.add(10, 20);
        %>
        
        <h3>Test Calculation:</h3>
        <p>10 + 20 = <%= result %></p>
        <p>Message: <%= app.getMessage() %></p>
    </div>
</body>
</html>
