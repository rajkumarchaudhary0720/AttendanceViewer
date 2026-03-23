<%@ page contentType="text/html;charset=UTF-8" %>

<%
    String name = request.getParameter("name");
    String id = request.getParameter("id");

    if(name != null && id != null){

        session.setAttribute("name",name);
        session.setAttribute("id",id);

    }

    name = (String) session.getAttribute("name");
    id = (String) session.getAttribute("id");

    if(name == null){
        response.sendRedirect("login.jsp");
    }
%>

<!DOCTYPE html>
<html>
<head>

    <title>Dashboard</title>

</head>

<body>

<%@ include file="header.jsp" %>

<h2>Welcome <%= name %></h2>

<p>Student ID: <%= id %></p>

<p>View your attendance details using the navigation menu.</p>

</body>
</html>