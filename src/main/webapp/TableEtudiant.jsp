
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
  <title>ENS - Utilisation </title>
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
          <a class="navbar-brand" href="index.jsp">Page JSP</a>
        </div>

        <div class="collapse navbar-collapse" 8="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li ><a href="#">Utilisation</a></li>

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

            <li class="divider"></li>
            <li><a href="#">Log in</a></li>
          </ul>
        
        </div>

      </div>

    </nav>
  </div>
</div>

<%--=================================--%>

<div class="table-title">
  <h3>Data Table</h3>
</div>
<table class="table-fill">
  <thead>
  <tr>
    <th class="text-left">Month</th>
    <th class="text-left">Sales</th>
  </tr>
  </thead>
  <tbody class="table-hover">
  <tr>
    <td class="text-left">January</td>
    <td class="text-left">$ 50,000.00</td>
  </tr>
  <tr>
    <td class="text-left">February</td>
    <td class="text-left">$ 10,000.00</td>
  </tr>
  <tr>
    <td class="text-left">March</td>
    <td class="text-left">$ 85,000.00</td>
  </tr>
  <tr>
    <td class="text-left">April</td>
    <td class="text-left">$ 56,000.00</td>
  </tr>
  <tr>
    <td class="text-left">May</td>
    <td class="text-left">$ 98,000.00</td>
  </tr>
  </tbody>
</table>














<script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script><script  src="./script.js"></script>
</body>
</html>
