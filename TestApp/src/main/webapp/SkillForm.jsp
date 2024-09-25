<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<%@include file="MetaData.jsp" %>
<body>
<%@include file="Header.jsp" %>
<article>
   <div class="article_title">Register Your skills</div>
   <form action="SkillSubmit.jsp">
      Backend skills<br/>
      <input type="checkbox" name="chk1" value="oracle"/>oracle<br/>
      <input type="checkbox" name="chk1" value="mysql"/>mysql<br/>
      <input type="checkbox" name="chk1" value="java"/>java<br/>
      <input type="checkbox" name="chk1" value="c++"/>c++<br/>
      <input type="checkbox" name="chk1" value="pyton"/>pyton<br/>
      <input type="checkbox" name="chk1" value="pyton"/>spring<br/>
      <input type="checkbox" name="chk1" value="pyton"/>jpa<br/>
      <hr/>
      Front end skills<br/>
       <input type="checkbox" name="chk2" value="javascript"/>javascript<br/>
       <input type="checkbox" name="chk2" value="react"/>react<br/>
       <input type="checkbox" name="chk2" value="angular"/>angular<br/>
       <input type="checkbox" name="chk2" value="extjs"/>extjs<br/>
       <hr/>
       <input type="submit"/>
   </form>
</article>

</body>
</html>