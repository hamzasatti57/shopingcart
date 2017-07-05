<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="11_finish.aspx.cs" Inherits="Project._11_finish" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="#">Home</a></li>
				<li class="active">Finish</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return Home Page" href="index.aspx">return to home page</a>
			</div>
		</div>
		<div class="page-header bottom-shadow">
			<h3>Finish</h3>
			<p>The End</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<div class="page-wizard">
		<!-- container -->
		<div class="container">
			<ul class="bottom-shadow">
				<li class="active"><a title="login" href="07_login_register.aspx">1# login</a></li>
				<li class="active"><a title="Shipping Address" href="08_Shipping_Address.aspx">2# Shipping Address</a></li>
				<li class="active"><a title="Payments" href="09_payment.aspx">3# Payments</a></li>
				<li class="active"><a title="summary" href="10_summary.aspx">4# summary</a></li>
				<li class="active"><a title="Finish" href="11_finish.aspx">5# Finish</a></li>
			</ul>
			<!-- contact-form-details -->
			<div class="contact-form-details successfully-message">
				<div class="section-header">
					<h3>Thanks You!</h3>
				</div>
				<div class="contact-form bottom-shadow">
					<h2>Your Order has been Successfully Sent.</h2>
					<div class="col-md-12">
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="informational-email pull-right">
								<p>Information E-Mail has been sent to </p>
							</div>
						</div>
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="informational-email">
								<h3>Youremail@website.com</h3>							
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="informational-email pull-right">
								<p>Order Number</p>
							</div>
						</div>
						<div class="col-md-6 col-sm-6 col-xs-12">
							<div class="informational-email">
								<h3>#101087-786</h3> 	
							</div>
						</div>
					</div>
				</div>
			</div><!-- Contact Form Details /- -->
			<div class="wizard-footer">
				<a title="Back" href="10_summary.aspx" class="btn btn-next btn-fill btn-warning btn-wd btn-sm">Back</a>
				<a title="Back To Home" href="index.aspx" class="btn btn-next btn-fill btn-warning btn-wd btn-sm"	>Back To Home</a>
			</div>
		</div>
	</div>
	

</asp:Content>
