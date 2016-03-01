<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegUser.aspx.cs" Inherits="Side_Nav.RegUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Registered User</title>

    <!-- Bootstrap Core CSS -->
    <link href="main%20content/css/bootstrap.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="main%20content/css/simple-sidebar.css" rel="stylesheet" />

    <style type="text/css"> 
        body{
            background-color:#d0b5b0;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">

  <div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a href="#">
                        Start Bootstrap
                    </a>
                </li>
                <li class="dropdown">
                    <a href="#demo" class="collapse" type="link" data-toggle="collapse">Dashboard<span class="caret"></span></a>
                    <ul id="demo" class="collapse" style="list-style:none;">
                        <li><a href="NewUser.aspx">New User</a></li>
                        <li><a href="RegUser.aspx">Registered User</a></li>
                    </ul>
                </li>
                <li>
                    <a href="Shortcut.aspx">Shortcuts</a>
                </li>
                <li>
                    <a href="Overview.aspx">Overview</a>
                </li>
                <li>
                    <a href="Event.aspx">Events</a>
                </li>
                <li>
                    <a href="#demo2" class="collapse" data-toggle="collapse">About<span class="caret"></span></a>
                    <ul id="demo2" class="collapse" style="list-style:none;">
                        <li><a href="Found.aspx">Founders</a></li>
                        <li><a href="Mission.aspx">Our Mission</a></li>
                        <li><a href="Vision.aspx">Our Vision</a></li>
                    </ul>
                </li>
                <li>
                    <a href="Serv.aspx">Services</a>
                </li>
                <li>
                    <a href="Contact.aspx">Contact</a>
                </li>
            </ul>
           </div>

        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1>Welcome Back to your page!</h1>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
                            It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. 
                            It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                        <p>Make sure to keep all page content within the <code>#page-content-wrapper</code>.</p>
                        <a href="#menu-toggle" class="btn btn-default" id="menu-toggle">Toggle Menu</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="main%20content/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="main%20content/js/bootstrap.min.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>
    </form>
</body>
</html>
