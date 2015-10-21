<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="input" uri="http://www.springframework.org/tags/form" %>

<t:template>
    <jsp:attribute name="head">
        <script type="text/javascript" src="<c:url value="/webjars/jquery-maskedinput/1.4.0/jquery.maskedinput.min.js" />"></script>
    </jsp:attribute>

    <jsp:attribute name="footer">
        <jsp:include page="../generic/footer.jsp"/>
    </jsp:attribute>

  <jsp:body>
    <!-- used http://bootsnipp.com/snippets/featured/simple-login -->
    <form:form name="login" action="login" method="post" commandName="userInput">
      <div class="container">

        <c:if test="${not empty errorMessage}" >
          <div class="row">
            <div class="col-md-offset-4 col-md-4" style="background-color: #FF4D4D; text-align: center; border-radius: 4px"; for>
              <h4><c:out value="${errorMessage}" /></h4>
            </div>
          </div>
        </c:if>

        <div class="row">
          <div class="col-md-offset-4 col-md-4">
            <div class="form-login">
              <h4>Please Login</h4>
              <form:input path="userID" id="userID" class="form-control input-sm chat-input" placeholder="userID"
                          type="number" min="1" max="9999" step="1" maxlength="10" autofocus="autofocus" required="required"/>
              </br>
              <input:password path="password" id="userPassword" class="form-control input-sm chat-input" placeholder="password" maxlength="40" required="required"/>
              </br>

              <span class="group-btn">
                  <input type="submit" value="Login" class="btn btn-primary btn-md"/>
              </span>
            </div>
          </div>
        </div>
      </div>
    </form:form>
  </jsp:body>
</t:template>