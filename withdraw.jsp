<%-- 
    Document   : withdraw
    Created on : 16 Dec, 2020, 7:48:02 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <body>
      <head>
         <title> withdrawal form</title>
         <style>
 body{
                background-image: url("bg1.jfif");
                background-repeat: repeat;
                background-size:50%;
 }

 </style>
      </head>
      <center><p style="color:white; padding-top: 200px;"><b><u>ENTER YOUR DETAILS:</u></b></p>
       <form action="withd.jsp" method="post">
           <div style="padding-top:50px;">
         <label style="color:white;">ENTER YOUR NAME:</label><input type="text" name="name"></p>
         <br>
         <label style="color:white;">ENTER YOUR ACCOUNT NUMBER:</label> <input type="text" name="number"><br><br><br>
         <label style="color:white;">ENTER AMOUNT FOR WITHDRAWAL:</label><input type="text" name="balance"></p>
         <br>
         <br> <br> <br> <br>
         <center><input type="submit" value="ENTER"></center>
           </div>
       </form></center>
   <
</html>