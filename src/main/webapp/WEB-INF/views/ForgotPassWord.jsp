<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forgot Password</title>

<!-- Mobile responsive -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap 5 CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">

<div class="container">
    <div class="row justify-content-center align-items-center vh-100">
        <div class="col-12 col-sm-8 col-md-6 col-lg-4">
            
            <div class="card shadow">
                <div class="card-body">
                    <h3 class="text-center mb-3">Forgot Password</h3>
                    <p class="text-center text-muted mb-4">
                        Enter your registered email
                    </p>

                    <form action="forgotPasswordServlet" method="post">
                        
                        <!-- Email -->
                        <div class="mb-3">
                            <label class="form-label">Email</label>
                            <input type="email" name="email" class="form-control"
                                   placeholder="Enter email" required>
                        </div>

                        <!-- Button -->
                        <div class="d-grid mb-3">
                            <button type="submit" class="btn btn-primary">
                                Send Reset Link
                            </button>
                        </div>

                        <!-- Back to login -->
                        <div class="text-center">
                            <a href="login" class="text-decoration-none">
                                Back to Login
                            </a>
                        </div>

                    </form>
                </div>
            </div>

        </div>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>