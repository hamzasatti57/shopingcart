<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="05_register.aspx.cs" Inherits="Project._05_register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="index.aspx">Home</a></li>
				<li class="active">Create Account</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return to home page" href="index.aspx">return to home page</a>
			</div>
		</div>
		<div class="page-header bottom-shadow">
			<h3>Create Account</h3>
			<p>It’s free and always will be.</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<!-- contact-form-details -->
	<div class="contact-form-details">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-sm-6"><!-- User Form -->
					<div class="section-header">
						<h3>New User</h3>
					</div><!-- Section Header /- -->
					<div class="contact-form" runat="server">
						<form class="form-horizontal" runat="server">
							<div class="form-group" runat="server">
								<label for="firstname" class="col-md-4" runat="server">First Name</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" placeholder="     Enter Your First Name" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							 <div class="form-group" runat="server">
								<label for="lastname" class="col-md-4" runat="server" >Last Name</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox2" runat="server" placeholder="     Enter Your Last Name" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group" runat="server">
								<label  class="col-md-4" runat="server">Email Address</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox3" runat="server" placeholder="     Enter Your Email" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group" runat="server">
								<label for="password" class="col-md-4" runat="server">Password</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox4" runat="server" placeholder="     *******" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="drop-line bottom-shadow" runat="server"></div>
							 <div class="form-group" runat="server">
								<a title="Or Return to Shop" href="#" runat="server">Return to Shop</a>	
                                 <asp:Button ID="Button1" class="btn btn-default  pull-right" runat="server" Text="Create An Account" OnClick="Button1_Click" Enabled="True" UseSubmitBehavior="True" />							

							 </div>
						</form>
					</div>
				</div><!-- User Form /- -->
				
				<div class="col-md-6 col-sm-6"> 
					<!-- Section Header -->
					<div class="section-header">
						<h3>Registered User</h3>
					</div><!-- Section Header /- -->
					<div class="contact-details register-user"> 
						<div class="register-user-banner">
							<img src="images/register/register-user.png" alt="register-user">
							<h2>100% Satisfied Customers </h2>
						</div>						
						<h3>If You have Account, Login Directly</h3>
						<p>Aliquam placerat, mi non interdum volutpat, nisi magna euismod arcu, at congue augue ex nec lectus</p>
						<div class="drop-line bottom-shadow"></div>
						<a title="sign in" href="#" class="btn btn-default">sign in</a>
					</div>
				</div>
			</div>
		</div>
	</div><!-- Contact Form Details /- -->
</asp:Content>
