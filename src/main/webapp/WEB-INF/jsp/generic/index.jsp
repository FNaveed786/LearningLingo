<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="input" uri="http://www.springframework.org/tags/form" %>

<t:template>
    <jsp:attribute name="head">
        <script src="/js/app.js"></script>
        <script src="/js/nextcard.js"></script>
    </jsp:attribute>

    <jsp:body>
        <div class="col-sm-6">
            <h1 align="center">Learning Lingo</h1>
            <div class="stage">
                <div class="flashcard" id="flashcard">
                    <div class="front">
                        <p>Front</p>
                    </div>
                    <div class="back">
                        <p>Back</p>
                    </div>
                </div>
            </div>
            <span class="group-btn" style="margin: 10px 10px 10px">
                <input type="button" value="Next" class="btn btn-primary btn-md" onclick="nextcard('flashcard')"/>
            </span>
        </div>
    </jsp:body>
</t:template>