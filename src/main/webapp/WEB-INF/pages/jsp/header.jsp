<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<nav class="navbar navbar-inverse">
  <div class="container-fluid bg-dark">
    <div class="navbar-header">
      <a class="navbar-brand" id="home" href="home">Hibernate Users Management</a>
    </div>
    <ul class="nav navbar-nav">
      <li id="regPage"><a href="reg">Registration</a></li>
      <li id="loginPage"><a href="login">Login</a></li>
      <li id="usersPage"><a href="users">Show Users</a></li>
    </ul>
    <form class="navbar-form navbar-left" method="post" action="searchAction">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" name="search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
  </div>
</nav>
    