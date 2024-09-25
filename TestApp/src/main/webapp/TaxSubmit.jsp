<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<%@include file="MetaData.jsp" %>
<body>
<%@include file="Header.jsp" %>
<c:set var="tax" value="0" />
<c:if test="${param.txtincome ge 1000000}">
    <c:set var="tax" value="${500000 * 0.1 + (param.txtincome-1000000)*0.15}"/>
</c:if>
<c:if test="${param.txtincome ge 500000 and param.txtincome lt 1000000}">
    <c:set var="tax" value="${(param.txtincome-500000)*0.1}"/>
</c:if>

 <article>
     <div class="article_title">Tax Calculation</div>
     <hr/>
     <table>
         <tr><th>Name</th>
             <td class="col">${param.txtname}</td>
         </tr>
         <tr><th>Annual Income</th>
             <td class="col">${param.txtincome}</td>
         </tr> 
         <tr><th>Tax</th>
             <td class="col">${tax}</td>
         </tr>  
      </table>
  </article>
</body>
</html>