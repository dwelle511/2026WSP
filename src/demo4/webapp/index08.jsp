<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

<h1>박상아:20252347</h1>

<%!  // 선언부(메서드 선언)
    public int add(int num1 , int num2) {
        return num1 + num2;
    }
%>
<%  // 스크립틀릿(자바 코드)
    int result = add(10, 20);
%>
덧셈 결과 1 : <%= result %> <br />
덧셈 결과 2 : <%= add(30, 40) %>
</body>

</body>
</html>