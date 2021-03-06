<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@attribute name="head" fragment="true" %>

<html>
<head>
    <meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
    <link rel='stylesheet' href="<c:url value="/webjars/bootstrap/3.3.5/css/bootstrap.min.css" />"/>
    <link href="/css/global.css" rel="stylesheet" />
    <script type="text/javascript" src="<c:url value="/webjars/jquery/3.0.0-alpha1/jquery.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/webjars/bootstrap/3.3.5/js/bootstrap.min.js" />"></script>
    <title>Learning Lingo</title>
    <jsp:invoke fragment="head"/>
</head>

<body>
<div id="page">
    <div id="nav">

    </div>
    <div id="body">
        <div class="col-sm-3">
            <ul class="nav nav-pills nav-stacked">
                <li role="presentation"><img src="/assets/logo.PNG" class="img-responsive" style="width:128px;height:128px"/></li>
                <li role="presentation" class="active"><a href="${pageContext.request.contextPath}/">Home</a></li>
                <li role="presentation"><a href="${pageContext.request.contextPath}/edit">Edit Set</a></li>
                <li role="presentation"><a href="#">Practice Mode</a></li>
            </ul>
        </div>
        <jsp:doBody/>
    </div>
    <div id="pagefooter">

    </div>
</div>
</body>
</html>