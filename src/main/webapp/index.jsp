<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">  <!-- Thêm wrapper này -->
        <h1>Join our email list</h1>
        <p>To join our email list, enter your name and email address below.</p>  <!-- Bây giờ sẽ wrap tự nhiên -->
        <p><i>${message}</i></p>
        <form action="emailList" method="post">
            <input type="hidden" name="action" value="add">        
            <label class="pad_top">Email:</label>
            <input type="email" name="email" value="${user.email}" required><br>  <!-- Giữ <br> nếu muốn spacing thêm -->
            <label class="pad_top">First Name:</label>
            <input type="text" name="firstName" value="${user.firstName}" required><br>
            <label class="pad_top">Last Name:</label>
            <input type="text" name="lastName" value="${user.lastName}" required><br>        
            <label>&nbsp;</label>
            <input type="submit" value="Join Now" class="margin_left">
        </form>
    </div>  <!-- Đóng wrapper -->
</body>
</html>
