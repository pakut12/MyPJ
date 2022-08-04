<%-- 
    Document   : head
    Created on : 30 ก.ค. 2565, 8:21:49
    Author     : Gus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<nav class="navbar navbar-expand-lg bg-light fixed-top shadow ">
    <div class="container">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#" id="page1">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" id="page2">Table</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" id="page3">Upload Excel</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" id="page4">Read Excel</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" id="page5">Write Excel</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" id="dropdown">
                        PDF
                    </a>
                    <ul class="dropdown-menu">
                        <li>
                            <a class="dropdown-item" href="#">
                                Create pdf
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#">
                                Export pdf
                            </a>
                        </li>
                        <li><hr class="dropdown-divider">
                        </li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Logout</a>
                </li>
            </ul>
            <form class="d-flex" role="search">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
        </div>
    </div>
</nav>

