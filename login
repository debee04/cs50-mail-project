
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>{% block title %}Mail{% endblock %}</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="{% static 'mail/styles.css' %}">
    </head>
    <body>
        <div class="container">
            <ul class="nav">
                <li class="nav-item">
                    <a class="nav-link" href="inbox.html">inbox</a>
                </li>
                 <li class="nav-item">
                        <a class="nav-link" href="compose.html"target="blank">compose</a>
                    </li>
               
                   <li class="nav-item">
                <a class="nav-link"href="sent.html" target="blank">sent</a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link"href="Archived.html" target="blank">Archived</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link"href="logout.h" target="blank">logout</a>
           
        </div>

    <form action="layout.html" method="post">
        <div class="form-group">
            <input autofocus class="form-control" type="email" name="email" placeholder="Email">
        </div>
        <div class="form-group">
            <input class="form-control" type="password" name="password" placeholder="Password">
        </div>
        <input class="btn btn-primary" type="submit" value="Login">
    </form>

    Don't have an account? <a href="register.html">Register here.</a>
</body>
</html>

    

