<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="03_products.aspx.cs" Inherits="Project._03_product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="index.aspx">Home</a></li>
				<li><a title="Electronics" href="#">Electronics</a></li>
				<li class="active"> Products</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return to home page" href="index.aspx">return to home page</a>
			</div>
		</div>
		<div class="page-header ow-bottom-padding categories">
			<h3>Electronics Products</h3>
			<p>500+ Products</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->

	<!-- Product Filter -->
	<div class="product-filter">
		<div class="container">
			<div class="product-filter-box bottom-shadow">
				<div class="col-md-4">
					<div id="slider-range"></div>
					<div class="price-input">
						<label>or </label>
						<input type="text" id="amount">
						<label>to </label>
						<input type="text" id="amount2">
					
						<!--select class="form-control minimal">
							<option value="selected">Dollar</option>
							<option value="">1</option>
							<option value="">2</option>
							<option value="">3</option>
						</select--> 
					</div>
				</div>

				<div class="col-md-8 no-padding">
					<form>
						<div class="col-md-4 col-sm-4 no-padding">
							<div class="product-search-option">
								<div class="from-group">
									<select class="form-control minimal">
										<option value="selected">Categories</option>
										<option value="">1</option>
										<option value="">2</option>
										<option value="">3</option>
									</select> 
								</div>
								<div class="from-group">
									<select class="form-control minimal">
										<option value="selected">Colors</option>
										<option value="">1</option>
										<option value="">2</option>
										<option value="">3</option>
									</select> 
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 no-padding">
							<div class="product-search-option">
								<div class="from-group">
									<select class="form-control minimal">
										<option value="selected">Vendors</option>
										<option value="">1</option>
										<option value="">2</option>
										<option value="">3</option>
									</select> 
								</div>
								<div class="from-group">
									<select class="form-control minimal">
										<option value="selected">Sizes</option>
										<option value="">1</option>
										<option value="">2</option>
										<option value="">3</option>
									</select> 
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 no-padding">
							<div class="product-search-option">
								<div class="from-group">
									<select class="form-control minimal">
										<option value="selected">Type</option>
										<option value="">1</option>
										<option value="">2</option>
										<option value="">3</option>
									</select> 
								</div>
								<div class="from-group">
									<select class="form-control minimal">
										<option value="selected">Range</option>
										<option value="">1</option>
										<option value="">2</option>
										<option value="">3</option>
									</select> 
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>

		</div>
	</div>
	<!-- Product Filter /- -->
	
	<!-- Feature Product -->
	<div id="featured-products" class="featured-products bottom-shadow">
		<!-- container -->
		<div class="container">			
			<div class="category-box-main product-box-main">
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<span class="sale">sales</span>
						<div class="inner-product">
							<img src="images/featured/featured-1.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-1.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart Icon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<div class="inner-product">
							<img src="images/featured/featured-2.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-2.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart Icon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<span class="sale">sales</span>
						<div class="inner-product">
							<img src="images/featured/featured-3.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-3.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart Icon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<div class="inner-product">
							<img src="images/featured/featured-4.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="" href="images/featured/featured-4.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
			</div>

			<div class="category-box-main product-box-main">
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<span class="sale">sales</span>
						<div class="inner-product">
							<img src="images/featured/featured-5.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-5.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart Icon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<div class="inner-product">
							<img src="images/featured/featured-6.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-6.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart Icon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<span class="sale">sales</span>
						<div class="inner-product">
							<img src="images/featured/featured-7.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-7.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart Icon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<div class="inner-product">
							<img src="images/featured/featured-8.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-8.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart ICon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
			</div>
			
			<div class="category-box-main product-box-main new-categories">
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<span class="sale">sales</span>
						<div class="inner-product">
							<img src="images/featured/featured-1.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-1.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart Icon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<div class="inner-product">
							<img src="images/featured/featured-2.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye Icon" href="images/featured/featured-2.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart Icon" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<span class="sale">sales</span>
						<div class="inner-product">
							<img src="images/featured/featured-3.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye" href="images/featured/featured-3.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-6 main-product">
					<div class="category-box product-box">
						<div class="inner-product">
							<img src="images/featured/featured-4.jpg" alt="featured-img"/>
							<div class="product-box-inner">
								<ul>
									<li><a title="Eye" href="images/featured/featured-4.jpg"><i class="fa fa-eye"></i></a></li>
									<li><a title="Heart" href="#"><i class="fa fa-heart"></i></a></li>
								</ul>
								<a title="Add to cart" href="#" class="btn">add to cart</a>
							</div>
						</div>
					</div>
					<a title="Luxury Watches" href="#" class="product-title">Luxury Electronic</a>
					<ul class="star">
						<li>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star"></i>
						<i class="fa fa-star-o"></i>
						<i class="fa fa-star-o"></i>
						</li>
					</ul>
					<span class="amount"><del>&dollar;24.99</del> &dollar;19.99</span>
				</div>
			</div>
		</div><!-- container /- -->
	</div>
	<!-- Feature Product /- -->
	
	<div class="loading">
		<a title="Click here for more products" href="#">
			<img alt="loading icon" src="images/load.gif">
			<p>click here for more products</p>
		</a>
	</div>
	
</asp:Content>
