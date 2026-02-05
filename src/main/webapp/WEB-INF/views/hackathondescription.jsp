<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hackathon Description</title>

<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
    }
    .container {
        width: 50%;
        margin: 50px auto;
        background: white;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }
    label {
        font-weight: bold;
    }
    textarea {
        width: 100%;
        height: 150px;
    }
    button {
        padding: 8px 15px;
        background-color: #0d6efd;
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }
</style>

</head>
<body>

<div class="container">
    <h2>Hackathon Description</h2>

    <form action="saveHackathonDescription" method="post">

        <!-- ID hidden (auto generate hoga) -->
        <input type="hidden" name="hackathonDescriptionId">

        <label>Hackathon Details</label><br><br>
        <textarea name="hackathonDetails" placeholder="Enter hackathon description here..."></textarea>
        <br><br>

        <button type="submit">Save Description</button>
    </form>
</div>

</body>
</html>