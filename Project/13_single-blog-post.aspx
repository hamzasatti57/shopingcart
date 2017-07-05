<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="13_single-blog-post.aspx.cs" Inherits="Project._13_single_blog_post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Hone" href="index.aspx">Home</a></li>
				<li class="active">BLog Categories</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return Home Page" href="index.aspx">return to home page</a>
			</div>
		</div>
		<div class="page-header bottom-shadow">
			<h3>Blog Category</h3>
			<p>just bloging</p>
		</div><!-- Section Header /- -->
	</div><!-- container /- -->
	
	<!-- Page Breadcrumb /- -->
	<div class="blog-content">
		<div class="container">
			<div class="row">
				<div class="col-md-7 no-padding">
					<article class="type-post">
						<div class="post-format col-md-2 col-sm-2">
							<h3 class="entry-date">16<span>DEC</span></h3>
							<h2 class="post-formate-icon"><img src="images/blog/slider-icon.png" alt="slider-icon"></h2>
						</div>
						<div class="col-md-10 col-sm-10">
							<div class="entry-cover">						
								<!-- Carousel
								================================================== -->
								<div id="blog-carousel" class="carousel slide" data-ride="carousel">
									<div class="carousel-inner" role="listbox">
										<div class="item active">
											<a title="Slider Image" href="#"><img src="images/blog/slider-image.png" alt="post thumbnail"/></a>
										</div>
										<div class="item">
											<a title="Slider Image" href="#"><img src="images/blog/slider-image.png" alt="post thumbnail"/></a>
										</div>
										<div class="item">
											<a title="Slider Image" href="#"><img src="images/blog/slider-image.png" alt="post thumbnail"/></a>
										</div>
									</div>
								  <a title="Previous" class="left carousel-control" href="#blog-carousel" role="button" data-slide="prev">
										<span class="fa fa-chevron-left" aria-hidden="true"></span>
								  </a>
								  <a title="Next" class="right carousel-control" href="#blog-carousel" role="button" data-slide="next">
										<span class="fa fa-chevron-right" aria-hidden="true"></span>
								  </a>
								</div><!-- /.carousel -->
							</div>
							<header class="entry-header">
								<h2 class="entry-title">Blog Post  (Slideshow)
								<span>Aliquam finibus sed neque et fringilla Interdum et malesuada.</span></h2>
							</header>
							<footer class="entry-footer">
								<span class="posted-on">
									<span class="sr-only">Posted on </span>
									<a title="Date" rel="bookmark" href="#">
										<span class="entry-date">04/12/14</span>
									</a>
								</span>
								<span class="comments-link">
									<a title="Comment" href="#">12</a>
								</span>		
								<span class="byline">
									<span class="author vcard">
										<span class="sr-only">Author </span>
										<a title="Artistimran" href="#" class="url fn n">Artistimran</a>
									</span>
								</span>
							</footer>
							<div class="entry-content">
								<p>Cras nec pharetra risus, id bibendum ante. Class aptent taciti sociosqu ad litora orquent per conubia nostra, per inceptos himenaeos. Cras pulvinar, odio at laoreet blandit, purus mauris mollis lorem.</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vestibulum in est nec rutrum. Pellentesque nisl felis, tristique in auctor a, mollis nec lorem. Aliquam erat volutpat. Nulla at eros quis elit euismod posuere eget sit amet erat. Sed tempor blandit tincidunt. Nam rhoncus pretium urna. Nulla tempor eleifend elit. Sed vel gravida dui. Aliquam viverra tempus metus, vel mattis magna tempor sagittis. Pellentesque non libero eu libero tincidunt sagittis vitae et mi. Nunc vel tristique nibh. Nunc sollicitudin mauris lacinia, ullamcorper ipsum sed, semper est. Morbi iaculis urna non erat aliquet lobortis.</p>
								<p>Aliquam finibus sed neque et fringilla. Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi interdum ipsum metus, laoreet sodales purus interdum pharetra. In facilisis sem ante, eget luctus lorem ultricies sed. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean semper placerat magna vel placerat. Aliquam erat nisi, iaculis iaculis sapien vitae, rhoncus molestie lectus. In lacus velit, bibendum nec libero quis, ornare euismod ligula. Vestibulum bibendum felis vulputate tortor ullamcorper, ac fermentum lorem interdum. Sed tincidunt placerat urna, vestibulum accumsan tortor gravida id.</p>
								<p>Cras nec pharetra risus, id bibendum ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras pulvinar, odio at laoreet blandit, purus mauris mollis lorem, at ultricies massa arcu vitae arcu. Quisque felis ante, mollis et tincidunt ut, sodales ac mi. Fusce convallis, nunc sit amet posuere malesuada, justo nisl sollicitudin justo, ut volutpat nisi metus nec dui. Phasellus vehicula fringilla iaculis. Quisque non velit ut diam rhoncus dictum.</p>
							</div>
							
							<div class="blog-social element bottom-shadow">
								<ul>
									<li>
										<a title="Facebook" href="#">
											<div class="group facebook-share">
												<div class="count facebook-count">24</div>
												<i class="fa fa-caret-down"></i>
												<span class="fb"><i class="fa fa-facebook"></i> facebook</span>
											</div>
										</a>
									</li>
									<li>
										<a title="Twitter" href="#">											
											<div class="group twitter-share">
												<div class="count twitter-count">69</div>
												<i class="fa fa-caret-down"></i>
												<span class="twitter"><i class="fa fa-twitter"></i> twitter</span>
											</div>
										</a>
									</li>
									<li>
										<a title="Pinterest" href="#">											
											<div class="group pinterest-share">
												<div class="count pinterest-count">11K</div>
												<i class="fa fa-caret-down"></i>
												<span class="pinterest"><i class="fa fa-pinterest"></i> pinterest</span>
											</div>
										</a>
									</li>
									<li>
										<a title="Google Plus" href="#">
											<div class="group gplus-share">
												<div class="count gplus-count">37</div>
												<i class="fa fa-caret-down"></i>
												<span class="gp"><i class="fa fa-google-plus"></i> google-plus</span>
											</div>
										</a>
									</li>
								</ul>								
							</div>
							
							<div class="single-post-comment">
								<!-- Section Header -->
								<h3 class="section-header">2 Comments</h3>
								<!-- Section Header /- -->
								
								<ul class="commentlist"> 
									<li>
										<div class="comment bottom-shadow">
											<span class="comment-image">
												<img alt="avatar image" src="images/blog/widget-recent-post-3.jpg" class="avatar">
											</span>
											<span class="comment-info d-text-c">
												Admin <span>December 2, 2012 at 1:38 pm</span>
											</span>
											<p>Wuisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero metus vel neque. Donec est enim, sagittis nec.</p>
											<a class="comment-reply-link d-text-c" href="#">Reply <i class="fa fa-angle-right"></i></a>
										</div>

										<ul class="children">
											<li>
												<div class="comment bottom-shadow">
													<span class="comment-image">
														<img alt="avatar image" src="images/blog/widget-recent-post-2.jpg" class="avatar">
													</span>
													<span class="comment-info d-text-c">
														Ajay Say- <span>December 12, 2012 at 2:00 pm</span>
													</span>
													<p>Wuisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero metus vel ne.</p>
													<a class="comment-reply-link d-text-c" href="#">Reply <i class="fa fa-angle-right"></i></a>
												</div>
											</li>
										</ul>
									</li>									
								</ul>
							</div>
							
							<div class="single-post-comment">
								<!-- Section Header -->
								<h3 class="section-header">Leave A Comment</h3>
								<!-- Section Header /- -->
								<div class="contact-form">
									<form class="form-horizontal">
										<div class="form-group">
											<label class="col-md-4" for="firstname">Your Name</label>
											<div class="col-md-8">
												<input type="text" placeholder="Enter Your Name" id="firstname" class="form-control">
											</div>
										</div>										 
										<div class="form-group">
											<label class="col-md-4" >Email</label>
											<div class="col-md-8">
												<input type="email" placeholder="Enter Your Email" id="txt_email" class="form-control">
											</div>
										</div>										 
										<div class="form-group">
											<label  class="col-md-4" >Website</label>
											<div class="col-md-8">
												<input type="email" placeholder="Enter Your url" id="web-email" class="form-control">
											</div>
										</div>
										<div class="form-group">
											<label class="col-md-4" >Your Comment </label>
											<div class="col-md-8">
												<textarea class="form-control"></textarea>
											</div>
										</div>
										<div class="drop-line bottom-shadow"></div>
										 <div class="form-group">
											<a href="#">lipsum dolar sit amet</a>	
											<input type="submit" class="btn btn-default  pull-right" value="post comment">
										</div>
									</form>
								</div>
							</div>
						</div>
					</article>
				</div>
				<div class="content-sidebar col-md-offset-1 col-md-4">
					<aside class="widget widget_search bottom-shadow">
						<form method="get" action="#" role="search" class="search">
							<input type="text" required class="form-control" placeholder="Enter term to serach" id="s" name="s">
							<span class="search-icon input-group-btn"><button type="submit" class="btn btn-xlg"></button></span>
						</form>
					</aside>
					<aside class="widget widget_categories bottom-shadow">
						<h2 class="widget-title"> Categories </h2>
						<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingOne">
									<h4 class="panel-title">
										<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
											Creative PSD <span class="pull-right">(2)</span>
										</a>
									</h4>
								</div>
								<div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
									<div class="panel-body">
										<ul>
											<li class="cat-item cactive">
												<a title="design" href="#">Ecommerce Template</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Multipurpose Template</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingTwo">
									<h4 class="panel-title">
										<a title="Creative Psd" class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
											User Interface <span class="pull-right">(4)</span>
										</a>
									</h4>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
									<div class="panel-body">
										<ul>
											<li class="cat-item cactive">
												<a title="design" href="#">Ecommerce Template</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Multipurpose Template</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Creative One Page PSD</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Artistic PSD Template</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingFour">
									<h4 class="panel-title">
									<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">PhotoShop Designs <span class="pull-right">(5)</span></a>
									</h4>
								</div>
								<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
									<div class="panel-body">
										<ul>
											<li class="cat-item cactive">
												<a title="design" href="#">Ecommerce Template</a>
											</li>
											<li class="cat-item cactive">
												<a title="design" href="#">Magento Template</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Multipurpose Template</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Creative One Page PSD</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Artistic PSD Template</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingThree">
									<h4 class="panel-title">
									<a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseThree">Site Template <span class="pull-right">(3)</span></a>
									</h4>
								</div>
								<div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
									<div class="panel-body">
										<ul>
											<li class="cat-item cactive">
												<a title="design" href="#">Ecommerce Template</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Multipurpose Template</a>
											</li>
											<li class="cat-item">
												<a title="design" href="#">Creative One Page PSD</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</aside>
					<aside class="widget widget_recent_entries">
						<h2 class="widget-title"> Latest Posts </h2>
						<ul>
							<li class="cat-item bottom-shadow">
								<a title="Latest Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-latest-pos-1.png" alt="post image" /></a>
								<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
									<h3><a title="Etiam" href="#">Etiam leo neque, fringilla m neci Aliquam vel justo.</a></h3>
									<p>Quisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
										<a title="Read More" href="#" class="read-more">Read More</a>						
								</div>
							</li>
							<li class="cat-item bottom-shadow">
								<a title="Latest Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-latest-pos-2.png" alt="post image" /></a>
								<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
									<h3><a title="Mauris" href="#">Mauris a lectus facilisis ipsum sollicitudin.</a></h3>
									<p>Muisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
									<a title="Read More" href="#" class="read-more">Read More</a>					
								</div>
							</li>
							<li class="cat-item bottom-shadow">
								<a title="Latest Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-latest-pos-3.png" alt="post image" /></a>
								<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
									<h3><a title="Suspendisse" href="#">Suspendisse metus risus, suscipit vel accumsan sed.</a></h3>
									<p>Uuisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
									<a title="Read More" href="#" class="read-more">Read More</a>					
								</div>
							</li>
						</ul>
					</aside>
					<aside class="widget widget_recent_post">
						<h2 class="widget-title"> Recent Post </h2>
						<div role="tabpanel">
							<!-- Nav tabs -->
							<ul class="nav nav-tabs bottom-shadow" role="tablist">
								<li role="presentation" class="active"><a title="Popular" href="#popular" aria-controls="popular" role="tab" data-toggle="tab">Popular</a></li>
								<li role="presentation"><a title="Comments" href="#comments" aria-controls="comments" role="tab" data-toggle="tab">Comments</a></li>
							</ul>
							<!-- Tab panes -->
							<div class="tab-content">
								<div role="tabpanel" class="tab-pane active" id="popular">
									<ul>
										<li class="cat-item bottom-shadow">
											<a title="Recent Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-recent-post-1.jpg" alt="recent post image" /></a>
											<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
												<h3><a title="Etiam" href="#">Etiam leo neque, fringilla m neci Aliquam vel justo.</a></h3>
												<p>Quisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
													<a title="Read More" href="#" class="read-more">Read More</a>						
											</div>
										</li>
										<li class="cat-item bottom-shadow">
											<a title="Recent Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-recent-post-2.jpg" alt="recent post image" /></a>
											<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
												<h3><a title="Mauris" href="#">Mauris a lectus facilisis ipsum sollicitudin.</a></h3>
												<p>Muisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
												<a title="Read More" href="#" class="read-more">Read More</a>					
											</div>
										</li>
										<li class="cat-item bottom-shadow">
											<a title="Recent Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-recent-post-3.jpg" alt="recent post image" /></a>
											<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
												<h3><a title="Suspendisse" href="#">Suspendisse metus risus, suscipit vel accumsan sed.</a></h3>
												<p>Uuisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
												<a title="Read More" href="#" class="read-more">Read More</a>					
											</div>
										</li>
									</ul>
								</div>
								<div role="tabpanel" class="tab-pane" id="comments">
									<ul>
										<li class="cat-item bottom-shadow">
											<a title="Recent Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-recent-post-1.jpg" alt="recent post image" /></a>
											<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
												<h3><a title="Etiam" href="#">Etiam leo neque, fringilla m neci Aliquam vel justo.</a></h3>
												<p>Quisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
													<a title="Read More" href="#" class="read-more">Read More</a>						
											</div>
										</li>
										<li class="cat-item bottom-shadow">
											<a title="Recent Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-recent-post-2.jpg" alt="recent post image" /></a>
											<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
												<h3><a title="Mauris" href="#">Mauris a lectus facilisis ipsum sollicitudin.</a></h3>
												<p>Muisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
												<a title="Read More" href="#" class="read-more">Read More</a>					
											</div>
										</li>
										<li class="cat-item bottom-shadow">
											<a title="Recent Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-recent-post-3.jpg" alt="recent post image" /></a>
											<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
												<h3><a title="Suspendisse" href="#">Suspendisse metus risus, suscipit vel accumsan sed.</a></h3>
												<p>Uuisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
												<a title="Read More" href="#" class="read-more">Read More</a>					
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</aside>
					<aside class="widget widget_recent_tweets">
						<h2 class="widget-title"> Recent Tweets</h2>
						<ul>
							<li>
								<a title="Twitter" href="#"><i class="fa fa-twitter"></i><span>@webstrot</span></a>
								<p>2014's most memorable moments happened on Twitter. Explore the #YearonTwitter<a href="#"> http://2014.twitter.com </a></p>
								<a title="Url" href="#">www.webstrot.com</a>
								<span>10:26 PM - 12 Dec 2014</span>
							</li>
							<li>
								<a title="Twitter" href="#"><i class="fa fa-twitter"></i><span>@webstrot</span></a>
								<p>Men have become the tools of their tools.</p>
								<a title="Time" href="#">www.webstrot.com</a>
								<span>10:26 PM - 12 Dec 2014</span>
							</li>
						</ul>
					</aside>
				</div>
			</div>
		</div><!-- Container /- -->
	</div><!-- Blog-Content /- -->
</asp:Content>
