<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hackathon List</title>

<!-- Bootstrap 5 CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<div class="container mt-5">

    <h2 class="text-center mb-4">🏆 Hackathon List</h2>

    <table class="table table-bordered table-hover">
        <thead class="table-dark">
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Description</th>
                <th>Start Date</th>
                <th>End Date</th>
            </tr>
        </thead>

        <tbody>
            <c:forEach var="hackathon" items="${hackathonList}">
                <tr>
                    <td>${hackathon.id}</td>
                    <td>${hackathon.name}</td>
                    <td>${hackathon.description}</td>
                    <td>${hackathon.startDate}</td>
                    <td>${hackathon.endDate}</td>
                </tr>
            </c:forEach>

            <c:if test="${empty hackathonList}">
                <tr>
                    <td colspan="5" class="text-center text-danger">
                        No Hackathons Found
                    </td>
                </tr>
            </c:if>
        </tbody>
    </table>

</div>
</body>
</html>