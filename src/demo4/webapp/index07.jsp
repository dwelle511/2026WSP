<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
isErrorPage="true"
%>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<h1>박상아:20252347</h1>

<h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
<p>
    오류명 : <%= exception.getClass().getName() %> <br />
    오류 메시지 : <%= exception.getMessage() %>
</p>

</body>
</html>