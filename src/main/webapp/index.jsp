<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">  <!-- Wrap TOÀN BỘ từ h1 đến form -->
        <h1>Join our email list</h1>
        <p>To join our email list, enter your name and email address below.</p>
        <p><i>${message}</i></p>  <!-- Nếu có message, nó sẽ dính sát -->
        <form action="emailList" method="post">
            <input type="hidden" name="action" value="add">        
            <label class="pad_top">Email:</label>
            <input type="email" name="email" value="${user.email}" required>  <!-- Xóa <br> để CSS control spacing -->
            <label class="pad_top">First Name:</label>
            <input type="text" name="firstName" value="${user.firstName}" required>  <!-- Xóa <br> -->
            <label class="pad_top">Last Name:</label>
            <input type="text" name="lastName" value="${user.lastName}" required>  <!-- Xóa <br> -->      
            <label>&nbsp;</label>  <!-- Giữ label rỗng nếu cần spacing cho nút -->
            <input type="submit" value="Join Now" class="margin_left">
        </form>
    </div>  <!-- Một container duy nhất -->
</body>
</html>
