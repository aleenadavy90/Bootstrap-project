<%-- 
    Document   : newjsp
    Created on : Jul 8, 2015, 5:09:31 PM
    Author     : George
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
      "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Photo Monkey</title>
</head>
<body>
    
<center>
<h1>form data</h1>

    <c:forEach var="i" begin="1" end="3">
      <table cellpadding="0" cellspacing="0" style="border: 1px solid black;" rules="none">
      <tr>
          <td>First name :</td>
          <td>
              <c:out value="${param.fname}" />
          </td>
      </tr>
      <tr>
          <td>Last name :</td>
          <td><c:out value="${param.lname}" /></td>
      </tr>
      <tr>
          <td>Email :</td>
          <td><c:out value="${param.email}" /></td>
      </tr>
      <tr>
          <td>Age :</td>
          <td>
             <c:if test="${param.age >= 18}">
                  <b><c:out value="${param.age}" /></b>
             </c:if>    
             <c:if test="${param.age < 18}">
                  <c:out value="${param.age}" />
             </c:if>      
          </td>
      </tr>
      </table>  
    </c:forEach>  

</body>
</html>