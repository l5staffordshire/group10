<%-- 
    Document   : add
    Created on : Sep 5, 2016, 8:48:36 PM
    Author     : IDDI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%= request.getParameter("firstname")
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>add page</title>
    </head>
    
    <body bgcolor="#E6E6FA">
    
    <div style="position: absolute; top: 0; right: 0; width: 100px; text-align:right;">
        <%=session.getAttribute("firstname")%>
    </div>
        
    <table>
    <tr>
    <th>id</th>
    <th>first name</th> 
    <th>last name</th>
    <th>other names</th>
    <th>date of birth</th>
    <th>date of employment</th>
    <th>department</th>
    <th>contact</th>
    <th>house address</th>
    <th>postal address</th>
    <th>e-mail address</th>
    <th>position</th>
    <th>ranking</th>
    <th>gender</th>
    
   </tr>
   <form action="show.jsp" method="post"
   <tr>
   
    <th><input type="number" name="id" id="idb" /><br /><br /></th>
    <th><input type="text" name="firstname" id="firstname" /><br /><br /></th> 
    <th><input type="text" name="lastname" id="lastname" /><br /><br /></th>
    <th><input type="text" name="othernames" id="othernames" /><br /><br /></th>
    <th><input type="date" name="dob" id="dob" /><br /><br /></th>
    <th><input type="date" name="doe" id="doe" /><br /><br /></th>
    <th><input type="text" name="department" id="department" /><br /><br /></th>
    <th><input type="tel" name="contact" id="contact" /><br /><br /></th>
    <th><input type="text" name="ha" id="ha" /><br /><br /></th>
    <th><input type="text" name="pa" id="pa" /><br /><br /></th>
    <th><input type="email" name="email" id="email" /><br /><br /></th>
    <th><input type="text" name="position" id="position" /><br /><br /></th>
    <th><input type="text" name="ranking" id="ranking" /><br /><br /></th>  
    <th>><input type="checkbox" name="gender1" value="male"> male<br>
        <input type="checkbox" name="gender2" value="female"> female</th>
   </tr>
            </table>
    
        
    <input type="submit" value="save" 
           name="save" id="save_button"/>
        </form>
        
    </body>
</html>
