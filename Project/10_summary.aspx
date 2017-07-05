<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="10_summary.aspx.cs" Inherits="Project._10_summary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="#">Home</a></li>
				<li class="active">Summary</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return Home Page " href="index.aspx">return to home page</a>
			</div>
		</div>
		<div class="page-header bottom-shadow">
			<h3>Summary</h3>
			<p>Payment Summary</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	<!-- Page Breadcrumb /- -->
	
	<div class="page-wizard">
		<!-- container -->
		<div class="container">
			<ul class="bottom-shadow">
				<li title="login" class="active"><a href="07_login_register.aspx">1# login</a></li>
				<li title="Shipping Address" class="active"><a href="08_Shipping_Address.aspx">2# Shipping Address</a></li>
				<li title="Payments" class="active"><a href="09_payment.aspx">3# Payments</a></li>
				<li title="summary" class="active"><a href="10_summary.aspx">4# summary</a></li>
				<li><a title="Finish" href="11_finish.aspx">5# Finish</a></li>
			</ul>
			<!-- contact-form-details -->
			<div class="contact-form-details">					
				<div class="section-header">
					<h3>Send order’s</h3>
				</div>
				<div class="contact-form order-summart-text bottom-shadow">
					<h2>Our Quality Policy</h2>
            <p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>

				</div>
			</div><!-- Contact Form Details /- -->

			<div class="shopping-information">				
				<div class="row">
					<div class="col-md-4 col-sm-4 bottom-shadow">
						<div class="billing-information">
							<h2>Billing Information</h2>
							<p>WebStrot</p>
							<p>5, Lala Lajpar Ray Marg,</p>
							<p>Dewas, Madhya Pradesh</p>
							<p>#455001</p>
							<p>India</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 bottom-shadow">
						<div class="billing-information">
							<h2>Shipping Address</h2>
							<p>Envato</p>
							<p>121 King Street,</p>
							<p>Melbourne </p>
							<p>Victoria 3000 </p>
							<p>Australia</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 bottom-shadow">
						<div class="billing-information">
							<h2>Payment and Delivery</h2>
							<p>Payment <Span>Bank Transfer</span></p>
							<p>Delivery<span>Courier Service</span></p>
							<p>modify </p>
						</div>
					</div>
				</div>
			</div>
			<div class="page-content">
            <p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
			</div>
			<!-- Comment-area -->
			<div class="comment-area bottom-shadow">
				<form>
					<textarea class="form-control" id="comment" rows="7" placeholder="Your Comment to Order"></textarea>
				</form>
			</div><!-- comment-area /- -->

			<!-- Shopping-cart-table -->
			<div class="shopping-cart-table bottom-shadow">
				<table class="shop_table cart">
					<thead>
						<tr>
							<th class="product-name">Product</th>
							<th class="product-description">Description</th>
							<th class="product-brand">brand</th>
							<th class="product-color">Color</th>							
							<th class="product-size">Size</th>
							<th class="blank-space"></th>
							<th class="product-quantity">Quantity</th>
							<th class="product-price">Price</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td data-title="Product" class="product-tdumbnail">
								<a title="Summary" href="#"><img src="images/summary/summary-1.png" alt="summary"/></a>
							</td>
							<td data-title="Description" class="product-description">
								<a title="Order No" href="#">
									<b>Luxury Electronic</b>
									Order No. 10101987 - 26
								</a>
							</td>
							<td data-title="brand" class="product-brand">
								<span><img src="images/summary/gucci-icon.png" alt="gucci-icon" /></span>
							</td>
							<td data-title="Color" class="product-color">
								<span class="choose-color color1"></span>
							</td>							
							<td data-title="Size" class="product-size">
								<span class="choose-size">xs</span>
							</td>
							<td class="blank-space"></td>
							<td data-title="Quantity" class="product-quantity">
								<div class="quantity">
									1
								</div>
							</td>						
							<td data-title="Price" class="product-price">
								<span class="amount">&dollar; 19.99</span>
							</td>
						</tr>
						
						<tr>
							<td data-title="Product" class="product-tdumbnail">
								<a href="#"><img src="images/summary/summary-2.png" alt="summary"/></a>
							</td>
							<td data-title="Description" class="product-description">
								<a title="Order No" href="#">
									<b>Sed ligula magna facilisis.</b>
									Order No. 10101988 - 25
								</a>
							</td>
							<td data-title="brand" class="product-brand">
								<span><img src="images/summary/gucci-icon.png" alt="gucci-icon" /></span>
							</td>
							<td data-title="Color" class="product-color">
								<span class="choose-color"></span>
							</td>							
							<td data-title="Size" class="product-size">
								<span class="choose-size">L</span>
							</td>
							<td class="blank-space"></td>
							<td data-title="Quantity" class="product-quantity">
								<div class="quantity">
									1
								</div>
							</td>						
							<td data-title="Price" class="product-price">
								<span class="amount">&dollar; 19.99</span>
							</td>
						</tr>
						
						<tr>
							<td data-title="Product" class="product-tdumbnail">
								<a title="Summary" href="#"><img src="images/summary/summary-3.png" alt="summary"/></a>
							</td>
							<td data-title="Description" class="product-description">
								<a title="Order No" href="#">
									<b>Vehicula vitae magna.</b>
									Order No. 10101989 - 24
								</a>
							</td>
							<td data-title="brand" class="product-brand">
								<span><img src="images/summary/gucci-icon.png" alt="gucci-icon" /></span>
							</td>
							<td data-title="Color" class="product-color">
								<span class="choose-color color1"></span>
							</td>							
							<td data-title="Size" class="product-size">
								<span class="choose-size color3">M</span>
							</td>
							<td class="blank-space"></td>
							<td data-title="Quantity" class="product-quantity">
								<div class="quantity">
									1
								</div>
							</td>						
							<td data-title="Price" class="product-price">
								<span class="amount">&dollar; 19.99</span>
							</td>
						</tr>
						
						<tr>
							<td data-title="Product" class="product-tdumbnail">
								<a href="#"><img src="images/summary/summary-4.png" alt="summary"/></a>
							</td>
							<td data-title="Description" class="product-description">
								<a title="Order No" href="#">
									<b>Commodo a ipsum non.</b>
									Order No. 10101990 - 23
								</a>
							</td>
							<td data-title="brand" class="product-brand">
								<span><img src="images/summary/gucci-icon.png" alt="gucci-icon" /></span>
							</td>
							<td data-title="Color" class="product-color">
								<span class="choose-color"></span>
							</td>							
							<td data-title="Size" class="product-size">
								<span class="choose-size">S</span>
							</td>
							<td class="blank-space"></td>
							<td data-title="Quantity" class="product-quantity">
								<div class="quantity">
									1
								</div>
							</td>						
							<td data-title="Price" class="product-price">
								<span class="amount">&dollar; 19.99</span>
							</td>
						</tr>
						
						<tr>
							<td data-title="Product" class="product-tdumbnail">
								<a href="#"><img src="images/summary/summary-5.png" alt="summary"/></a>
							</td>
							<td data-title="Description" class="product-description">
								<a title="Order No" href="#">
									<b>Vivamus placerat convis.</b>
									Order No. 10101991 - 22
								</a>
							</td>
							<td data-title="brand" class="product-brand">
								<span><img src="images/summary/gucci-icon.png" alt="gucci-icon" /></span>
							</td>
							<td data-title="Color" class="product-color">
								<span class="choose-color color2"></span>
							</td>							
							<td data-title="Size" class="product-size">
								
							</td>
							<td class="blank-space"></td>
							<td data-title="Quantity" class="product-quantity">
								<div class="quantity">
									1
								</div>
							</td>						
							<td data-title="Price" class="product-price">
								<span class="amount">&dollar; 19.99</span>
							</td>
						</tr>
					</tbody>
				</table>
				<div class="product-content col-md-8">
					<h3 class="block-title">Our Quality Policy</h3>
            <p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
				</div>
				<div class="product-total-price col-md-4">
					<table>
						<tbody>
							<tr class="cart-subtotal">
								<th>Total</th>
								<td><span class="amount">&dollar;99.95</span></td>
							</tr>
							<tr class="shipping">
								<th>Estimated Shipping Cost</th>
								<td><span class="amount">&dollar;00.00</span></td>
							</tr>
							<tr class="order-total">
								<th>Together with VAT</th>
								<td><strong><span class="amount">&dollar;99.95</span></strong> </td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		
			<div class="wizard-footer">
				<a title="Back" href="09_payment.aspx" class="btn btn-next btn-fill btn-warning btn-wd btn-sm">Back</a>
				<a title="Continue" href="11_finish.aspx" class="btn btn-next btn-fill btn-warning btn-wd btn-sm">Continue</a>
			</div>
		</div>
	</div>
	
</asp:Content>
