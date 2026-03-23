<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>

  <title>Student Login</title>

  <style>

    body{
      font-family:Arial;
      background:#f4f4f4;
    }

    .box{
      width:350px;
      margin:120px auto;
      background:white;
      padding:30px;
      border-radius:10px;
      box-shadow:0px 3px 10px rgba(0,0,0,0.2);
      text-align:center;
    }

    button{
      background:#007bff;
      color:white;
      padding:10px 20px;
      border:none;
      border-radius:5px;
    }

  </style>

</head>

<body>

<div class="box">

  <h2>Student Login</h2>

  <form action="dashboard.jsp">

    Student Name
    <br>
    <input type="text" name="name" required>

    <br><br>

    Student ID
    <br>
    <input type="text" name="id" required>

    <br><br>

    <button type="submit">Login</button>

  </form>

</div>

</body>
</html>