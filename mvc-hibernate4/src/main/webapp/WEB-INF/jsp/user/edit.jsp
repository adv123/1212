<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit user</title>
</head>
<body>
    <c:url var="saveUrl" value="/user/save/${userAttribute.id }" />
    <form:form modelAttribute="userAttribute" action="${saveUrl }">
        <table>
            <tr>
                <td>ID:</td>
                <td><form:input path="id" readonly="true"/></td>
            </tr>
            <tr>
                <td>UserName:</td>
                <td><form:input path="username"/></td>
            </tr>
            <tr>
                <td>password:</td>
                <td><form:input path="password"/></td>
            </tr>
             
        </table>
        <input type="submit" value="Save">
    </form:form>
</body>
</html>