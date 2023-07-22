
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>ENS - Administration</title>
    <link rel="stylesheet" href="style/style.css">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
</head>
<body>
<%--NAV BAR =======================--%>
<div class="body-wrap" >
    <div class="container" >
        <nav class="navbar navbar-inverse" role="navigation" style="background-color: rgba(0,0,0,.5);" >
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.jsp">Page D'acccueil</a>
                </div>

                <div class="collapse navbar-collapse" id_etudiant="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li ><a href="#">Utilisation</a></li>
                        <li class="active"><a href="#">Administration</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">List Complete <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">List etudiant</a></li>
                                <li><a href="#">List Departement</a></li>
                                <li><a href="#">List Filier</a></li>

                            </ul>
                        </li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Manipulation <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Ajouter nouveau etudiant</a></li>
                                <li><a href="#">Ajouter nouveau Departement </a></li>
                                <li><a href="#">Ajouter nouveau Filier</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Log out</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
    </div>
</div>
<%--=================================--%>
<div class="login-box">

    <h2>ENS Recherche Bar </h2>
    <br><br><br>

    <form>
        <a style="padding: 5px 10px;">  <button type="submit" class="searchButton">Search!
            <i class="fa fa-search"></i>
        </button></a>
        <div class="wrap">
            <div class="search">
                <input type="text" class="searchTerm" placeholder="Rechercher !">

            </div>
        </div>
    </form>

</div>
<script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script><script  src="./script.js"></script>
</body>
</html>
