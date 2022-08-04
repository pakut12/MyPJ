<%-- 
    Document   : page3
    Created on : 30 ก.ค. 2565, 18:56:01
    Author     : Gus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="card shadow ">
    <div class="card-header">
        Upload Excel
    </div>
    <div class="card-body">
        <div class="container col-6 ">
            <form action="upload" method="post" enctype="multipart/form-data">
                <label>File : </label>
                <input class="form-control form-control-sm mb-3" type="file" name="filename" accept=".xls" ></input>
                <div class="text-center">
                    <button class="btn btn-sm btn-success " type="submit" name="submit" id="submit">OK</button>
                    <button class="btn btn-sm btn-danger mx-2" type="reset" name="reset" id="reset">Reset</button>
                </div>
            </form>
        </div>
    </div>
</div>
