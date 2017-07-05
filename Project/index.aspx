<%@ Page Title="" Language="C#" MasterPageFile="~/LuxuryShop.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Project.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <!-- Slider Section -->
    <div id="slider-section" class="slider-section">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="images/slider/slide-1.jpg" alt="slide-1">
                    <div class="container">
                        <div class="slider-box">
                            <h3>Electronics</h3>
                            <h2>Fresh Styles</h2>
                            <p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise. </p>
                            <button class="btn">Button</button>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img src="images/slider/slide-2.jpg" alt="slide-1">
                    <div class="container">
                        <div class="slider-box">
                            <h3>Electronics</h3>
                            <h2>Fresh Styles</h2>
                            <p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise. </p>
                            <button class="btn">Button</button>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img src="images/slider/slide-3.jpg" alt="slide-2">
                    <div class="container">
                        <div class="slider-box">
                            <h3>Electronics</h3>
                            <h2>Fresh Styles</h2>
                            <p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise. </p>
                            <button class="btn">Button</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Controls -->
            <a title="Previous" class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="fa fa-angle-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a title="Next" class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="fa fa-angle-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <!-- Slider Section /- -->

    <!-- Category Section -->
    <div id="category-section" class="category-section bottom-shadow">
        <!-- container -->
        <div class="container">
            <div class="col-md-3 categories-title col-sm-4">
                <h3>Special Offer’s and Discount</h3>
            </div>
            <div class="col-md-6 col-sm-4">
                <h3>70,000+ Collection</h3>
                <h4>500+ Stylish Brand’s</h4>
            </div>
            <div class="col-md-3 col-sm-4 categories-title">
                <h3>Free 30 Days Returns</h3>
            </div>
            <div class="category-box-main categories-slider">
                <!-- Owl Carousel -->
                <div id="categories-list" class="owl-carousel owl-theme our-partner">
                    <div class="item">
                        <div class="category-box">
                            <span class="sale">+500</span>
                            <a title="Watches" href="02_categories.aspx">
                                <img src="images/category/cat-img-1.jpg" alt="cat-img" />
                                <span>Electronic</span>
                                <div class="cat-hover"></div>
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="category-box">
                            <a title="Watches" href="02_categories.aspx">
                                <img src="images/category/cat-img-2.jpg" alt="cat-img" />
                                <span>Electronic</span>
                                <div class="cat-hover"></div>
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="category-box">
                            <span class="new">New</span>
                            <a title="Watches" href="02_categories.aspx">
                                <img src="images/category/cat-img-3.jpg" alt="cat-img" />
                                <span>Electronic</span>
                                <div class="cat-hover"></div>
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="category-box">
                            <a title="Watches" href="02_categories.aspx">
                                <img src="images/category/cat-img-4.jpg" alt="cat-img" />
                                <span>Electronic</span>
                                <div class="cat-hover"></div>
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="category-box">
                            <span class="new">New</span>
                            <a title="Watches" href="02_categories.aspx">
                                <img src="images/category/cat-img-5.jpg" alt="cat-img" />
                                <span>Electronic</span>
                                <div class="cat-hover"></div>
                            </a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="category-box">
                            <a title="Watches" href="02_categories.aspx">
                                <img src="images/category/cat-img-6.jpg" alt="cat-img" />
                                <span>Electronic</span>
                                <div class="cat-hover"></div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- container /- -->
    </div>
    <!-- Category Section /- -->

    <!-- Feature Product -->
    <section id="featured-products" class="featured-products bottom-shadow">
        <!-- container -->
        <div class="container">
            <!-- Section Header -->
            <div class="section-header">
                <h3>Featured products</h3>
                <p>Customer satisfaction is measured quarterly through Client Heartbeat and is tied directly to Customer Responsive franchise.Connecting with customers and building communities takes more effect than typical social media acquisition strategies.</p>
            </div>
            <!-- Section Header /- -->

            <div class="category-box-main product-box-main">
                <div class="col-md-3 col-sm-6 col-xs-6 main-product">
                    <div class="category-box product-box">
                        <span class="sale">sales</span>
                        <div class="inner-product">
                            <img src="images/featured/featured-1.jpg" alt="featured-img" />
                            <div class="product-box-inner">
                                <ul>
                                    <li><a title="Eye" href="images/featured/featured-1.jpg"><i class="fa fa-eye"></i></a></li>
                                    <li><a title="Heart" href="#"><i class="fa fa-heart"></i></a></li>
                                </ul>
                                <a title="Add to cart" href="#" class="btn">add to cart</a>
                            </div>
                        </div>
                    </div>
                    <a href="#" class="product-title">Luxury Electronic</a>
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
                            <img src="images/featured/featured-2.jpg" alt="featured-img" />
                            <div class="product-box-inner">
                                <ul>
                                    <li><a title="Eye" href="images/featured/featured-2.jpg"><i class="fa fa-eye"></i></a></li>
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
                        <span class="sale">sales</span>
                        <div class="inner-product">
                            <img src="images/featured/featured-3.jpg" alt="featured-img" />
                            <div class="product-box-inner">
                                <ul>
                                    <li><a title="Eye" href="images/featured/featured-3.jpg"><i class="fa fa-eye"></i></a></li>
                                    <li><a title="Heart" href="#"><i class="fa fa-heart"></i></a></li>
                                </ul>
                                <a title="Add to cart" href="#" class="btn">add to cart</a>
                            </div>
                        </div>
                    </div>
                    <a href="#" class="product-title">Luxury Electronic</a>
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
                            <img src="images/featured/featured-4.jpg" alt="featured-img" />
                            <div class="product-box-inner">
                                <ul>
                                    <li><a title="Eye" href="images/featured/featured-4.jpg"><i class="fa fa-eye"></i></a></li>
                                    <li><a title="Heart" href="#"><i class="fa fa-heart"></i></a></li>
                                </ul>
                                <a href="#" class="btn">add to cart</a>
                            </div>
                        </div>
                    </div>
                    <a href="#" class="product-title">Luxury Electronic</a>
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
                            <img src="images/featured/featured-5.jpg" alt="featured-img" />
                            <div class="product-box-inner">
                                <ul>
                                    <li><a title="Eye" href="images/featured/featured-5.jpg"><i class="fa fa-eye"></i></a></li>
                                    <li><a title="Heart" href="#"><i class="fa fa-heart"></i></a></li>
                                </ul>
                                <a title="Add to cart" href="#" class="btn">add to cart</a>
                            </div>
                        </div>
                    </div>
                    <a href="#" class="product-title">Luxury Electronic</a>
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
                            <img src="images/featured/featured-6.jpg" alt="featured-img" />
                            <div class="product-box-inner">
                                <ul>
                                    <li><a title="Eye" href="images/featured/featured-6.jpg"><i class="fa fa-eye"></i></a></li>
                                    <li><a title="Heart" href="#"><i class="fa fa-heart"></i></a></li>
                                </ul>
                                <a title="Add to cart" href="#" class="btn">add to cart</a>
                            </div>
                        </div>
                    </div>
                    <a href="#" class="product-title">Luxury Electronic</a>
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
                            <img src="images/featured/featured-7.jpg" alt="featured-img" />
                            <div class="product-box-inner">
                                <ul>
                                    <li><a title="Eye" href="images/featured/featured-7.jpg"><i class="fa fa-eye"></i></a></li>
                                    <li><a title="Heart" href="#"><i class="fa fa-heart"></i></a></li>
                                </ul>
                                <a href="#" class="btn">add to cart</a>
                            </div>
                        </div>
                    </div>
                    <a href="#" class="product-title">Luxury Electronic</a>
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
                            <img src="images/featured/featured-8.jpg" alt="featured-img" />
                            <div class="product-box-inner">
                                <ul>
                                    <li><a title="Eye" href="images/featured/featured-8.jpg"><i class="fa fa-eye"></i></a></li>
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
        </div>
        <!-- container /- -->
    </section>
    <!-- Feature Product /- -->

    <!-- Feature Product -->
    <section id="blog-section" class="blog-section bottom-shadow">
        <!-- container -->
        <div class="container">
            <!-- Section Header -->
            <div class="section-header">
                <h3>Latest From Our Blog</h3>
            </div>
            <!-- Section Header /- -->

            <div class="col-md-3 col-sm-4">
                <div class="badge-box">
                    <img src="images/blog/badge-img.jpg" alt="offer img" />
                    <div class="badge-icon">
                        <img src="images/blog/badge-icon.png" alt="badge icon" />
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-sm-4 blog-content">
                <article>
                    <div class="col-md-4 col-sm-4 col-xs-4 ow-left-padding">
                        <a class="post-thumbnail">
                            <img src="images/blog/post-thumbnail-1.jpg" alt="post-thumbnail" /></a>
                    </div>
                    <div class="col-md-8 col-sm-8 col-xs-8">
                        <header class="entry-header">
                            <h2 class="entry-title"><a href="#">Even a lion , nor , fringilla eget sometimes nec, Aliquam vel justo.</a></h2>
                        </header>
                        <footer class="entry-footer">
                            <span class="posted-on">
                                <span class="sr-only">Posted on </span>
                                <a rel="bookmark" href="#">
                                    <span class="entry-date">04/12/14</span>
                                </a>
                            </span>
                            <span class="comments-link">
                                <a href="#">12</a>
                            </span>
                            <span class="byline">
                                <span class="author vcard">
                                    <span class="sr-only">Author </span>
                                    <a href="#" class="url fn n">Artistimran</a>
                                </span>
                            </span>
                        </footer>
                        <div class="entry-content">
                            <p>Each of the ends of the eleifend elit, and real estate with great dignissim a. Typically the author of the boat .</p>
                        </div>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </article>

                <article>
                    <div class="col-md-4 col-sm-4 col-xs-4 ow-left-padding">
                        <a class="post-thumbnail">
                            <img src="images/blog/post-thumbnail-2.jpg" alt="post-thumbnail" /></a>
                    </div>
                    <div class="col-md-8 col-sm-8 col-xs-8">
                        <header class="entry-header">
                            <h2 class="entry-title"><a href="#">GOLD at mollis dolor quis varius massa. Semper sit mass .</a></h2>
                        </header>
                        <footer class="entry-footer">
                            <span class="posted-on">
                                <span class="sr-only">Posted on </span>
                                <a rel="bookmark" href="#">
                                    <span class="entry-date">03/12/14</span>
                                </a>
                            </span>
                            <span class="comments-link">
                                <a href="#">55</a>
                            </span>
                            <span class="byline">
                                <span class="author vcard">
                                    <span class="sr-only">Author </span>
                                    <a title="" href="#" class="url fn n">Ajay Suryawanshi</a>
                                </span>
                            </span>
                        </footer>
                        <div class="entry-content">
                            <p>Each of the ends of the eleifend elit, and real estate with great dignissim a. Typically the author of the boat </p>
                        </div>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </article>
            </div>

            <div class="col-md-3 col-sm-4">
                <div class="badge-box">
                    <img src="images/blog/badge-img-2.jpg" alt="offer img" />
                    <div class="middle-add">
                        <h3>Take a walk on the wild side</h3>
                        <a title="Read More" href="#" class="read-more">Read More</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Container /- -->
    </section>

</asp:Content>
