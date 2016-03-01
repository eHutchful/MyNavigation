<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Side_Nav.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


    
<head runat="server">

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <title>Simple Sidebar - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="main%20content/css/bootstrap.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="main%20content/css/simple-sidebar.css" rel="stylesheet" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

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
       

        <!--<div class="container">
            <h2>Collapsible List Group</h2>
            <div class="panel-group">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" href="#collapse1">Collapsible list group</a>
                        </h4>
                    </div>
                    <div id="collapse1" class="panel-collapse collapse">
                        <ul class="list-group">
                            <li class="list-group-item">One</li>
                            <li class="list-group-item">Two</li>
                            <li class="list-group-item">Three</li>
                        </ul>
                        <div class="panel-footer">Footer</div>
                    </div>
                </div>
            </div>
        </div>-->

        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1>Simple Sidebar</h1>
                        <p>This template has a responsive menu toggling system. The menu will appear collapsed on smaller screens, and will appear non-collapsed on larger screens. When toggled using the button below, the menu will appear/disappear. On small screens, the page content will be pushed off canvas.</p>
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
