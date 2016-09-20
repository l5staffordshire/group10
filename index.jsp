<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>



<html>
    
    <body bgcolor="#E6E6FA">
        <div style="position: absolute; top: 0; right: 0; width: 100px; text-align:right;">
        <%=session.getAttribute("firstname")%>
    </div>
        <form action="edit.jsp" method="get">
    <input type="submit" value="edit" 
           name="edit" id="edit_button"/>
        </form>
        
        <form action="add.jsp" method="get">
    <input type="submit" value="add" 
           name="add" id="add_button"/>
        </form>
        
        <table style="width:100%">
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
    
   </tr>
  <tr>
    <th>01</th>
     <th>Kofi</th> 
    <th>Mensah</th>
    <th>Benjamin</th>
    <th>15/09/1970</th>
    <th>09/12/2015</th>
    <th>engineering</th>
    <th>02443245050</th>
    <th>1543 klu street</th>
    <th>p.o.box 2938 madina-accra</th>
    <th>fmb@ghanamail.com</th>
    <th>head of department</th>
    <th>none-teaching</th>
    
    
   </tr>
  <tr>
    <th>01</th>
     <th>Bertha</th> 
    <th>Appiah</th>
    <th></th>
    <th>29/01/1964</th>
    <th>12/10/2015</th>
    <th>business</th>
    <th>0265123467</th>
    <th>21 bush avenue</th>
    <th>p.m.b 6 cantoments</th>
    <th>bert@something.com</th>
    <th>digital architecture lecturer</th>
    <th>teaching stuff</th>
   </tr>
</table> 
        
    </body>
    
</html>