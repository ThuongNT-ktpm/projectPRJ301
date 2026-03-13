
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    </head>
    <body>

        <div class="container">

            <nav class="navbar navbar-light bg-light px-3">
                <a class="navbar-brand" href="#">Products</a>
                <div class="ms-auto">
                    <a class="text-dark me-3 text-decoration-none" href="#">Products</a>
                    <a class="text-dark text-decoration-none" href="">Login</a>
                </div>
            </nav>

            
            <div class="container d-flex justify-content-center align-items-center" style="min-height: 50vh;">
                <div class="w-50">
                    <h1 class="text-center mb-4">Login</h1>
                    <% if (request.getAttribute("wrong") != null) { %>
                        <div class="alert alert-danger" role="alert">
                            ${wrong}
                        </div>
                    <% } %>
                 <form method="post" action="${pageContext.request.contextPath}/login">
                        <div class="mb-3">
                            <label for="u_id" class="form-label">Username</label>
                            <input type="text" class="form-control" name="user" id="u_id" required placeholder="Enter username">
                        </div>
                        <div class="mb-3">
                            <label for="u_pwd" class="form-label">Password</label>
                            <input type="password" class="form-control" name="pass" id="u_pwd" required placeholder="Enter your password">
                        </div>
                        <div class="text-left">
                            <button type="submit" class="btn btn-primary">Login</button>
                        </div>
                    </form>
                </div>
            </div>

        </div>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.min.js" integrity="sha384-G/EV+4j2dNv+tEPo3++6LCgdCROaejBqfUeNjuKAiuXbjrxilcCdDz6ZAVfHWe1Y" crossorigin="anonymous"></script>
    </body>

</html>
