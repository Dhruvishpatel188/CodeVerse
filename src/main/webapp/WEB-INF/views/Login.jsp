<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap 5 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap Icons -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css" rel="stylesheet">

<style>
body{
    background: linear-gradient(135deg,#667eea,#764ba2);
}
.card{
    border: none;
    border-radius: 1rem;
}
</style>
</head>

<body>

<div class="container min-vh-100 d-flex align-items-center justify-content-center">
    <div class="col-12 col-sm-9 col-md-6 col-lg-4">

        <div class="card shadow-lg">
            <div class="card-body p-4">

                <h3 class="text-center mb-4 fw-bold">
                    <i class="bi bi-box-arrow-in-right text-primary"></i> Login
                </h3>

                <form action="loginUser" method="post">

                    <!-- Email -->
                    <div class="mb-3">
                        <label class="form-label">Email</label>
                        <div class="input-group">
                            <span class="input-group-text">
                                <i class="bi bi-envelope"></i>
                            </span>
                            <input type="email" name="email" class="form-control" placeholder="Enter email" required>
                        </div>
                    </div>

                    <!-- Password -->
                    <div class="mb-3">
                        <label class="form-label">Password</label>
                        <div class="input-group">
                            <span class="input-group-text">
                                <i class="bi bi-lock"></i>
                            </span>
                            <input type="password" id="password" name="password" class="form-control" placeholder="Enter password" required>
                            <span class="input-group-text" onclick="togglePassword()" style="cursor:pointer;">
                                <i class="bi bi-eye" id="eyeIcon"></i>
                            </span>
                        </div>
                    </div>

                    <!-- Remember Me -->
                    <div class="form-check mb-3">
                        <input class="form-check-input" type="checkbox" id="remember">
                        <label class="form-check-label" for="remember">
                            Remember me
                        </label>
                    </div>

                    <!-- Button -->
                    <button type="submit" class="btn btn-primary w-100 rounded-pill">
                        Login
                    </button>

                </form>

                <!-- Links -->
                <div class="text-center mt-3">
                    <a href="forgotpassword" class="text-decoration-none">Forgot Password?</a>
                    <br>
                    <a href="forgotpassword" class="text-decoration-none">Activate Account</a>
                </div>

            </div>
        </div>

    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

<script>
function togglePassword(){
    const pass = document.getElementById("password");
    const eye = document.getElementById("eyeIcon");

    if(pass.type === "password"){
        pass.type = "text";
        eye.classList.replace("bi-eye","bi-eye-slash");
    }else{
        pass.type = "password";
        eye.classList.replace("bi-eye-slash","bi-eye");
    }
}
</script>

</body>
</html>