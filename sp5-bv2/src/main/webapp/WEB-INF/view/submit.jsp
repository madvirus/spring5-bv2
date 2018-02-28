<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
    <title>가입</title>
</head>
<body>
<h2>입력 데이터</h2>
${formData}
<fmt:formatDate value="${formData.birthday}" pattern="yyyy-MM-dd" />
</body>
</html>
