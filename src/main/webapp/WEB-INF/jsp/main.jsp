<%--
  Created by IntelliJ IDEA.
  User: eolivas
  Date: 05/04/2019
  Time: 06:46 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Using GET and POST Method to Read Form Data</title>
</head>

<body>

    <h1>Using POST Method to Read Form Data</h1>

    <ul>
        <li><p><b>First Name:</b>
            <%= request.getParameter("first_name")%>
        </p></li>
        <li><p><b>Last  Name:</b>
            <%= request.getParameter("last_name")%>
        </p></li>
    </ul>

</body>
</html>