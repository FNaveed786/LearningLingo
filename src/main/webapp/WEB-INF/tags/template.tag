<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@attribute name="head" fragment="true" %>
<%@attribute name="footer" fragment="true" %>

<html>
<head>
    <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
    <link rel='stylesheet' href="<c:url value="/webjars/bootstrap/3.3.5/css/bootstrap.min.css" />"/>
    <link href="css/global.css" rel="stylesheet" />
    <script type="text/javascript" src="<c:url value="/webjars/jquery/3.0.0-alpha1/jquery.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/webjars/bootstrap/3.3.5/js/bootstrap.min.js" />"></script>

    <jsp:invoke fragment="head"/>
</head>

<body>

<div id="navbar" class="navbar navbar-default" role="navigation">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="${pageContext.request.contextPath}/user/${user.person.userID}">IPIMS</a>
    </div>
    <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li>
                item 1
            </li>
            <li>
                item 2
            </li>
        </ul>
    </div>
</div>

<div id="body">
    <jsp:doBody/>
</div>
<div id="pagefooter">
    <jsp:invoke fragment="footer"/>
</div>
</body>
</html>
