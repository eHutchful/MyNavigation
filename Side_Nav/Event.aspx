<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Event.aspx.cs" Inherits="Side_Nav.Event" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

     <title>Events</title>

    <!-- Bootstrap Core CSS -->
    <link href="main%20content/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="main%20content/css/simple-sidebar.css" rel="stylesheet" />

    <style type="text/css"> 
        body{
            background-color:#b6ff00;
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
                        <h1>Events Near You!</h1>
                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                        <p>Make sure to keep all page content within the <code>#page-content-wrapper</code>.</p>


                        <a href="#menu-toggle" class="btn btn-default" id="menu-toggle">Toggle Menu</a>
                    </div>
                </div>

                <%--<form action="#" method="post">
    <div>
         <label for="name">Text Input:</label>
         <input type="text" name="name" id="name" value="" tabindex="1" />
    </div>

    <div>
         <h4>Radio Button Choice</h4>

         <label for="radio-choice-1">Choice 1</label>
         <input type="radio" name="radio-choice-1" id="radio-choice-1" tabindex="2" value="choice-1" />

		 <label for="radio-choice-2">Choice 2</label>
         <input type="radio" name="radio-choice-2" id="radio-choice-2" tabindex="3" value="choice-2" />
    </div>

	<div>
		<label for="select-choice">Select Dropdown Choice:</label>
		<select name="select-choice" id="select-choice">
			<option value="Choice 1">Choice 1</option>
			<option value="Choice 2">Choice 2</option>
			<option value="Choice 3">Choice 3</option>
		</select>
	</div>
	
	<div>
		<label for="textarea">Textarea:</label>
		<textarea cols="40" rows="8" name="textarea" id="textarea"></textarea>
	</div>
	
	<div>
	    <label for="checkbox">Checkbox:</label>
		<input type="checkbox" name="checkbox" id="checkbox" />
    </div>

	<div>
	    <input type="submit" value="Submit" />
    </div>
</form>--%>
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
