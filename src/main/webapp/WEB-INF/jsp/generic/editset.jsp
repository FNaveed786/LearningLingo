<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="input" uri="http://www.springframework.org/tags/form" %>

<t:template>
    <jsp:attribute name="head">
        <script src="/js/app.js"></script>
    </jsp:attribute>


  <jsp:body>
    <form:form method="post" commandName="response">
      <div class="col-sm-6 container">
        <h1 align="center">Learning Lingo</h1>
        <table class="table table-striped">
          <thead>
          <tr>
            <th>Word</th>
            <th>Definition</th>
          </tr>
          </thead>
          <tbody>
            <tr>
              <td><form:input path="f1" type="text" id="w1" /></td>
              <td><form:input path="b1" type="text" id="d1" /></td>
            </tr>
            <tr>
              <td><form:input path="f2" type="text" id="w2" /></td>
              <td><form:input path="b2" type="text" id="d2" /></td>
            </tr>
            <tr>
              <td><form:input path="f3" type="text" id="w3" /></td>
              <td><form:input path="b3" type="text" id="d3" /></td>
            </tr>
            <tr>
              <td><form:input path="f4" type="text" id="w4" /></td>
              <td><form:input path="b4" type="text" id="d4" /></td>
            </tr>
            <tr>
              <td><form:input path="f5" type="text" id="w5" /></td>
              <td><form:input path="b5" type="text" id="d5" /></td>
            </tr>
            <tr>
              <td><form:input path="f6" type="text" id="w6" /></td>
              <td><form:input path="b6" type="text" id="w6" /></td>
            </tr>
            <tr>
              <td><form:input path="f7" type="text" id="w7" /></td>
              <td><form:input path="b7" type="text" id="d7" /></td>
            </tr>
            <tr>
              <td><form:input path="f8" type="text" id="w8" /></td>
              <td><form:input path="b8" type="text" id="d8" /></td>
            </tr>
            <tr>
              <td><form:input path="f9" type="text" id="w9" /></td>
              <td><form:input path="b9" type="text" id="d9" /></td>
            </tr>
            <tr>
              <td><form:input path="f0" type="text" id="w10" /></td>
              <td><form:input path="b0" type="text" id="d10" /></td>
            </tr>
          </tbody>
          <td>
            <span class="group-btn">
              <input type="submit" value="Save" class="btn btn-primary btn-md"/>
            </span>
          </td>
        </table>
      </div>
    </form:form>
  </jsp:body>
</t:template>