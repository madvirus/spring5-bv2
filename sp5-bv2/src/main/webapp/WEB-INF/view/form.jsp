<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>가입</title>
</head>
<body>
    <h2>가입</h2>
    <form:form modelAttribute="formData">
    <p>
        <label>이메일:<br>
        <form:input path="email" />
        <form:errors path="email"/>
        </label>
    </p>
    <p>
        <label>이름:<br>
        <form:input path="name" />
        <form:errors path="name"/>
        </label>
    </p>
    <p>
        <label>암호:<br>
        <form:password path="password" />
        <form:errors path="password"/>
        </label>
    </p>
    <p>
        <label>생일:<br>
        <form:input path="birthday" />
        <form:errors path="birthday" />
        </label>
    </p>
    <p>
        <label>키:<br>
        <form:input path="height" />
        <form:errors path="height" />
        </label>
    </p>
    <input type="submit" value="가입">
    </form:form>
</body>
</html>
