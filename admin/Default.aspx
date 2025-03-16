<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="admin_Login_Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">

        
        <link rel="stylesheet" href="assets/vendors/login-file/bootstrap.min.css">
        <link rel="stylesheet" href="assets/vendors/login-file/font-awesome.min.css">
		<link rel="stylesheet" href="assets/vendors/login-file/form-elements.css">
        <link rel="stylesheet" href="assets/vendors/login-file/style.css">


    </head>


<body>

    

    <!-- Top content -->
        <div class="top-content">
        	    <div class="p-5 text-center bg-image"
                                style="background-image: url('sj2.jpg'); 
                                background-repeat:no-repeat;  
                                background-position:center;
                                background-size:cover; 
                                ">
            <div class="inner-bg">

                <div class="container">

            
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>Admin Login</h3>
                            		<p>Enter your username and password to log on:</p>
                        		</div>
                            </div>

                            <div class="form-bottom">
			                    <form id="form1" runat="server" method="post" class="login-form">
                                    <br />

			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">User Name</label>
                                        <asp:TextBox ID="txtname" runat="server" class="form-username form-control" placeholder="User Name" autocomplete="off" />

			                        </div>
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
                                        <asp:TextBox ID="txtpass" runat="server" TextMode="Password" class="form-password form-control" placeholder="Password"  autocomplete="off"/>
			                        	
			                        </div>

                                    <br />
                                    <div class="form-group text-center">
			                            <asp:Button runat="server" ID="btn" Text="Login" onclick="btn_login" class="btn btn-success"></asp:Button>
                                    </div>

			                    </form>
		                    </div>
                        </div>
                    </div>
                   
                </div>
            </div>
            
        </div>


    


    <!-- Javascript -->
        <script src="assets/vendors/login-file/jquery-1.11.1.min.js"></script>
        <script src="assets/vendors/login-file/bootstrap.min.js"></script>
        <script src="assets/vendors/login-file/jquery.backstretch.min.js"></script>
        <script src="assets/vendors/login-file/scripts.js"></script>


</body>
</html>