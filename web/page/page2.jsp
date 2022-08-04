<%-- 
    Document   : page2
    Created on : 30 ก.ค. 2565, 18:55:54
    Author     : Gus
--%>
<%@page import="java.sql.*"%>
<%@page import="DB.*"%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="card shadow ">
    <div class="card-header">
        Table
    </div>
    <div class="card-body">
        <table class="table">
            <thead>
                <tr>
                    <th>No</th>
                    <th>User</th>
                    <th>Pass</th>
                    <th>Edit</th>
                    <th>Del</th>
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
                        out.print("<td><a href='page/edit.jsp?id=" + id + "'><button type='button' class='btn btn-sm btn-warning'>Edit</button></a></td>");
                        out.print("<td><a href='del?id=" + id + "'><button type='button' class='btn btn-sm btn-danger'>Del</button></a></td>");
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
