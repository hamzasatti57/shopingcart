﻿<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="09_payment.aspx.cs" Inherits="Project._09_payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="index.aspx">Home</a></li>
				<li class="active">Payment</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return Home Page" href="index.aspx">return to home page</a>
			</div>
		</div>
		<div class="page-header bottom-shadow">
			<h3>Payment</h3>
			<p>Choose Payment Option</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<div class="page-wizard">
		<!-- container -->
		<div class="container">
			<ul class="bottom-shadow">
				<li class="active"><a title="Login" href="07_login_register.aspx">1# login</a></li>
				<li class="active"><a title="Shipping Address" href="08_Shipping_Address.aspx">2# Shipping Address</a></li>
				<li class="active"><a title="Payments" href="09_payment.aspx">3# Payments</a></li>
				<li><a title="summary" href="10_summary.aspx">4# summary</a></li>
				<li><a title="Finish" href="11_finish.aspx">5# Finish</a></li>
			</ul>
			<!-- contact-form-details -->
			<div class="contact-form-details payment-getway-option">
				<div class="row">
					<div class="col-md-6 col-sm-6"><!-- User Form -->
						<div class="section-header">
							<h3>Choose a mode of Transport</h3>
						</div><!-- Section Header /- -->
						<div class="contact-form bottom-shadow">
							<form>
								<div class="radio">
									<input type="radio" name="r" id="r1"><label for="r1">Luxury Shop Right Post </label>
								</div>
								<div class="radio">
									<input type="radio" name="r" id="r2"><label for="r2">Pick Up in Store</label>
								</div>
								<div class="radio">
									<input type="radio" name="r" id="r3"><label for="r3">Transport Courier</label>
								</div>
							</form>
						</div>											
					</div><!-- User Form /- -->
						
					<div class="col-md-6 col-sm-6"> 
						<!-- Section Header -->
						<div class="section-header">
							<h3>Select a Payment Method</h3>
						</div><!-- Section Header /- -->
						<div class="contact-form bottom-shadow">
							<form>
								<div class="radio">
									<input type="radio" name="r" id="radio1"><label for="radio1">Cash on Delivery <span>7,86 Dollar </span></label> 
								</div>
								<div class="radio">
									<input type="radio" name="r" id="radio2"><label for="radio2">Secure Payment by Credit Card - CardPay</label>
								</div>
								<div class="radio">
									<input type="radio" name="r" id="radio3"><label for="radio3">Paypal</label>
								</div>
								<div class="radio">
									<input type="radio" name="r" id="radio4"><label for="radio4">Bank Transfer</label>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div><!-- Contact Form Details /- -->
			<div class="wizard-footer">
				<a title="Back" href="08_Shipping_Address.aspx" class="btn btn-next btn-fill btn-warning btn-wd btn-sm">Back</a>
				<a title="Continue" href="10_summary.aspx" class="btn btn-next btn-fill btn-warning btn-wd btn-sm">Continue</a>
			</div>
		</div>
	</div>
	
</asp:Content>
