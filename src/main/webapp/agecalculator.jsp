<%-- 
    Document   : agecalculator
    Created on : 21-Jan-2022, 2:32:05 AM
    Author     : Petrollena Uba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action="AgeCalculatorServlet" method="POST" >
           Enter your Age <input type="number" name="name"><br/>
           <input type="submit" value="Age next birthday"><br/>
            ${requestScope.message}  
        </form>
        
        <a href="arithmeticcalculator.jsp">Arithmetic Calculator</a>
          
    </body>
</html>
