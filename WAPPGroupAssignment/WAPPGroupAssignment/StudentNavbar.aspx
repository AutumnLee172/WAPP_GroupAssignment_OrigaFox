﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentNavbar.aspx.cs" Inherits="WAPPGroupAssignment.StudentNavbar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!-- external css file -->
	<link rel="stylesheet" href="Navbar.css" />
<!-- Font Awesome - ICONS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
	
<!-- CSS only -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
	
<!-- JS, Popper.js, and jQuery -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>	

    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
        <!--Navigation-->
	<section id="nav-bar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="1. Homepage.html"><img src="image/navlogo.png" /></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    		<span class="navbar-toggler-icon"></span>
  		</button>
  
  		<div class="collapse navbar-collapse" id="navbarNav">
  		<!--nav bar is aligned on the right side with ml-auto-->
<ul class="navbar-nav ml-auto">
                  <li class="nav-item active">
                    <a class="nav-link" href="">HOME</a>
                 </li>

                  <li class="nav-item">
                    <a class="nav-link" href="">NEWS</a>
                  </li>

                  <li class="nav-item">
                    <a class="nav-link" href="">CONTACT</a>
                  </li>

                  <li class="nav-item">
                    <a class="nav-link" href="">GALLERY</a>
                  </li>

                  <li class="nav-item">
                    <a class="nav-link" href="">MY TUTORIAL</a>
                  </li>

                <li class="nav-item">
                    <a class="nav-link" href="">PROFILE</a>
                  </li>

                  <li class="nav-item">
                    <a class="nav-link" href="">LOGOUT</a>
                  </li>
            </ul>
 		</div>
		</nav>
	</section>
        </div>
    </form>
</body>
</html>
