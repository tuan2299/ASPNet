<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Single-product.aspx.cs" Inherits="Halbook.Single_product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="product-big-title-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="product-bit-title text-center">
                        <h2>Chi tiết sản phẩm</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    
    <div class="single-product-area">
        <div class="zigzag-bottom"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="single-sidebar">
                        <h2 class="sidebar-title">Tìm kiếm sản phẩm</h2>
                        <div>
                            <asp:TextBox ID="txtsearch" runat="server" placeholder="Nhập tên sản phẩm cần tìm..." type="text"></asp:TextBox>
                            <asp:Button ID="btnsearch" runat="server" Text="Tìm kiếm" type="submit"/>
                        </div>
                    </div>
                    
                    <div class="single-sidebar">
                        <h2 class="sidebar-title">Có thể bạn cũng muốn</h2>
                        <div class="thubmnail-recent">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/product-thumb-1.jpg" class="recent-thumb"/>
                            <h2><a href="#">
                                <asp:Label ID="Label19" runat="server" Text="Sony Smart TV - 2015"></asp:Label></a></h2>
                            <div class="product-sidebar-price">
                                <ins>$700.00</ins> <del>$100.00</del>
                            </div>                             
                        </div>
                        <div class="thubmnail-recent">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/img/product-thumb-1.jpg" class="recent-thumb"/>
                            <h2><a href="#">
                                <asp:Label ID="Label20" runat="server" Text="Sony Smart TV - 2015"></asp:Label></a></h2>
                            <div class="product-sidebar-price">
                                <ins>$700.00</ins> <del>$100.00</del>
                            </div>                             
                        </div>
                        <div class="thubmnail-recent">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/img/product-thumb-1.jpg" class="recent-thumb"/>
                            <h2><a href="#">
                                <asp:Label ID="Label21" runat="server" Text="Sony Smart TV - 2015"></asp:Label></a></h2>
                            <div class="product-sidebar-price">
                                <ins>$700.00</ins> <del>$100.00</del>
                            </div>                             
                        </div>
                        <div class="thubmnail-recent">
                            <asp:Image ID="Image4" runat="server" ImageUrl="~/img/product-thumb-1.jpg" class="recent-thumb"/>
                            <h2><a href="#">
                                <asp:Label ID="Label22" runat="server" Text="Sony Smart TV - 2015"></asp:Label></a></h2>
                            <div class="product-sidebar-price">
                                <ins>$700.00</ins> <del>$100.00</del>
                            </div>                             
                        </div>
                    </div>
                </div>
                
                <div class="col-md-8">
                    <div class="product-content-right">
                        <div class="product-breadcroumb">
                            <a href="Default.aspx">Trang chủ</a>
                            <a href="#">Sản phẩm</a>
                            <a href="#">Nhà Giả Kim</a>
                        </div>
                        
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="product-images">
                                    <div class="product-main-img">
                                        <asp:Image ID="Image5" runat="server" ImageUrl="~/img/ngk1.jpg"/>
                                    </div>
                                    
                                    <div class="product-gallery">
                                        <asp:Image ID="Image6" runat="server" ImageUrl="~/img/ngk1.jpg"/>
                                        <asp:Image ID="Image7" runat="server" ImageUrl="~/img/ngk3.jpg"/>
                                        <asp:Image ID="Image8" runat="server" ImageUrl="~/img/ngk4.jpg"/>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-sm-6">
                                <div class="product-inner">
                                    <h2 class="product-name">Sony Smart TV - 2015</h2>
                                    <div class="product-inner-price">
                                        <ins>$700.00</ins> <del>$100.00</del>
                                    </div>    
                                    
                                    <div class="cart">
                                        <div class="quantity">
                                            <asp:TextBox ID="txtsoluong" runat="server" type="number" size="4" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1"></asp:TextBox>
                                        </div>
                                        <asp:Button ID="btnadd" runat="server" Text="Thêm vào giỏ" class="add_to_cart_button" type="submit"/>
                                    </div>   <br />
                                    
                                    <div class="product-inner-category">
                                        <p>Danh mục: <a href="#">Kỹ năng sống</a>. Thẻ: <a href="#">Tuyệt vời</a>, <a href="#">tốt nhất</a>, <a href="#">giảm giá</a>, <a href="#">sách</a>. </p>
                                    </div> 
                                    
                                    <div role="tabpanel">
                                        <ul class="product-tab" role="tablist">
                                            <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Mô tả</a></li>
                                        </ul>
                                        <div class="tab-content">
                                            <div role="tabpanel" class="tab-pane fade in active" id="home">
                                                <h2>Mô tả sản phẩm</h2>  
                                                <p>- Có một giấc mơ để trở thành hiện thực khiến cho cuộc sống trở nên thú vị hơn – “Nhà giả kim”</p>
                                                <p>Chúng ta đã bao giờ mơ ước chưa? Chúng ta đã bao giờ băn khoăn về cuộc sống và mục đích của nó chưa? Chúng ta có tự hỏi mình những câu hỏi “Liệu tôi có hòa hợp với chính mình không?”. Hay những câu hỏi này quá sâu sắc đối với cuộc sống bận rộn mà chúng ta giả vờ lãng quên tầm quan trọng của chúng?</p>
                                                <p>Tác phẩm nổi tiếng của Paulo Coelho “Nhà giả kim” là một tuyên ngôn dành cho những kẻ mơ mộng ngày nay; ông ca ngợi lòng dũng cảm khi tin tưởng vào giấc mơ; ông dạy chúng ta rằng giấc mơ của một người chính là định mệnh của người đó, và sự chối bỏ giấc mơ chính là từ bỏ định mệnh. Và nếu số lượng ấn phẩm là một dấu hiệu thích đáng đối với công chúng về câu hỏi được nêu ra bởi cuốn sách thì Paulo Coelho đã bày tỏ kỳ vọng mênh mang rằng thiết lập một cõi mơ ngay trong một thế giới dường như bị chi phối bởi những thực nghiệm có thể đo đạc được.</p>
                                                <p>- Dù cho anh làm gì đi nữa thì mọi người trên mặt đất đều diễn một vai chính trong lịch sử thế giới. Và thường thì anh ta sẽ không biết điều đó (Nhà giả kim)</p>
                                            </div>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                        
                        
                        <div class="related-products-wrapper">
                            <h2 class="related-products-title">Sảm phẩm liên quan</h2>
                            <div class="related-products-carousel">
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <asp:Image ID="Image9" runat="server" ImageUrl="~/img/product-1.jpg"/>
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label13" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label12" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                        </div>
                                    </div>

                                    <h2><a href="#">
                                        <asp:Label ID="Label2" runat="server" Text="Sony Smart TV - 2015"></asp:Label></a></h2>

                                    <div class="product-carousel-price">
                                        <ins>$700.00</ins> <del>$100.00</del>
                                    </div> 
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <asp:Image ID="Image10" runat="server" ImageUrl="~/img/product-2.jpg"/>
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label14" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label11" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                        </div>
                                    </div>

                                    <h2><a href="#">
                                        <asp:Label ID="Label1" runat="server" Text="Apple new mac book 2015 March :P"></asp:Label></a></h2>
                                    <div class="product-carousel-price">
                                        <ins>$899.00</ins> <del>$999.00</del>
                                    </div> 
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <asp:Image ID="Image11" runat="server" ImageUrl="~/img/product-3.jpg"/>
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label15" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label10" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                        </div>
                                    </div>

                                    <h2><a href="#">
                                        <asp:Label ID="Label3" runat="server" Text="Apple new i phone 6"></asp:Label></a></h2>

                                    <div class="product-carousel-price">
                                        <ins>$400.00</ins> <del>$425.00</del>
                                    </div>                                 
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <asp:Image ID="Image12" runat="server" ImageUrl="~/img/product-4.jpg"/>
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label16" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label9" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                        </div>
                                    </div>

                                    <h2><a href="#">
                                        <asp:Label ID="Label4" runat="server" Text="Sony playstation microsoft"></asp:Label></a></h2>

                                    <div class="product-carousel-price">
                                        <ins>$200.00</ins> <del>$225.00</del>
                                    </div>                            
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <asp:Image ID="Image14" runat="server" ImageUrl="~/img/product-5.jpg"/>
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label17" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label8" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                        </div>
                                    </div>

                                    <h2><a href="#">
                                        <asp:Label ID="Label5" runat="server" Text="Sony Smart Air Condtion"></asp:Label></a></h2>

                                    <div class="product-carousel-price">
                                        <ins>$1200.00</ins> <del>$1355.00</del>
                                    </div>                                 
                                </div>
                                <div class="single-product">
                                    <div class="product-f-image">
                                        <asp:Image ID="Image13" runat="server" ImageUrl="~/img/product-6.jpg"/>
                                        <div class="product-hover">
                                            <a href="#" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> <asp:Label ID="Label18" runat="server" Text="Thêm vào giỏ"></asp:Label></a>
                                            <a href="#" class="view-details-link"><i class="fa fa-link"></i> <asp:Label ID="Label7" runat="server" Text="Xem chi tiết"></asp:Label></a>
                                        </div>
                                    </div>

                                    <h2><a href="#">
                                        <asp:Label ID="Label6" runat="server" Text="Samsung gallaxy note 4"></asp:Label></a></h2>

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
    </div>
</asp:Content>
