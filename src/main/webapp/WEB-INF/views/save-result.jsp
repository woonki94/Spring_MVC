<%@ page contentType="text/html;charset=UTF-8" language="java" %>
  <html>
  <head>
      <meta charset="UTF-8">
  </head>
<body> 성공
  <ul>
      <li>id=${member.id}</li> <%--(Member)request.getAttribute("member")).getId() == ${member.id}--%>
      <li>username=${member.username}</li>
      <li>age=${member.age}</li>
</ul>
<a href="/index.html">메인</a>
  </body>
  </html>