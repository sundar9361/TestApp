<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<%@include file="MetaData.jsp" %>
<body>
<%@include file="Header.jsp" %>
<article>
     <div class="article_title">Tax Form Calculation</div>
     <hr/>
     <form action="TaxSubmit.jsp">
      <table>
         <tr><th>Name</th>
             <td class="col"><input type="text" name="txtname" required/></td>
         </tr>
         <tr><th>Annual Income</th>
             <td class="col"><input type="number" name="txtincome" required min="5000"/></td>
         </tr>  
         <tr><td><input type="submit" value="Calc Tax"/></td></tr>
      </table>
     </form>
     
 </article>

</body>
</html>