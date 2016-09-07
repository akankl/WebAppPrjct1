<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 28.08.2016
  Time: 20:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <div>
      <table>
        <tr>
          <td>Количество посещений:</td>
          <td><%=(request.getAttribute("current_count") == null ? "Error" : request.getAttribute("current_count"))%>
        </tr>
      </table>
    </div>
  </body>
</html>
