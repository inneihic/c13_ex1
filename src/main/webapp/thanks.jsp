<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <div class="container">  <!-- Wrap TOÀN BỘ từ h1 đến form -->
        <h1>Thanks for joining our email list</h1>

        <p>Here is the information that you entered:</p>

        <label>Email:</label>
        <span>${user.email}</span>  <!-- CSS sẽ dính span với label -->

        <label>First Name:</label>
        <span>${user.firstName}</span>

        <label>Last Name:</label>
        <span>${user.lastName}</span>

        <p>To enter another email address, click on the Back 
        button in your browser or the Return button shown 
        below.</p>  <!-- Wrap tự nhiên, dính với button -->

        <form action="" method="post">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </div>  <!-- Một container duy nhất -->
</body>
</html>
