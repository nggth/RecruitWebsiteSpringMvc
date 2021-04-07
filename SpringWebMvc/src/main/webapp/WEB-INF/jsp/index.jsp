<%-- 
    Document   : index
    Created on : Apr 7, 2021, 12:29:02 PM
    Author     : minh
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<h1>Hello World!</h1>
<h2>${message}</h2>
<table>
    <tr>
        <th>Mã</th>
        <th>Tên</th>
    </tr>
    <c:forEach items="${careers}" var="career">
        <tr>
            <td>${career.id}</td>
            <td>${career.name}</td>
        </tr>
    </c:forEach>
</table>

