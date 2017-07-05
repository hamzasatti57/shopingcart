<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="12_blog.aspx.cs" Inherits="Project._12_blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    	<!-- Page Breadcrumb -->
	<!-- container -->
	<div class="container">
		<div class="page-breadcrumb">
			<ol class="breadcrumb">
				<li><a title="Home" href="index.aspx">Home</a></li>
				<li class="active">BLog Categories</li>
			</ol>
			<div class="return-home-link pull-right">
				<a title="Return to home page" href="index.aspx">return to home page</a>
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
								<h2 class="entry-title"><a href="13_single-blog-post.aspx">Blog Post  (Slideshow)
								<span>Detail view of relevent post</span></a></h2>
							</header>
							<footer class="entry-footer">
								<span class="posted-on">
									<span class="sr-only">Posted on </span>
									<a title="Date" rel="bookmark" href="#">
										<span class="entry-date">04/12/14</span>
									</a>
								</span>
								<span class="comments-link">
									<a title="Date" href="#">12</a>
								</span>		
								<span class="byline">
									<span class="author vcard">
										<span class="sr-only">Author </span>
										<a title="Artistimran" href="#" class="url fn n">Artistimran</a>
									</span>
								</span>
							</footer>
							<div class="entry-content">
								<p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
							</div>
						</div>
					</article>
					<article class="type-post">
						<div class="post-format col-md-2 col-sm-2">
							<h3 class="entry-date">16<span>DEC</span></h3>
							<h2 class="post-formate-icon"><img src="images/blog/picture-icon.png" alt="picture-icon"></h2>
						</div>
						<div class="col-md-10 col-sm-10">
							<div class="entry-cover">						
								<a title="Slider Image" href="#"><img src="images/blog/blog-post-2.png" alt="post thumbnail"/></a>
							</div>
							<header class="entry-header">
								<h2 class="entry-title"><a href="13_single-blog-post.aspx">Blog Post  (Static Image)
								<span>Detail view of relevent post</span></a></h2>
							</header>
							<footer class="entry-footer">
								<span class="posted-on">
									<span class="sr-only">Posted on </span>
									<a title="Date" rel="bookmark" href="#">
										<span class="entry-date">04/12/14</span>
									</a>
								</span>
								<span class="comments-link">
									<a title="Date" href="#">12</a>
								</span>		
								<span class="byline">
									<span class="author vcard">
										<span class="sr-only">Author </span>
										<a title="Artistimran" href="#" class="url fn n">Artistimran</a>
									</span>
								</span>
							</footer>
							<div class="entry-content">
								<p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
							</div>
						</div>
					</article>
					<article class="type-post video">
						<div class="post-format col-md-2 col-sm-2">
							<h3 class="entry-date">16<span>DEC</span></h3>
							<h2 class="post-formate-icon"><img src="images/blog/video-icon.png" alt="video" /></h2>
						</div>
							
						<div class="col-md-10 col-sm-10">
							<div class="entry-cover">						
								<iframe src="http://player.vimeo.com/video/28425601?title=0&amp;byline=0&amp;portrait=0"></iframe>
							</div>
							<header class="entry-header">
								<h2 class="entry-title"><a href="13_single-blog-post.aspx">Blog Post  (Video)
								<span>Detail view of relevent post</span></a></h2>
							</header>
							<footer class="entry-footer">
								<span class="posted-on">
									<span class="sr-only">Posted on </span>
									<a title="Date" rel="bookmark" href="#">
										<span class="entry-date">04/12/14</span>
									</a>
								</span>
								<span class="comments-link">
									<a title="Date" href="#">12</a>
								</span>		
								<span class="byline">
									<span class="author vcard">
										<span class="sr-only">Author </span>
										<a title="Artistimran" href="#" class="url fn n">Artistimran</a>
									</span>
								</span>
							</footer>
							<div class="entry-content">
								<p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
							</div>
						</div>
					</article>
					<article class="type-post">
						<div class="post-format col-md-2 col-sm-2">
							<h3 class="entry-date">16<span>DEC</span></h3>
							<h2 class="post-formate-icon"><img src="images/blog/music-icon.png" alt="music-icon"></h2>
						</div>
							
						<div class="col-md-10 col-sm-10">
							<div class="entry-cover">						
								<iframe src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/149578188&amp;color=ff5500&amp;auto_play=false&amp;hide_related=false&amp;show_artwork=true"></iframe>
							</div>
							<header class="entry-header">
								<h2 class="entry-title"><a href="13_single-blog-post.aspx">Blog Post  (Audio)
								<span>Detail view of relevent post</span></a></h2>
							</header>
							<footer class="entry-footer">
								<span class="posted-on">
									<span class="sr-only">Posted on </span>
									<a title="Date" rel="bookmark" href="#">
										<span class="entry-date">04/12/14</span>
									</a>
								</span>
								<span class="comments-link">
									<a title="Date" href="#">12</a>
								</span>		
								<span class="byline">
									<span class="author vcard">
										<span class="sr-only">Author </span>
										<a title="Date" href="#" class="url fn n">Artistimran</a>
									</span>
								</span>
							</footer>
							<div class="entry-content">
								<p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
							</div>
						</div>
					</article>
					
					<article class="type-post new-post">
						<div class="post-format col-md-2 col-sm-2">
							<h3 class="entry-date">16<span>DEC</span></h3>
							<h2 class="post-formate-icon"><img src="images/blog/picture-icon.png" alt="picture-icon"></h2>
						</div>
						<div class="col-md-10 col-sm-10">
							<div class="entry-cover">						
								<a title="Blog Post" href="#"><img src="images/blog/blog-post-2.png" alt="post thumbnail"/></a>
							</div>
							<header class="entry-header">
								<h2 class="entry-title"><a href="13_single-blog-post.aspx">Blog Post  (Static Image)
								<span>Detail view of relevent post</span></a></h2>
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
								<p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
							</div>
						</div>
					</article>
					
					<article class="type-post new-post">
						<div class="post-format col-md-2 col-sm-2">
							<h3 class="entry-date">16<span>DEC</span></h3>
							<h2 class="post-formate-icon"><img src="images/blog/picture-icon.png" alt="picture-icon"></h2>
						</div>
						<div class="col-md-10 col-sm-10">
							<div class="entry-cover">						
								<a title="Blog Post" href="#"><img src="images/blog/blog-post-2.png" alt="post thumbnail"/></a>
							</div>
							<header class="entry-header">
								<h2 class="entry-title"><a href="13_single-blog-post.aspx">Blog Post  (Static Image)
								<span>Detail view of relevent post</span></a></h2>
							</header>
							<footer class="entry-footer">
								<span class="posted-on">
									<span class="sr-only">Posted on </span>
									<a title="Date" rel="bookmark" href="#">
										<span class="entry-date">04/12/14</span>
									</a>
								</span>
								<span class="comments-link">
									<a title="Cooment" href="#">12</a>
								</span>		
								<span class="byline">
									<span class="author vcard">
										<span class="sr-only">Author </span>
										<a title="Artistimran" href="#" class="url fn n">Artistimran</a>
									</span>
								</span>
							</footer>
							<div class="entry-content">
								<p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
							</div>
						</div>
					</article>
				</div>
				<div class="content-sidebar col-md-offset-1 col-md-4">
					<aside class="widget widget_search bottom-shadow" runat="server">
						<form method="get" action="#" role="search" class="search" runat="server">
							<input type="text" required class="form-control" placeholder="Enter term to serach" id="s" name="s" runat="server">
							<span class="search-icon input-group-btn" runat="server"><button type="submit" class="btn btn-xlg" runat="server"></button></span>
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
								<a title="Recent Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-latest-pos-1.png" alt="post image" /></a>
								<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
									<h3><a title="Elite Leo" href="#">Etiam leo neque, fringilla m neci Aliquam vel justo.</a></h3>
									<p>Quisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
										<a href="#" class="read-more">Read More</a>						
								</div>
							</li>
							<li class="cat-item bottom-shadow">
								<a title="Latest Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-latest-pos-2.png" alt="post image" /></a>
								<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
									<h3><a href="#">Mauris a lectus facilisis ipsum sollicitudin.</a></h3>
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
												<h3><a title="Etiam Leo" href="#">Etiam leo neque, fringilla m neci Aliquam vel justo.</a></h3>
												<p>Quisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
													<a title="Read More" href="#" class="read-more">Read More</a>						
											</div>
										</li>
										<li class="cat-item bottom-shadow">
											<a title="Recent Post" href="#" class="post-thumbnail col-md-3 col-sm-2 col-xs-2"><img src="images/blog/widget-recent-post-2.jpg" alt="recent post image" /></a>
											<div class="latest-post-content col-md-9 col-sm-10 col-xs-10">
												<h3><a  title="Mauris" href="#">Mauris a lectus facilisis ipsum sollicitudin.</a></h3>
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
												<h3><a title="Etiam Leo" href="#">Etiam leo neque, fringilla m neci Aliquam vel justo.</a></h3>
												<p>Quisque finibus eleifend elit, imsellus auctor facilisis mollis. Luctus libero.</p>
													<a title="Read More"  href="#" class="read-more">Read More</a>						
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
					<aside id="twitter_update_list" class="widget widget_recent_tweets">
						<h2 class="widget-title"> Recent Tweets</h2>
						<ul>
							<li>
								<a title="webstrot" href="#"><i class="fa fa-twitter"></i><span>@webstrot</span></a>
								<p>2014's most memorable moments happened on Twitter. Explore the #YearonTwitter<a href="#"> http://2014.twitter.com </a></p>
								<a title="Url" href="#">www.webstrot.com</a>
								<span>10:26 PM - 12 Dec 2014</span>
							</li>
							<li>
								<a title="webstrot" href="#"><i class="fa fa-twitter"></i><span>@webstrot</span></a>
								<p>Men have become the tools of their tools.</p>
								<a title="Url" href="#">www.webstrot.com</a>
								<span>10:26 PM - 12 Dec 2014</span>
							</li>
						</ul>
					</aside>
				</div>
				
				<div class="loading">
					<a title="Loading Icon" href="#">
						<img src="images/load.gif" alt="loading icon" />
						<p>click here for more products</p>
					</a>
				</div>
			</div>
		</div><!-- Container /- -->
	</div><!-- Blog-Content /- -->
	
</asp:Content>
