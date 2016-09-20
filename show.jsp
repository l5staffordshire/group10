<%-- 
    Document   : show
    Created on : Sep 19, 2016, 2:57:04 PM
    Author     : IDDI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>show</title>
    </head>
    
    
    
    <body bgcolor="#E6E6FA">
        
    <div style="position: absolute; top: 0; right: 0; width: 100px; text-align:right;">
        <%=session.getAttribute("firstname")%>
    </div>
        
        <table>
    
    <tr>
    <th>id</th>
    <td><%= request.getParameter("id")%></td></tr>
    <tr>
    <th>first name</th> 
    <td><%= request.getParameter("firstname")%>
    </td></tr>
    <tr>
    <th>last name</th> 
    <td><%= request.getParameter("lastname")%></td></tr>
    <tr>
    <th>other name</th> 
    <td><%= request.getParameter("othernames")%></td></tr>
    <tr>
    <th>dob</th> 
    <td><%= request.getParameter("dob")%></td></tr>
    <tr>
    <th>doe</th> 
    <td><%= request.getParameter("doe")%></td></tr>
    <tr>
    <th>department</th> 
    <td><%= request.getParameter("department")%></td></tr>
    <tr>
    <th>contact</th> 
    <td><%= request.getParameter("contact")%></td></tr>
    <tr>
    <th>ha</th> 
    <td><%= request.getParameter("ha")%></td></tr>
    <tr>
    <th>pa</th> 
    <td><%= request.getParameter("pa")%></td></tr>
    <tr>
    <th>e-mail</th> 
    <td><%= request.getParameter("email")%></td></tr>
    <tr>
    <th>position</th> 
    <td><%= request.getParameter("position")%></td></tr>
    <tr>
    <th>ranking</th> 
    <td><%= request.getParameter("ranking")%></td></tr>
    <tr>
    <th>gender</th> 
    <td><%= request.getParameter("gender")%></td></tr>
    
    
    
   </tr>
        </table>
    </body>
</html>
