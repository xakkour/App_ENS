
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>ENS - Utilisation </title>
  <link rel="stylesheet" href="style/table.css">
  <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
</head>
<body>

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
          <a class="navbar-brand" href="index.jsp">Acccueil</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
            <li ><a href="RechercherEtudiant.html">Utilisation</a></li>

            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">List Complete <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="/Recherche">List etudiant</a></li>
                <li><a href="/ListDepartementServlet">List Departement</a></li>
                <li><a href="/FilierListServlet">List Filier</a></li>

              </ul>
            </li>
          </ul>

          <ul class="nav navbar-nav navbar-right">

            <li class="divider"></li>
            <li><a href="#">Log in</a></li>
          </ul>

        </div>
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container-fluid -->
    </nav>
  </div>
</div>

<div class="login-box">

  <h2>ENS Recherche Bar </h2>
  <br><br><br>

  <form method="post" action="/RechercheServlet">
    <a style="padding: 5px 10px;">
      <button type="submit" class="searchButton">Search!
      <i class="fa fa-search"></i>
    </button></a>
    <div class="wrap">
      <div class="search">
        <input type="text" name="motCLE" class="searchTerm" placeholder="Rechercher !">

      </div>
    </div>
  </form>

</div>
<div class="table-box">
<table class="table">
  <thead>
  <tr>
    <th class="text-left">CNE</th> <th class="text-left">NOM</th> <th class="text-left">Prenom</th> <th class="text-left">Tele</th>
    <th class="text-left">Filier</th>
    <th class="text-left">Departement</th>
  </tr>
  </thead>
  <tbody class="table-hover">
  <c:forEach items="${etudiant}" var="e">

    <tr>
      <td class="text-left"> ${e.cne}</td>
      <td class="text-left"> ${e.nom}</td>
      <td class="text-left"> ${e.prenom}</td>
      <td class="text-left"> ${e.tele}</td>
      <td class="text-left"> ${e.filier.filier}</td>
      <td class="text-left"> ${e.filier.departement.departement}</td>




    </tr>
  </c:forEach>
  <tr>

  </tr>

  </tbody>
</table>
</div>




<script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script><script  src="./script.js"></script>
</body>
</html>

