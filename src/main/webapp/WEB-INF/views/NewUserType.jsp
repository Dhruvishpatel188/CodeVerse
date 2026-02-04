<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New User Type</title>

<!-- Bootstrap 5 CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap Icons -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">

<style>
    body {
        min-height: 100vh;
        background: linear-gradient(135deg, #43cea2, #185a9d);
        display: flex;
        align-items: center;
    }
    .card {
        border-radius: 16px;
        border: none;
    }
    .card-header {
        border-radius: 16px 16px 0 0;
        background: #198754;
    }
    .form-control:focus {
        box-shadow: none;
        border-color: #198754;
    }
</style>
</head>

<body>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6 col-lg-5">
            <div class="card shadow-lg">

                <!-- Header -->
                <div class="card-header text-white text-center py-3">
                    <h4 class="mb-0">
                        <i class="bi bi-person-badge-fill me-2"></i>
                        Add New User Type
                    </h4>
                </div>

                <!-- Body -->
                <div class="card-body p-4">

                    <form action="saveUserType" method="post">

                        <!-- User Type -->
                        <div class="mb-4">
                            <label class="form-label fw-semibold">
                                User Type
                            </label>
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="bi bi-person-lines-fill"></i>
                                </span>
                                <input type="text"
                                       name="userType"
                                       class="form-control"
                                       placeholder="Enter user type (Admin, User, Manager...)"
                                       required>
                            </div>
                        </div>

                        <!-- Buttons -->
                        <div class="d-grid gap-2">
                            <button type="submit" class="btn btn-success btn-lg">
                                <i class="bi bi-save me-1"></i>
                                Save User Type
                            </button>

                            <a href="admin-dashboard" class="btn btn-outline-secondary">
                                <i class="bi bi-arrow-left me-1"></i>
                                Cancel
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