<%-- 
    Document   : page5
    Created on : 2 ส.ค. 2565, 12:39:52
    Author     : pakutsing
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<div class="card shadow ">
    <div class="card-header">
        Write Excel
    </div>
    <div class="card-body">
        <div class="container ">
            
            <p class="text-center h3">
                Table : tb_user
            </p>
            
            <div class="d-flex justify-content-end">
                <a href="exportexcel"><button class="btn btn-sm btn-outline-success">Export Excel</button></a>
                
            </div>
            <table class="table">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>User</th>
                        <th>Pass</th>
                    </tr>
                </thead>
                <tbody>
                    <%
            String sql = "SELECT * FROM `tb_user`;";

            ArrayList<String> user = DB.ConnDB.getsqldata(sql, "user");
            ArrayList<String> pass = DB.ConnDB.getsqldata(sql, "pass");

            try {
                if (user.size() > 0 && pass.size() > 0) {

                    for (int n = 0; n < user.size(); n++) {
                        int id = (n + 1);
                        out.print("<tr>");
                        out.print("<td>" + id + "</td>");
                        out.print("<td>" + user.get(n) + "</td>");
                        out.print("<td>" + pass.get(n) + "</td>");

                        out.print("</tr>");
                    }

                }
            } catch (Exception e) {
                out.print(e);
            }


                    %>
                    
                </tbody>
            </table>
            
        </div>
    </div>
</div>
