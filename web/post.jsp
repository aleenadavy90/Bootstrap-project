<%-- 
    Document   : post
    Created on : Jul 22, 2015, 2:22:44 PM
    Author     : George
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
            <c:forEach begin="1" end= "${ no }" step="1" varStatus="loopCounter">
            <tr>
                <td>
                <input type='text' name="isbn" placeholder="ISBN">
                </td>
                <td>
                    <input type="text" name="Title" placeholder="Title">
                </td>
                <td>
                    <input type="text" name="Authors" placeholder="Author">
                </td>
                <td>
                    <input type="text" name="Version" placeholder="Version">
                </td>
            </tr>
        </c:forEach>
    </table>
    </body>
</html> 
