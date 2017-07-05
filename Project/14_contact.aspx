<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="14_contact.aspx.cs" Inherits="Project._14_contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="index.aspx">Home</a></li>
				<li class="active">Contact us</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return Home Page" href="index.aspx">return to home page</a>
			</div>
		</div>
		<div class="page-header bottom-shadow">
			<h3>Contact us</h3>
			<p> Get in Touch</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<!-- contact-form-details -->
	<div class="contact-form-details">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					<!-- Section Header -->
					<div class="section-header">
						<h3>Drop Us A Line</h3>
					</div><!-- Section Header /- -->
					<!-- Contact Form -->
					<div class="contact-form" runat="server">
						<form class="form-horizontal " runat="server">
							<div class="form-group" runat="server">
								<label for="name" class="col-md-4" runat="server">Your Name</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" placeholder="     Ener Your Name" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group" runat="server">
								<label class="col-md-4" runat="server">Email</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox2" runat="server" placeholder="     Enter Your Email" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group" runat="server">
								<label for="phonenumber" class="col-md-4" runat="server">Phone Number</label>
								<div class="col-md-8" runat="server">
        <asp:TextBox ID="TextBox3" runat="server" placeholder="     Enter Your Contact Number" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group" runat="server">
								<label for="comment" class="col-md-4" runat="server">Your Comment</label>
								<div class="col-md-8" runat="server">
                                    <asp:TextBox ID="TextBox4"  Height="69px" TextMode="MultiLine" Width="280px" runat="server"></asp:TextBox>								</div>
							</div>
							<div class="drop-line bottom-shadow" runat="server"></div>
							<div class="form-group" runat="server">
                                <asp:Button ID="Button1" runat="server" class="btn btn-default  pull-right" Text="Submit" />							</div>
						</form>
					</div><!-- Contact Form /- -->
				</div>
				
				<!-- Contact Details -->
				<div class="col-md-6 col-sm-6 ">
					<div class="section-header">
						<h3>Get in Touch</h3>
					</div><!-- Section Header /- -->
					<div class="contact-details">
						<div class="col-md-6 col-xs-6">
							<div class="contact-info">
								<h2>Head Quarters</h2>
								<p>121-H<span>Johar Town</span><span> Lahore </span> <span>Pakistan</span></p>
							</div>
						</div>
						<div class="col-md-6 col-xs-6">
							<div class="contact-info">
								<h2>Contact Information</h2>
								<ul> 
									<li class="phone-icon">+92 03066201340</li>
									<li class="mail-icon"><a title="Email" href="mailto:info@webstrot.com">info@webstrot.com</a></li>
									<li class="web-icon"><a title="Url" href="http://www.webstrot.com/">www.webstrot.com</a></li>
								</ul>
							</div>
						</div>
						<div class="drop-line bottom-shadow"></div>
						<div class="col-md-6 col-xs-6">
							<div class="contact-info">
								<h2>Postal Address</h2>
								<p>PO Box 16122 <span>H1-Block</span> <span> Johar Town </span><span> Pakistan </span></p>
							</div>
						</div>
						<div class="col-md-6 col-xs-6">
							<div class="contact-info">
								<h2>Contact Information</h2>								
								<ul> 
									<li>ABN 11 119 159 741</li>
									<li class="phone-icon">+92 03066201340</li>
									<li class="mail-icon"><a title="Email" href="mailto:help@envato.com">help@envato.com</a></li>
									<li class="web-icon"><a title="Url" href="http://www.envato.com/">www.envato.com</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div><!-- Contact Details /- -->
			</div><!-- Row /- -->
		</div><!-- container /- -->
	</div><!-- contact-form-details /- -->
	
	<!-- map -->
	<div class="map bottom-shadow">		 
		<div class="container">
            <div id="gmap" class="mapping"></div>
		</div>
	</div><!-- map /- -->
</asp:Content>
