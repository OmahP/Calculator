<%-- 
    Document   : arithmeticcalculator
    Created on : 21-Jan-2022, 8:45:20 PM
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
       <h1>Arithmetic Calculator</h1>
        
         <form action="arithmeticcalculator.jsp" method="GET">
            First: <input type="number" name="first"><br/>
            Second: <input type="number" name="second"><br/>
              
            <input type="submit" value="+" name="method">
            <input type="submit" value="-" name="method"> 
            <input type="submit" value="*" name="method"> 
            <input type="submit" value="%" name="method"><br/>
           RESULT:
 <%
            if(request.getParameter("method")==null ||request.getParameter("first")==null ||request.getParameter("second")==null) {
                out.println("---");
             %>
             <%
            }else if(request.getParameter("method").equals("+")){
            %>
                ${param.first+param.second}
            <%
            }else if(request.getParameter("method").equals("-")){
            %>
                ${param.first-param.second}
            <%
          
            }else if(request.getParameter("method").equals("*")){
            %>
                ${param.first*param.second}
            <%
            }else if(request.getParameter("method").equals("%")){
            %>
                ${param.first/param.second}
            <%
                }
             %>

             </form>
             <a href="agecalculator.jsp">Age Calculator</a>
    </body>
     
</html>
