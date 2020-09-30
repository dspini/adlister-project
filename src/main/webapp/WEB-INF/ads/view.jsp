<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
    <head>
        <title>Show Ad Page</title>

        <jsp:include page="/WEB-INF/partials/head.jsp">
            <jsp:param name="title" value="Viewing All The Ads" />
        </jsp:include>


        <style>
        /*CSS STYLE*/
        </style>
    </head>

    <body>
    <%--NAVBAR LINK--%>
    <jsp:include page="/WEB-INF/partials/navbar.jsp"/>

    <%--MAIN CONTAINER--%>
    <div class="container-fluid">
        <h1>MAIN HEADER</h1>
        <p>${ads}</p>
        <%--USER DISPLAY--%>
        <div class="card">
            <h2>Seller Information</h2>
                <div class="card-body">
                    ${username}
                </div>
        </div>

        <%--AD DISPLAY--%>
        <div class="card">
            <h2>Item Description</h2>
                <div class="card-body">
                    ${catagory}
                </div>
                <div class="card-body">
                    ${title}
                </div>
                <div class="card-body">
                    ${description}
                </div>
        </div>
    </body>
</html>
