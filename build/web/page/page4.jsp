<%-- 
    Document   : page4
    Created on : 2 ส.ค. 2565, 12:39:46
    Author     : pakutsing
--%>
<%@page import="java.io.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="card shadow ">
    <div class="card-header">
        Read Excel
    </div>
    <div class="card-body">
        <div class="container col-auto ">
            <table class="table table-sm ">
                <thead>
                    <tr>
                        <th>No</th>
                        <th>NameFile</th>
                        <th>Detail</th>
                    </tr>
                </thead>                
                <tbody>
                    <%
            String[] list;
            File f = new File("C:/Users/pakutsing/Desktop/WebApplication1/build/web/upload");
            list = f.list();
            int n = 0;
            for (String arr : list) {
                n++;
                    %>
                    <tr>
                        <td><%= n%></td>
                        <td><%= arr%></td>
                        <td><a href="excel?path=<%= arr%>"><button class="btn btn-sm btn-info">View</button></a></td>
                    </tr>
                    <%            }
                    %>
                </tbody>
            </table>           
        </div>
    </div>
</div>

