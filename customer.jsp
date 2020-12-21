
<%-- 
    Document   : customer
    Created on : 15 Dec, 2020, 6:54:41 PM
    Author     : User
--%>

<%@page import="java.sql.*"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Page</title>
        <style>
             body{
                background-image: url("bg1.jfif");
                background-repeat: no-repeat;
                background-size:100%;
             }
      
             table{
                 color:white;
             }
            </style>
    </head>
    <body>
        <%try{
       Class.forName("oracle.jdbc.driver.OracleDriver");
   Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","amrutha99","54321");
   Statement st=con.createStatement();
   ResultSet rs=st.executeQuery("select * from customers");
   %>
    <center><table cellpadding="15" border="1">
         <tr>
                <th>FIRST NAME</th>
                <th>LAST NAME</th>
               
            </tr>
         <%
   while(rs.next())
   {
     %>   
    <tr>
                <td><%=rs.getString(2)%>
                 <td><%=rs.getString(3)%>
                    
    </tr>
            
           
        
    <%}
      
         }
    
catch(Exception e)
          {
             out.println(e);
           }

    %>
        </table></center></br></br></br>
    <center><form action="view.jsp" method="post"/><input type="submit" id="abc" value="View"/></form></center></br> 
     <form action="index.html" method="post">
         <center><input type="submit" value="BACK TO HOME"></center>
     </form>
    </body>
</html>