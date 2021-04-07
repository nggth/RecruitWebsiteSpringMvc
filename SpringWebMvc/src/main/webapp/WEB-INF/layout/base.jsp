<%-- 
    Document   : base
    Created on : Apr 7, 2021, 12:43:57 PM
    Author     : minh
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        
        <link href="<c:url value="/resources/css/header.css"/>" rel="stylesheet">
        <script src="<c:url value="/resources/js/index.js"/>"></script>
        <title><tiles:insertAttribute name="title"/></title>
    </head>
    <body>
        <div class="container">
            <!-- header -->
            <tiles:insertAttribute name="header" />

            <!-- content -->
            <div class="body">
                <tiles:insertAttribute name="content" />
            </div>

            <!-- footer -->
            <tiles:insertAttribute name="footer" />
        </div>
    </body>
</html>