<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="08_Shipping_Address.aspx.cs" Inherits="Project._08_Shipping_Address" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="#">Home</a></li>
				<li class="active">Shipping Address</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return Home page" href="index.aspx">return to home page</a>
			</div>
		</div>
		<div class="page-header bottom-shadow">
			<h3>Shipping Address</h3>
			<p>with Billing Address</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<div class="page-wizard">
		<!-- container -->
		<div class="container">
			<ul class="bottom-shadow">
				<li class="active"><a title="login" href="07_login_register.aspx">1# login</a></li>
				<li class="active"><a title="Shipping Address" href="08_Shipping_Address.aspx">2# Shipping Address</a></li>
				<li><a title="Payments" href="09_payment.aspx">3# Payments</a></li>
				<li><a title="summary" href="10_summary.aspx">4# summary</a></li>
				<li><a title="Finish" href="11_finish.aspx">5# Finish</a></li>
			</ul>
			<!-- contact-form-details -->
			<div class="contact-form-details shipping-transports row">	
				<div class="col-md-6 col-sm-6">
					<div class="section-header">
						<h3>Choose a mode of Transport</h3>
					</div><!-- Section Header /- -->
					<div class="contact-form bottom-shadow" runat="server">
						<form class="form-horizontal" runat="server" id="form">
							<div class="form-group" runat="server">
								<label data-for="title" class="col-md-4" runat="server">Title</label>
								<div class="col-md-8">
        <asp:DropDownList ID="DropDownList1" runat="server" Height="37px" style="margin-bottom: 5px" Width="316px">
            <asp:ListItem>Title</asp:ListItem>
            <asp:ListItem>Option 1</asp:ListItem>
            <asp:ListItem>Option 2</asp:ListItem>
            <asp:ListItem>Option 3</asp:ListItem>
        </asp:DropDownList>
										
								</div>
							</div>
							<div class="form-group">
								<label data-for="name" class="col-md-4" runat="server">Name</label>
								<div class="col-md-8">
        <asp:TextBox ID="TextBox1" runat="server" placeholder="     First Name" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							 <div class="form-group">
								<label data-for="lastname" class="col-md-4" runat="server">Last Name</label>
								<div class="col-md-8">
        <asp:TextBox ID="TextBox2" runat="server" placeholder="     Last Name" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group">
								<label data-for="address1" class="col-md-4" runat="server">Address #1</label>
								<div class="col-md-8">
        <asp:TextBox ID="TextBox3" runat="server" placeholder="     Address Here" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group">
								<label data-for="address2" class="col-md-4" runat="server">Address #2</label>
								<div class="col-md-8">
        <asp:TextBox ID="TextBox4" runat="server" placeholder="     Address Here" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group">
								<label data-for="city" class="col-md-4" runat="server">City</label>
								<div class="col-md-8">
        <asp:TextBox ID="TextBox5" runat="server" placeholder="     Your City" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group">
								<label data-for="zip" class="col-md-4" runat="server">Zip</label>
								<div class="col-md-8">
        <asp:TextBox ID="TextBox6" runat="server" placeholder="     Zip Code Here" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							
							<div class="form-group">
								<label data-for="email" class="col-md-4" runat="server">Email</label>
								<div class="col-md-8">
        <asp:TextBox ID="TextBox7" runat="server" placeholder="     Your Email Here" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								</div>
							</div>
							<div class="form-group">
								<label data-for="confirm email" class="col-md-4" runat="server">Confirm Email</label>
								<div class="col-md-8">
        <asp:TextBox ID="TextBox8" runat="server" placeholder="     Confirm Your Email" Height="37px" style="margin-bottom: 5px" Width="316px"></asp:TextBox>
								
                                </div>
							</div>
                            <div class="wizard-footer">
                <asp:Button ID="Button3" class="btn btn-next btn-fill btn-warning btn-wd btn-sm" runat="server" Text="Back" />		
                <asp:Button ID="Button4" class="btn btn-next btn-fill btn-warning btn-wd btn-sm" runat="server" Text="Continue" />			

			</div>
						</form>
					</div>
				</div>
				
			</div><!-- Contact Form Details /- -->
		</div>
	</div>
</asp:Content>
