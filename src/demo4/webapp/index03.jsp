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
    try {  // 예외 발생 부분을 감쌉니다.
        int myAge = Integer.parseInt(request.getParameter("age")) + 10;
        out.println("10년 후 당신의 나이는 " + myAge + "입니다.");
    }
    catch (Exception e) {
        out.println("예외 발생 : 매개변수 age가 null입니다.");
    }
%>


</body>
</html>