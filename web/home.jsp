<%-- 
    Document   : home
    Created on : 30 ก.ค. 2565, 9:05:56
    Author     : Gus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@page import="Class.ReadExcel.*"%>
<html>
    <head>
        <%@include file="nav/head.jsp"%> 
    </head>
    <body>
        <%
            String name = (String) request.getAttribute("user");
            session.setAttribute("name", name);
        %>
        
        
        <%@include file="nav/nav.jsp" %>
        <br><br><br><br>
        <div class="container">
            <div class="row">
                <div class="col-3"> 
                    <div class="card shadow ">
                        <div class="card-header">
                            โปรไฟล์
                        </div>
                        <div class="card-body text-center">
                            <p>รูปโปรไฟล์</p>
                            <img src="https://cdn-icons-png.flaticon.com/512/149/149071.png" class="img-thumbnail w-50 h-50 mb-3" >
                            <p>User : <%= session.getAttribute("name")%></p>
                        </div>
                    </div>
                </div>
                <div class="col-9">
                    <div id="pageview">
                        
                    </div>
                </div>
            </div>
            
        </div>
        
        <%@ include file="nav/footer.jsp" %>
        <script src="js/main.js"></script>
    </body>
</html>
