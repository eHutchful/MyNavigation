<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Found.aspx.cs" Inherits="Side_Nav.Found" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Founders</title>

    <!-- Bootstrap Core CSS -->
    <link href="main%20content/css/bootstrap.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="main%20content/css/simple-sidebar.css" rel="stylesheet" />

    <style type="text/css"> 
        body{
            background-color:#caeb6a;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>

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
                        <h1>Our Founders!</h1>
                        <p>Contrary to popular belief, Lorem Ipsum is not simply random text. 
                            It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. 
                            Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. 
                            The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
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