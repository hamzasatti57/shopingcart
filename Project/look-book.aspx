<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="look-book.aspx.cs" Inherits="Project.look_book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Banner -->		
	<div id="look-book" class="carousel slide look-book" data-ride="carousel">
		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="images/look-book/look-book-slide-1.jpg" alt="look-book">
				<div class="carousel-caption">
					<h1>Look Book</h1>
				</div>
			</div>
			<div class="item">
				<img src="images/look-book/look-book-slide-1.jpg" alt="look-book">
				<div class="carousel-caption">
					<h1>Look Book</h1>
				</div>
			</div>
			<div class="item">
				<img src="images/look-book/look-book-slide-1.jpg" alt="look-book">
				<div class="carousel-caption">
					<h1>Look Book</h1>
				</div>
			</div>
		</div>
		<!-- Controls -->
		<a title="Previous" class="left carousel-control" href="#look-book" role="button" data-slide="prev">
			<span class="fa fa-angle-left"></span>
		</a>
		<a title="Next" class="right carousel-control" href="#look-book" role="button" data-slide="next">
			<span class="fa fa-angle-right"></span>
		</a>
	</div>
	<!-- Page Banner /- -->
	
	<!-- About section -->
	<div id="look-book-section" class="about-section look-book-section">
		<!-- Container -->
		<div class="container">
			<div class="section-header">
				<h3>Our Strategy</h3>				
			</div>
			<h4>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</h4>
		</div>
	</div>
	
	<div id="look-book-masonry-section" class="look-book-masonry-section bottom-shadow">
		<!-- Container -->
		<div class="container">
			<div class="col-md-5 col-sm-5">
				<div class="look-book-img-box">
					<img src="images/look-book/look-1.jpg" alt="look-book" />
					<div class="look-book-img-box-hover">
						<ul>
							<li><a title="Eye Icon" href="images/look-book/look-1.jpg"><i class="fa fa-eye"></i></a></li>
							<li><a title="Hert Icon" href="#"><i class="fa fa-heart"></i></a></li>
						</ul>
						<h3>Luxury Electronic</h3>
					</div>
				</div>
				<div class="look-book-img-box">
					<img src="images/look-book/look-2.jpg" alt="look-book" />
					<div class="look-book-img-box-hover">
						<ul>
							<li><a title="Eye Icon" href="images/look-book/look-2.jpg"><i class="fa fa-eye"></i></a></li>
							<li><a title="Hert Icon" href="#"><i class="fa fa-heart"></i></a></li>
						</ul>
						<h3>Luxury Electronic</h3>
					</div>
				</div>
			</div>
			
			<div class="col-md-7 col-sm-7">
				<div class="look-book-img-box">
					<img src="images/look-book/look-3.jpg" alt="look-book" />
					<div class="look-book-img-box-hover">
						<ul>
							<li><a title="Eye Icon" href="images/look-book/look-3.jpg"><i class="fa fa-eye"></i></a></li>
							<li><a title="Hert Icon" href="#"><i class="fa fa-heart"></i></a></li>
						</ul>
						<h3>Luxury Electronic</h3>
					</div>
				</div>
			</div>				
			
			<div class="col-md-7 col-sm-7">				
				<div class="look-book-img-box">
					<img src="images/look-book/look-4.jpg" alt="look-book" />
					<div class="look-book-img-box-hover">
						<ul>
							<li><a title="Eye Icon" href="images/look-book/look-4.jpg"><i class="fa fa-eye"></i></a></li>
							<li><a title="Hert Icon" href="#"><i class="fa fa-heart"></i></a></li>
						</ul>
						<h3>Luxury Electronic</h3>
					</div>
				</div>
			</div>
			
			<div class="col-md-5 col-sm-5">
				<div class="look-book-img-box">
					<img src="images/look-book/look-5.jpg" alt="look-book" />
					<div class="look-book-img-box-hover">
						<ul>
							<li><a title="Eye Icon" href="images/look-book/look-5.jpg"><i class="fa fa-eye"></i></a></li>
							<li><a title="Hert Icon" href="#"><i class="fa fa-heart"></i></a></li>
						</ul>
						<h3>Luxury Electronic</h3>
					</div>
				</div>
			</div>
		</div><!-- Container /- -->
	</div>
</asp:Content>
