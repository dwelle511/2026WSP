<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
errorPage="isErrorPage.jsp"
%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<h1>박상아:20252347</h1>

<%
    int myAge = Integer.parseInt(request.getParameter("age")) ;  // 에러 발생
    out.println("10년 후 당신의 나이는 " + myAge + "입니다.");  // 실행되지 않음
%>



</body>
</html>