<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="07_login_register.aspx.cs" Inherits="Project._07_login_register" %>
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
			<h3>Log-in</h3>
			<p> Theme Login</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<div class="page-wizard">
		<!-- container -->
		<div class="container">
			<ul class="bottom-shadow">
				<li class="active"><a href="07_login_register.aspx">1# login</a></li>
				<li><a title="login" href="08_Shipping_Address.aspx">2# Shipping Address</a></li>
				<li><a title="Shipping Address" href="09_payment.aspx">3# Payments</a></li>
				<li><a title="summary" href="10_summary.aspx">4# summary</a></li>
				<li><a title="Finish" href="11_finish.aspx">5# Finish</a></li>
			</ul>
			<!-- contact-form-details -->
			<div class="contact-form-details row">
				<!-- col-md-6 -->
				<div class="col-md-6 col-sm-6">
					<div class="section-header">
						<h3>Registered User</h3>
					</div><!-- Section Header Over -->
					<div class="contact-form bottom-shadow" runat="server">
						<form class="form-horizontal login-page" runat="server">
							<div class="form-group" runat="server">
								<label class="col-md-4" runat="server">Email Address</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" placeholder="     Enter Your Email" Height="37px" style="margin-bottom: 5px" Width="316px"> </asp:TextBox>
								</div>
							</div>
							<div class="form-group" runat="server">
								<label for="password" class="col-md-4" runat="server">Password</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox2" runat="server" placeholder="     *******" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="drop-line bottom-shadow" runat="server"></div>
							<div class="form-group" runat="server">
								<a title=">Forgot Password " href="#" runat="server">Forgot your Password ?</a>	
                        <asp:Button ID="Button1" class="btn btn-default  pull-right" runat="server"  Height="37px" Text="Login" Width="114px" OnClick="Button1_Click" />
							</div>
						</form>
					</div>
				</div><!-- col-md-6 /- -->
				<!-- col-md-6 -->
				<div class="col-md-6 col-sm-6"> 
					<div class="section-header">
						<h3>New User/ No registration</h3>
					</div><!-- Section Header Over -->
					<div class="contact-details new-user-register register-user bottom-shadow"> 
						<h3>Our new Customer policy</h3>
						<p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
						<div class="drop-line bottom-shadow"></div>
						<a title="Continue" href="08_Shipping_Address.aspx" class="btn btn-next btn-fill btn-warning btn-wd btn-sm">Continue</a>
					</div>
				</div><!-- col-md-6 /- -->
			</div><!-- Contact Form details /- -->
		</div>
	</div>
</asp:Content>
