<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="shortcodes.aspx.cs" Inherits="Project.shortcodes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="index.aspx">Home</a></li>
				<li class="active">Shortcode</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return to home page" href="index.aspx">return to home page</a>
			</div>
		</div>
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<div id="shortcodes" class="shortcodes">
		<div class="container">
			<div class="col-md-6 col-sm-6">
				<div class="section-header">
					<h3>Headings</h3>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<h1>Typography</h1>
						<h2>Typography</h2>
						<h3>Typography</h3>
						<h4>Typography</h4>
						<h5>Typography</h5>
						<h6>Typography</h6>
					</div>
					<div class="col-sm-6">
						<h1><small>Typography</small></h1>
						<h2><small>Typography</small></h2>
						<h3><small>Typography</small></h3>
						<h4><small>Typography</small></h4>
						<h5><small>Typography</small></h5>
						<h6><small>Typography</small></h6>
					</div>
				</div>
			</div>
			
			<div class="col-md-6 col-sm-6">
				<div class="section-header">
					<h3>Alerts</h3>
				</div>
				<div class="row">
					<div class="alerts" id="alerts">
						<div class="alert alert-success fade in">
							<button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
							<strong>Holy guacamole!</strong> Best check yo self, you're not looking too good. 
						</div>
						<div class="alert alert-danger fade in">
							<button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
							<strong>Holy guacamole!</strong> Best check yo self, you're not looking too good. 
						</div>
						<div class="alert alert-warning fade in">
							<button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
							<strong>Holy guacamole!</strong> Best check yo self, you're not looking too good. 
						</div>
						<div class="alert alert-info fade in">
							<button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
							<strong>Holy guacamole!</strong> Best check yo self, you're not looking too good. 
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-12 row">
				<div class="section-header">
					<h3>2 Columns</h3>
				</div>
				<div class="col-md-6 col-sm-6">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-6 col-sm-6">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
			</div>
			
			<div class="col-md-12 row">
				<div class="section-header">
					<h3>3 Columns</h3>
				</div>
				<div class="col-md-4 col-sm-4">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-4 col-sm-4">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-4 col-sm-4">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
			</div>
			
			<div class="col-md-12 row">
				<div class="section-header">
					<h3>2/3 Columns</h3>
				</div>
				<div class="col-md-8 col-sm-8">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-4 col-sm-4">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
			</div>
			
			<div class="col-md-12 row">
				<div class="section-header">
					<h3>4 Columns</h3>
				</div>
				<div class="col-md-3 col-sm-3">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-3 col-sm-3">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-3 col-sm-3">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-3 col-sm-3">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
			</div>
			
			<div class="col-md-12 row">
				<div class="section-header">
					<h3>6 Columns</h3>
				</div>
				<div class="col-md-2 col-sm-2">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-2 col-sm-2">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-2 col-sm-2">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-2 col-sm-2">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-2 col-sm-2">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
				<div class="col-md-2 col-sm-2">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pretium pretium rutrum. Donec sodales interdum blandit. Nullam volutpat, elit sed auctor condimentum, augue orci volutpat elit, eu ultrices nulla justo in dui. In aliquam semper metus, ut facilisis erat condimentum porta. Aliquam vel libero urna, ut suscipit quam. Vivamus condimentum sem ac justo commodo lacinia. Nulla facilisi.
				</div>
			</div>
			
			<div class="col-md-12">
				<div class="section-header">
					<h3>Buttons Colors</h3>
				</div>
				<button class="btn btn-default" type="button">Default</button>
				<button class="btn btn-primary" type="button">Primary</button>
				<button class="btn btn-success" type="button">Success</button>
				<button class="btn btn-info" type="button">Info</button>
				<button class="btn btn-warning" type="button">Warning</button>
				<button class="btn btn-danger" type="button">Danger</button>
				<button class="btn btn-link" type="button">Link</button>
			</div>
			<div class="col-md-12">
				<div class="section-header">
					<h3>Button Sizes</h3>
				</div>
				<button class="btn btn-default btn-lg" type="button">Large</button>
				<button class="btn btn-default btn-sm" type="button">Small</button>
				<button class="btn btn-default btn-xs" type="button">XSmall</button>
			</div>
			<div class="col-md-12">
				<div class="section-header">
					<h3>Active/Disabled Buttons</h3>
				</div>
				<button class="btn btn-info" type="button">Info Button</button>
				<button class="btn btn-info active" type="button">Active Info Button</button>
				<button class="btn btn-info disabled" type="button">Disabled Info Button</button>
			</div>
		</div>
		
	</div>
	
</asp:Content>
