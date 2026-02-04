<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Hackathon</title>

<!-- Bootstrap CSS -->
<link
  href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
  rel="stylesheet"
/>

<style>
  body {
    background: linear-gradient(135deg, #141e30, #243b55);
    min-height: 100vh;
  }
  .card {
    border-radius: 15px;
  }
  .card-header {
    border-radius: 15px 15px 0 0;
    background: linear-gradient(90deg, #dc3545, #ff6a6a);
  }
  .form-label {
    font-weight: 600;
  }
  .btn-custom {
    background: linear-gradient(90deg, #dc3545, #ff6a6a);
    border: none;
  }
  .btn-custom:hover {
    opacity: 0.9;
  }
</style>

</head>
<body>

<div class="container py-5">
  <div class="row justify-content-center">
    <div class="col-lg-10">

      <div class="card shadow-lg">
        <div class="card-header text-white text-center">
          <h3 class="mb-0">🚀 Create Hackathon</h3>
          <small>Fill the details to launch your hackathon</small>
        </div>

        <div class="card-body p-4">
          <form action="savehackathon" method="post">

            <div class="row g-3">

              <div class="col-md-6">
                <label class="form-label">Hackathon ID</label>
                <input type="number" name="hackthon_id" class="form-control">
              </div>

              <div class="col-md-6">
                <label class="form-label">Title</label>
                <input type="text" name="title" class="form-control" placeholder="Hackathon Title">
              </div>

              <div class="col-md-4">
                <label class="form-label">Status</label>
                <select name="status" class="form-select">
                  <option value="">Select</option>
                  <option>Upcoming</option>
                  <option>Ongoing</option>
                  <option>Completed</option>
                </select>
              </div>

              <div class="col-md-4">
                <label class="form-label">Event Type</label>
                <select name="event_type" class="form-select">
                  <option value="">Select</option>
                  <option>Online</option>
                  <option>Offline</option>
                  <option>Hybrid</option>
                </select>
              </div>

              <div class="col-md-4">
                <label class="form-label">Payment</label>
                <select name="payment" class="form-select">
                  <option value="">Select</option>
                  <option>Free</option>
                  <option>Paid</option>
                </select>
              </div>

              <div class="col-md-6">
                <label class="form-label">Min Team Size</label>
                <input type="number" name="minTeamSize" class="form-control">
              </div>

              <div class="col-md-6">
                <label class="form-label">Max Team Size</label>
                <input type="number" name="maxTeamSize" class="form-control">
              </div>

              <div class="col-md-6">
                <label class="form-label">Location</label>
                <input type="text" name="location" class="form-control" placeholder="City / Online">
              </div>

              <div class="col-md-6">
                <label class="form-label">User Type</label>
                <select name="userType" class="form-select">
                  <option value="">Select</option>
                  <option>Student</option>
                  <option>Professional</option>
                  <option>Both</option>
                </select>
              </div>

              <div class="col-md-6">
                <label class="form-label">Registration Start Date</label>
                <input type="date" name="registrationStartDate" class="form-control">
              </div>

              <div class="col-md-6">
                <label class="form-label">Registration End Date</label>
                <input type="date" name="registrationEndDate" class="form-control">
              </div>

            </div>

            <div class="text-center mt-4">
              <button type="submit" class="btn btn-custom text-white px-5 py-2">
                Save Hackathon
              </button>
            </div>

          </form>
        </div>
      </div>

    </div>
  </div>
</div>

</body>
</html>