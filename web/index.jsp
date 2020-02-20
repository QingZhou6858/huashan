<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2020/2/20
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <script type="text/javascript" src="/WEB-INF/js/jquery-1.3.2/jquery.js"/>
    <script type="text/javascript">
      window.onload = function () {//在文档加载完成后立马执行
        $("#btn1").onclick = function () {
          $("#h1").innerText = "Hello js!";
        }
      }
    </script>
  </head>
  <body>
  <button id="btn1">点击这里</button>
  <h1 id="h1"></h1>
  </body>

</html>
