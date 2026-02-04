<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add New Category</title>

<!-- Bootstrap 5 CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap Icons -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">

<style>
    body {
        min-height: 100vh;
        background: linear-gradient(135deg, #667eea, #764ba2);
        display: flex;
        align-items: center;
    }
    .card {
        border-radius: 16px;
        border: none;
    }
    .card-header {
        border-radius: 16px 16px 0 0;
        background: #0d6efd;
    }
    .form-control:focus {
        box-shadow: none;
        border-color: #0d6efd;
    }
</style>
</head>

<body>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6 col-lg-5">
            <div class="card shadow-lg">

                <!-- Card Header -->
                <div class="card-header text-white text-center py-3">
                    <h4 class="mb-0">
                        <i class="bi bi-tags-fill me-2"></i>
                        Add New Category
                    </h4>
                </div>

                <!-- Card Body -->
                <div class="card-body p-4">

                    <form action="saveCategory" method="post">

                        <!-- Category Name -->
                        <div class="mb-4">
                            <label class="form-label fw-semibold">
                                Category Name
                            </label>
                            <div class="input-group">
                                <span class="input-group-text">
                                    <i class="bi bi-folder-plus"></i>
                                </span>
                                <input type="text"
                                       name="categoryName"
                                       class="form-control"
                                       placeholder="Enter category name"
                                       required>
                            </div>
                        </div>

                        <!-- Buttons -->
                        <div class="d-grid gap-2">
                            <button type="submit" class="btn btn-primary btn-lg">
                                <i class="bi bi-save me-1"></i>
                                Save Category
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