<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="Project._404" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="index.aspx">Home</a></li>
				<li class="active">Page not Found</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return HOme Page" href="index.aspx">return to home page</a>
			</div>
		</div>
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<div id="error-page" class="error-page">
		<div class="container">
			<div class="col-md-12">
				<h3>oops!</h3>
				<span>4<s4<span class="change">0</span>4</span>
				<h3>Page Not Found</h3>
				<h5>THE PAGE YOU ARE LOOKING FOR TO BE MISSING5>
				<a title="Go Back" href="#." class="btn">GO BACK</a>
			</div>
		</div>
	</div>
	
</asp:Content>
