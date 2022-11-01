<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Halbook.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="slider-area">
			<div class="block-slider block-slider4">
				<ul class="" id="bxslider-home4">
					<li>
                        <asp:Image ID="imgslide1" runat="server" ImageUrl="~/img/slide1.png" alt="Slide"/>
						<div class="caption-group">
							<h2 class="caption title">
								Muôn kiếp <span class="primary">nhân sinh</span>
							</h2>
							<h4 class="caption subtitle">Nguyễn Phong</h4>
							<a class="caption button-radius" href="Single-product.aspx"><span class="icon"></span>Mua ngay</a>
						</div>
					</li>
					<li>
                        <asp:Image ID="imgslide2" runat="server" ImageUrl="~/img/slide2.png" alt="Slide"/>
						<div class="caption-group">
							<h2 class="caption title">
								Bố <span class="primary">Già</span>
							</h2>
							<h4 class="caption subtitle">Truyện đang được thịnh hành</h4>
							<a class="caption button-radius" href="Single-product.aspx"><span class="icon"></span>Mua ngay</a>
						</div>
					</li>
					<li>
                        <asp:Image ID="imgslide3" runat="server" ImageUrl="~/img/slide3.png" alt="Slide"/>
						<div class="caption-group">
							<h2 class="caption title">
								Đọc sách <span class="primary">như một <strong>nghệ thuật</strong></span>
							</h2>
							<h4 class="caption subtitle">Mortimer J.Adler</h4>
							<a class="caption button-radius" href="Single-product.aspx"><span class="icon"></span>Mua ngay</a>
						</div>
					</li>
					<li>
                        <asp:Image ID="imgslide4" runat="server" ImageUrl="~/img/slide4.png" alt="Slide"/>
						<div class="caption-group">
						  <h2 class="caption title">
								Mua 1 <span class="primary"> <strong>tặng 1</strong></span>
							</h2>
							<h4 class="caption subtitle">Cải thiện bản thân</h4>
							<a class="caption button-radius" href="Single-product.aspx"><span class="icon"></span>Mua ngay</a>
						</div>
					</li>
				</ul>
			</div>
    </div>

    <div class="promo-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="single-promo promo1">
                        <i class="fa fa-refresh"></i><br />
                        <asp:Label ID="Label1" runat="server" Text="Hoàn trả trong 7 ngày"></asp:Label>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="single-promo promo2">
                        <i class="fa fa-truck"></i><br />
                        <asp:Label ID="Label2" runat="server" Text="Vận chuyển miễn phí"></asp:Label>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="single-promo promo3">
                        <i class="fa fa-lock"></i><br />
                        <asp:Label ID="Label3" runat="server" Text="Thanh toán an toàn"></asp:Label>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="single-promo promo4">
                        <i class="fa fa-gift"></i><br />
                        <asp:Label ID="Label4" runat="server" Text="Sản phẩm mới"></asp:Label>
                    </div>
                </div>
            </div>
        </div>
    </div> 
    
    <div class="maincontent-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="latest-product">
                        <h2 class="section-title">Sản phẩm mới nhất</h2>
                        <div class="product-carousel">
                            <div class="single-product">
                                <div class="product-f-image">
                                    <asp:Image ID="Image7" runat="server" ImageUrl="~/img/product-1.jpg"/>
                                    <div class="product-hover">
                                        <a href="Cart.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label13" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                        <a href="Single-product.aspx" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label10" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                    </div>
                                </div>
                                
                                <h2><a href="Single-product.aspx">Samsung Galaxy s5- 2015</a></h2>
                                
                                <div class="product-carousel-price">
                                    <ins>$700.00</ins> <del>$100.00</del>
                                </div> 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <asp:Image ID="Image8" runat="server" ImageUrl="~/img/product-2.jpg"/>
                                    <div class="product-hover">
                                        <a href="Cart.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label5" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                        <a href="Single-product.aspx" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label11" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                    </div>
                                </div>
                                
                                <h2>Nokia Lumia 1320</h2>
                                <div class="product-carousel-price">
                                    <ins>$899.00</ins> <del>$999.00</del>
                                </div> 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <asp:Image ID="Image9" runat="server" ImageUrl="~/img/product-3.jpg"/>
                                    <div class="product-hover">
                                        <a href="Cart.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label6" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                        <a href="Single-product.aspx" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label12" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                    </div>
                                </div>
                                
                                <h2>LG Leon 2015</h2>

                                <div class="product-carousel-price">
                                    <ins>$400.00</ins> <del>$425.00</del>
                                </div>                                 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <asp:Image ID="Image10" runat="server" ImageUrl="~/img/product-4.jpg"/>
                                    <div class="product-hover">
                                        <a href="Cart.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label7" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                        <a href="Single-product.aspx" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label14" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                    </div>
                                </div>
                                
                                <h2><a href="Single-product.aspx">Sony microsoft</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$200.00</ins> <del>$225.00</del>
                                </div>                            
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <asp:Image ID="Image11" runat="server" ImageUrl="~/img/product-5.jpg"/>
                                    <div class="product-hover">
                                        <a href="Cart.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label8" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                        <a href="Single-product.aspx" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label15" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                    </div>
                                </div>
                                
                                <h2>iPhone 6</h2>

                                <div class="product-carousel-price">
                                    <ins>$1200.00</ins> <del>$1355.00</del>
                                </div>                                 
                            </div>
                            <div class="single-product">
                                <div class="product-f-image">
                                    <asp:Image ID="Image12" runat="server" ImageUrl="~/img/product-6.jpg"/>
                                    <div class="product-hover">
                                        <a href="Cart.aspx" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label9" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                        <a href="Single-product.aspx" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label16" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                    </div>
                                </div>
                                
                                <h2><a href="Single-product.aspx">Samsung gallaxy note 4</a></h2>

                                <div class="product-carousel-price">
                                    <ins>$400.00</ins>
                                </div>                            
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="brands-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="brand-wrapper">
                        <div class="brand-list">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/image1.png"/>
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/img/image2.png"/>
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/img/image3.png"/>
                            <asp:Image ID="Image4" runat="server" ImageUrl="~/img/image4.png"/>
                            <asp:Image ID="Image5" runat="server" ImageUrl="~/img/image5.png"/>
                            <asp:Image ID="Image6" runat="server" ImageUrl="~/img/image6.png"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="product-widget-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="single-product-widget">
                        <h2 class="product-wid-title">Sản phẩm bán chạy</h2>
                        <a href="#" class="wid-view-more">Xem tất cả</a>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <asp:Image ID="Image13" runat="server" class="product-thumb" ImageUrl="~/img/product-thumb-1.jpg"/></a>
                            <h2><a href="Single-product.aspx">Sony Smart TV - 2015</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <asp:Image ID="Image14" runat="server" class="product-thumb" ImageUrl="~/img/product-thumb-2.jpg" /></a>
                            <h2><a href="Single-product.aspx">Apple new mac book 2015</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <asp:Image ID="Image15" runat="server" class="product-thumb" ImageUrl="~/img/product-thumb-3.jpg" /></a>
                            <h2><a href="Single-product.aspx">Apple new i phone 6</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="single-product-widget">
                        <h2 class="product-wid-title">Sản phẩm hot</h2>
                        <a href="#" class="wid-view-more">Xem tất cả</a>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <asp:Image ID="Image17" runat="server" class="product-thumb" ImageUrl="~/img/product-thumb-4.jpg" /></a>
                            <h2><a href="Single-product.aspx">Sony playstation microsoft</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <asp:Image ID="Image16" runat="server" class="product-thumb" ImageUrl="~/img/product-thumb-1.jpg" /></a>
                            <h2><a href="Single-product.aspx">Sony Smart Air Condtion</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <asp:Image ID="Image18" runat="server" class="product-thumb" ImageUrl="~/img/product-thumb-2.jpg" /></a>
                            <h2><a href="Single-product.aspx">Samsung gallaxy note 4</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="single-product-widget">
                        <h2 class="product-wid-title">Sản phẩm mới</h2>
                        <a href="#" class="wid-view-more">Xem tất cả</a>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <img src="img/product-thumb-3.jpg" alt="" class="product-thumb"></a>
                            <h2><a href="Single-product.aspx">Apple new i phone 6</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <asp:Image ID="Image19" runat="server" class="product-thumb" ImageUrl="~/img/product-thumb-4.jpg" /></a>
                            <h2><a href="Single-product.aspx">Samsung gallaxy note 4</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                        <div class="single-wid-product">
                            <a href="Single-product.aspx">
                                <asp:Image ID="Image20" runat="server" class="product-thumb" ImageUrl="~/img/product-thumb-1.jpg" /></a>
                            <h2><a href="Single-product.aspx">Sony playstation microsoft</a></h2>
                            <div class="product-wid-rating">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="product-wid-price">
                                <ins>$400.00</ins> <del>$425.00</del>
                            </div>                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
