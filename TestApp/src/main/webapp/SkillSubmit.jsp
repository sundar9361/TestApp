<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<%@include file="MetaData.jsp" %>
<body>
<%@include file="Header.jsp" %>
<article>
   <div class="article_title">Your Skills</div>
   Technical Skills<br/>
   <ul>
     <c:forEach items="${paramValues.chk1}" var="e">
          <li>${e}</li>
     </c:forEach>
   </ul>
   <hr/>
   Front end skills<br/>
   <ul>
     <c:forEach items="${paramValues.chk2}" var="e">
          <li>${e}</li>
     </c:forEach>
   </ul>
   <hr/>
</article>
</body>
</html>