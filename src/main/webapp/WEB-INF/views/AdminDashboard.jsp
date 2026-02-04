<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Dashboard</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap Icons -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" rel="stylesheet">

<style>
    body {
        background-color: #f4f6f9;
    }

    /* Sidebar */
    .sidebar {
        height: 100vh;
        width: 240px;
        position: fixed;
        background: linear-gradient(180deg, #0d6efd, #0a58ca);
        color: #fff;
    }

    .sidebar h5 {
        padding: 20px 0;
        margin-bottom: 0;
        border-bottom: 1px solid rgba(255,255,255,0.2);
    }

    .sidebar a {
        color: rgba(255,255,255,0.8);
        text-decoration: none;
        padding: 12px 20px;
        display: block;
        transition: 0.3s;
    }

    .sidebar a:hover,
    .sidebar a.active {
        background-color: rgba(255,255,255,0.15);
        color: #fff;
    }

    /* Content */
    .content {
        margin-left: 240px;
        padding: 25px;
    }

    /* Stat Cards */
    .stat-card {
        border-radius: 14px;
        color: #fff;
    }

    .stat-card i {
        font-size: 32px;
        opacity: 0.9;
    }

    /* Footer */
    footer {
        background: #fff;
        border-top: 1px solid #dee2e6;
        padding: 10px;
        text-align: center;
        margin-top: 30px;
        border-radius: 10px;
    }
</style>
</head>

<body>

<!-- Top Navbar -->
<nav class="navbar navbar-light bg-white shadow-sm">
    <div class="container-fluid">
        <span class="navbar-brand fw-bold">Admin Panel</span>

        <div>
            <span class="me-3 fw-semibold">Welcome, Admin</span>
            <a href="logout" class="btn btn-sm btn-outline-danger">
                <i class="bi bi-box-arrow-right"></i> Logout
            </a>
        </div>
    </div>
</nav>

<!-- Sidebar -->
<div class="sidebar">
    <h5 class="text-center">Dashboard</h5>

    <a href="#" class="active">
        <i class="bi bi-speedometer2 me-2"></i> Dashboard
    </a>
    <a href="newCategory">
        <i class="bi bi-tags me-2"></i> New Category
    </a>
    <a href="newUserType">
        <i class="bi bi-person-badge me-2"></i> New User Type
    </a>
    <a href="#">
        <i class="bi bi-people me-2"></i> Users
    </a>
    <a href="#">
        <i class="bi bi-gear me-2"></i> Settings
    </a>
</div>

<!-- Main Content -->
<div class="content">
    <h3 class="fw-bold">Dashboard</h3>
    <p class="text-muted">Overview of system statistics</p>

    <div class="row g-4">

        <div class="col-md-3">
            <div class="card stat-card shadow bg-primary">
                <div class="card-body d-flex justify-content-between align-items-center">
                    <div>
                        <h6>Total Users</h6>
                        <h3>120</h3>
                    </div>
                    <i class="bi bi-people-fill"></i>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card stat-card shadow bg-success">
                <div class="card-body d-flex justify-content-between align-items-center">
                    <div>
                        <h6>Categories</h6>
                        <h3>12</h3>
                    </div>
                    <i class="bi bi-tags-fill"></i>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card stat-card shadow bg-warning text-dark">
                <div class="card-body d-flex justify-content-between align-items-center">
                    <div>
                        <h6>Products</h6>
                        <h3>340</h3>
                    </div>
                    <i class="bi bi-box-seam"></i>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card stat-card shadow bg-danger">
                <div class="card-body d-flex justify-content-between align-items-center">
                    <div>
                        <h6>Revenue</h6>
                        <h3>₹ 1,20,000</h3>
                    </div>
                    <i class="bi bi-currency-rupee"></i>
                </div>
            </div>
        </div>

    </div>

    <!-- Footer -->
    <footer>
        © 2026 Admin Dashboard | Designed by Tejas Shah
    </footer>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>