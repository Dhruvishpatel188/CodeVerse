<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup</title>

<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap 5 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css" rel="stylesheet">

<style>
body{
    background: linear-gradient(135deg,#667eea,#764ba2);
}
.card{
    border: none;
}
.form-control, .form-select{
    border-radius: 30px;
}
.btn{
    border-radius: 30px;
}
</style>
</head>

<body>

<div class="container min-vh-100 d-flex align-items-center justify-content-center">
<div class="col-lg-7 col-md-9 col-12">

<div class="card shadow-lg rounded-4">
<div class="card-body p-4 p-md-5">

<h3 class="text-center fw-bold mb-4 text-primary">
<i class="bi bi-person-plus-fill"></i> Create Account
</h3>

<form action="/register" method="post">

<!-- Name -->
<div class="row">
    <div class="col-md-6 mb-3">
        <input type="text" name="firstName" class="form-control" placeholder="First Name" required>
    </div>
    <div class="col-md-6 mb-3">
        <input type="text" name="lastName" class="form-control" placeholder="Last Name" required>
    </div>
</div>

<!-- Gender & Birth -->
<div class="row">
    <div class="col-md-6 mb-3">
        <select name="gender" class="form-select" required>
            <option value="">Select Gender</option>
            <option>Male</option>
            <option>Female</option>
            <option>Other</option>
        </select>
    </div>
    <div class="col-md-6 mb-3">
        <input type="number" name="birthYear" class="form-control" placeholder="Birth Year">
    </div>
</div>

<!-- Location -->
<div class="row">
    <div class="col-md-4 mb-3">
        <input type="text" name="city" class="form-control" placeholder="City">
    </div>
    <div class="col-md-4 mb-3">
        <input type="text" name="state" class="form-control" placeholder="State">
    </div>
    <div class="col-md-4 mb-3">
        <input type="text" name="country" class="form-control" placeholder="Country">
    </div>
</div>

<!-- Other Info -->
<input type="text" name="qualification" class="form-control mb-3" placeholder="Qualification">
<input type="tel" name="contactNum" class="form-control mb-3" placeholder="Contact Number">
<input type="url" name="profilePicURL" class="form-control mb-3" placeholder="Profile Picture URL">

<!-- Login Info -->
<input type="email" name="email" class="form-control mb-3" placeholder="Email Address" required>
<input type="password" name="password" class="form-control mb-4" placeholder="Password" required>

<button class="btn btn-primary w-100 fw-semibold py-2">
<i class="bi bi-check-circle"></i> Create Account
</button>

</form>

<p class="text-center mt-3 mb-0">
Already have an account?
<a href="login" class="text-decoration-none fw-semibold">Login</a>
</p>

</div>
</div>

</div>
</div>

</body>
</html>