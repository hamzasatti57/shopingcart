<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="04_single_product.aspx.cs" Inherits="Project._04_single_product" %>
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
				<li><a title="Products" href="#">Products</a></li>
				<li class="active">All Categories</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return to home page" href="index.aspx">return to home page</a>
			</div>
		</div>
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<!-- Single Product -->
	<div id="single-product" class="single-product">
		<!-- Container -->
		<div class="container">
			<div class="row">
				<!-- col-md-7 -->
				<div class="col-md-7">
					<div class="large-product">
						<div id="about-carousel" class="col-md-3 col-sm-3 col-xs-3 flexslider product-thumb no-padding">
							<ul class="slides">
								<li>
									<img src="images/single-product/product-thumb-1.jpg" alt="product-thumb">
								</li>
								<li>
									<img src="images/single-product/product-thumb-2.jpg" alt="product-thumb">
								</li>
								<li>
									<img src="images/single-product/product-thumb-3.jpg" alt="product-thumb">
								</li>								
							</ul>
						</div>
						<div id="about-slider" class="flexslider col-md-9 col-sm-9 col-xs-9 product-slider">
							<ul class="slides">
								<li>
									<img class="magniflier" src="images/single-product/product-large-1.jpg" alt="product-thumb" />
								</li>
								<li>
									<img class="magniflier" src="images/single-product/product-large-2.jpg" alt="product-thumb" />
								</li>
								<li>
									<img class="magniflier" src="images/single-product/product-large-3.jpg" alt="product-thumb" />
								</li>
								<li>
									<img class="magniflier" src="images/single-product/product-large-2.jpg" alt="product-thumb" />
								</li>
							</ul>
						</div>
					</div>
					<!-- Section Header /- -->
					<div class="page-header ow-bottom-padding categories">
						<h3><span>Relevent</span> Related Products</h3>
					</div><!-- Section Header /- -->
					<div class="category-box-main product-box-main">
						<div class="col-md-6 col-sm-6 col-xs-6 main-product">
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
						<div class="col-md-6 col-sm-6 col-xs-6 main-product">
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
						<div class="drop-line bottom-shadow"></div>
					</div>
				</div><!-- col-md-7 /- -->
				
				<!-- col-md-5 -->
				<div class="col-md-5 single-product-sidebar">
					<ul class="categories-list">
						<li><a title="Electronics" href="#">Electronics</a></li>
						<li><a title="Products" href="#">Products</a></li>
						<li><a title="Top" href="#">Top</a></li>
					</ul>
					<div class="page-header">
						<h3>Rolex Electronic</h3>
					</div>
					<ul class="star">
						<li>
							<i class="fa fa-star"></i>
							<i class="fa fa-star"></i>
							<i class="fa fa-star"></i>
							<i class="fa fa-star-o"></i>
							<i class="fa fa-star-o"></i> <span>- ADD Rivew</span>
						</li>
					</ul>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing Donec Nulla lectus nunc, efficitur dui vitae, viverra finibus massa Vestibulum molestie accumsan.</p>
					<ul class="single-side-widget top-social ow-left-padding">
						<li><a title="Facebook" href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a title="Twitter" href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a title="Google Plus" href="#"><span class="g-plus"></span></a></li>
						<li><a title="Pinterest" href="#"><i class="fa fa-pinterest-p"></i></a></li>
						<li><a title="QR Code" href="#"><span class="qr-code"></span></a></li>
					</ul>
					<h4>Color</h4>
					<ul id="color-widget" class="single-side-widget color-widget top-social ow-left-padding">
						<li><a title="Check" href="#" class="white"><i class="fa fa-check"></i></a></li>
						<li><a title="Check" href="#" class="color color1 active"><i class="fa fa-check"></i></a></li>
						<li><a title="Check" href="#" class="color4"><i class="fa fa-check"></i></a></li>
						<li><a title="Check" href="#" class="color5"><i class="fa fa-check"></i></a></li>
					</ul>
					<h4>Sizes</h4>
					<ul id="size-widget" class="single-side-widget size-widget top-social ow-left-padding">
						<li><a title="XS" href="#" class="">XS</a></li>
						<li><a title="S" href="#" class="">S</a></li>
						<li><a title="M" href="#" class="active">M</a></li>
						<li><a title="L" href="#" class="">L</a></li>
						<li><a title="XL" href="#" class="">XL</a></li>
					</ul>
					<h4>Brand or Sponsored</h4>
					<ul class="single-side-widget top-social ow-left-padding">
						<li><img src="images/summary/gucci-icon.png" alt="gucci" /></li>
					</ul>
					
					<aside class="widget widget_recent_post">						
						<div role="tabpanel">
							<!-- Nav tabs -->
							<ul role="tablist" class="nav nav-tabs bottom-shadow">
								<li class="active" role="presentation"><a title="Pricing" data-toggle="tab" role="tab" aria-controls="pricing" href="#pricing">Pricing</a></li>
								<li role="presentation"><a title="Size Chart" data-toggle="tab" role="tab" aria-controls="size-chart" href="#size-chart">size chart</a></li>
								<li class="" role="presentation"><a title="Reviews" data-toggle="tab" role="tab" aria-controls="reviews" href="#reviews">Reviews</a></li>
							</ul>
							<!-- Tab panes -->
							<div class="tab-content">
								<div id="pricing" class="tab-pane active" role="tabpanel">
									<div class="shopping-cart-table">
										<table>
											<tbody>
												<tr class="cart-subtotal">
													<th>Product Price</th>
													<td><span class="amount">$19.95</span></td>
												</tr>
												<tr class="cart-subtotal">
													<th>Product Quantity</th>
													<td>
														<select class="minimal">
															<option>02</option>
															<option>03</option>
														</select>
													</td>
												</tr>
												<tr class="order-total">
													<th>Sub Total Price</th>
													<td><strong><span class="total-amount">59.98</span></strong> </td>
												</tr>
											</tbody>
										</table>
										<ul>
											<li><a title="But Now" href="#">But Now</a></li>
											<li><a title="Favorites" href="#">favorites</a></li>
										</ul>
									</div>
									<a title="Add Banner" href="#"><img src="images/single-product/add-banner.png" alt="add-banner" /></a>
								</div>
								<div id="size-chart" class="tab-pane" role="tabpanel">
									<div class="shopping-cart-table size-chart">
										<div class="col-md-5 col-sm-5">
											<ol>
												<li><span>1.</span>Chest</li>
												<li><span>2.</span>Waist</li>
											</ol>
											<img src="images/single-product/man.png" alt="man" />
										</div>
										<div class="col-md-6 col-sm-6">
											<table>
												<thead>
													<tr>
														<th>Sizes</th>
														<th>Chest</th>
														<th>Waist</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>S</td>
														<td>35-37</td>
														<td>30-32</td>
													</tr>
													<tr>
														<td>M</td>
														<td>38-40</td>
														<td>34-36</td>
													</tr>
													<tr>
														<td>L</td>
														<td>41-43</td>
														<td>36-38</td>
													</tr>
													<tr>
														<td>X-L</td>
														<td>44-46</td>
														<td>40-42</td>
													</tr>
													<tr>
														<td>XX-L</td>
														<td>47-49</td>
														<td>44-46</td>
													</tr>
												</tbody>
											</table>
										</div>	
										<div class="col-md-5 col-sm-5">
											<ol>
												<li><span>1.</span>Bust</li>
												<li><span>2.</span>waist</li>
												<li><span>3.</span>Hip</li>
											</ol>
											<img src="images/single-product/girls.png" alt="girls" />
										</div>
										<div class="col-md-7 col-sm-7">
											<table>
												<thead>
													<tr>
														<th>Sizes</th>
														<th>Bust</th>
														<th>Waist</th>
														<th>Hip</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>x-s/0-2</td>
														<td>31-33</td>
														<td>23-24</td>
														<td>33-34</td>
													</tr>
													<tr>
														<td>s-/4-6</td>
														<td>33-34</td>
														<td>25-26</td>
														<td>35-36</td>
													</tr>
													<tr>
														<td>m/8-10</td>
														<td>35-36</td>
														<td>27-28</td>
														<td>37-38</td>
													</tr>
													<tr>
														<td>l/12-14</td>
														<td>37-38</td>
														<td>29-30</td>
														<td>39-40</td>
													</tr>
													<tr>
														<td>x-l/16-18</td>
														<td>39-40</td>
														<td>31-32</td>
														<td>41-42</td>
													</tr>
												</tbody>
											</table>
										</div>	
									</div>
								</div>
								<div id="reviews" class="tab-pane" role="tabpanel">
									<div class="shopping-cart-table">
										<div class="review-box">
											<div class="col-md-5 col-sm-5">
												<h3>Review Title:</h3>
											</div>
											<div class="col-md-7 col-sm-7">
												<input type="text" placeholder="(Maximum 20 words)" />
											</div>
										</div>
										<div class="review-box">
											<div class="col-md-5 col-sm-5">
												<h3>Your Review:</h3>
											</div>
											<div class="col-md-7 col-sm-7">
												<textarea placeholder="(at least 100 characters.)"></textarea>
											</div>
											<p>Please do not include: ASPX, references to other retailers, pricing, personal information, any profane, inflammatory or copyrighted comments, or any copied content.</p>
										</div>
										<div class="review-box">
											<div class="col-md-5 col-sm-5">
												<h3>Review Title:</h3>
											</div>
											<div class="col-md-7 col-sm-7">
												<p>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													(Click to rate on scale of 1-5)
												</p>
											</div>
										</div>
										<div class="review-box">
											<div class="col-md-5 col-sm-5">
												<h3>Name</h3>
											</div>
											<div class="col-md-7 col-sm-7">
												<input type="text" placeholder="(First and last name)" />
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</aside>
				</div>
				<!-- col-md-5 /- -->
			</div>
		</div><!-- Container /- -->
	</div>
	<!-- Single Product /- -->
	
</asp:Content>
