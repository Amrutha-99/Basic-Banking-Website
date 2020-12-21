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
      <center><p style="color:white; padding-top: 200px;"><b><u>ENTER THE DETAILS FOR TRANSACTION:</u></b></p>
       <form action="transfer1.jsp" method="post">
           <div style="padding-top:50px;">
           <label style="color:white;">_________________________ENTER YOUR ACCOUNT NUMBER:</label> <input type="text" name="a"></p>
         <br>
         <label style="color:white;">_______________ENTER THE RECEIVERS ACCOUNT NUMBER :</label> <input type="text" name="b"></p>
         <br>
          <label style="color:white;">____________________________ENTER AMOUNT TO TRANSFER:</label> <input type="text" name="c"></p>
         <br>
         <label style="color:white;">_______________________________ENTER PURPOSE TRANSFER:</label> <input type="text" name="d"></p>
         <br>
         <br> <br> <br> <br>
         <center><input type="submit" value="ENTER"></center>
           </div>
       </form></center>
   <
</html>