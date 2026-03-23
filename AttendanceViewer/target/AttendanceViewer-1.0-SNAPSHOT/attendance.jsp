<%@ page contentType="text/html;charset=UTF-8" %>

<%
  String name = (String) session.getAttribute("name");

  if(name == null){
    response.sendRedirect("login.jsp");
  }
%>

<!DOCTYPE html>
<html>
<head>

  <title>Attendance</title>

  <style>

    table{
      border-collapse:collapse;
      width:50%;
      margin-top:20px;
    }

    th,td{
      border:1px solid #ddd;
      padding:10px;
      text-align:center;
    }

    th{
      background:#007bff;
      color:white;
    }

  </style>

</head>

<body>

<%@ include file="header.jsp" %>

<h2>Attendance Record</h2>

<table>

  <tr>
    <th>Subject</th>
    <th>Classes Attended</th>
    <th>Total Classes</th>
    <th>Percentage</th>
  </tr>

  <tr>
    <td>Java</td>
    <td>18</td>
    <td>20</td>
    <td>90%</td>
  </tr>

  <tr>
    <td>Database</td>
    <td>16</td>
    <td>20</td>
    <td>80%</td>
  </tr>

  <tr>
    <td>Web Technology</td>
    <td>17</td>
    <td>20</td>
    <td>85%</td>
  </tr>

</table>

</body>
</html>