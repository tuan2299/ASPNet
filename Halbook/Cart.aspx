<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Halbook.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="product-big-title-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="product-bit-title text-center">
                        <h2>Giỏ hàng</h2>
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
                        <div class="woocommerce">
                            <div method="post" action="#">
                                <table cellspacing="0" class="shop_table cart">
                                    <thead>
                                        <tr>
                                            <th class="product-remove">&nbsp;</th>
                                            <th class="product-thumbnail">&nbsp;</th>
                                            <th class="product-name">Sản phẩm</th>
                                            <th class="product-price">Giá bán</th>
                                            <th class="product-quantity">Số lượng</th>
                                            <th class="product-subtotal">Thành tiền</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="cart_item">
                                            <td class="product-remove">
                                                <a title="Remove this item" class="remove" href="#">×</a> 
                                            </td>

                                            <td class="product-thumbnail">
                                                <a href="Single-product.aspx"><img width="145" height="145" alt="poster_1_up" class="shop_thumbnail" src="img/product-thumb-2.jpg"></a>
                                            </td>

                                            <td class="product-name">
                                                <a href="Single-product.aspx">Điện thoại thông minh</a> 
                                            </td>

                                            <td class="product-price">
                                                <span class="amount">£15.00</span> 
                                            </td>

                                            <td class="product-quantity">
                                                <div class="quantity buttons_added">
                                                    <asp:TextBox ID="txtsoluong" runat="server" type="number" size="4" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1"></asp:TextBox>
                                                </div>
                                            </td>

                                            <td class="product-subtotal">
                                                <span class="amount">£15.00</span> 
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="actions" colspan="6">
                                                <div class="coupon">
                                                    <asp:Label ID="Label1" runat="server" for="coupon_code" Text="Mã giảm giá:"></asp:Label>
                                                    <asp:TextBox ID="btnmacode" runat="server" type="text" placeholder="Nhập mã code" class="input-text"></asp:TextBox>
                                                    <asp:Button ID="btnapdung" runat="server" type="submit" Text="Áp dụng" class="button" />
                                                </div>
                                                <asp:Button ID="btncapnhat" runat="server" Text="Cập nhật giỏ hàng" type="submit" value="Update Cart" class="button"/>
                                                <asp:Button ID="btnthanhtoan" runat="server" Text="Thanh toán" type="submit" value="Checkout" class="checkout-button button alt wc-forward"/>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="cart-collaterals">


                            <div class="cross-sells">
                                <h2>Cỏ thể bạn quan tâm...</h2>
                                <ul class="products">
                                    <li class="product">
                                        <a href="Single-product.aspx">
                                            <asp:Image ID="Image5" runat="server" width="225" height="225" class="attachment-shop_catalog wp-post-image" ImageUrl="~/img/product-2.jpg"/>
                                            <h3>Nokia</h3>
                                            <span class="price"><span class="amount">£20.00</span></span>
                                        </a>

                                        <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="22" rel="nofollow" href="Single-product.aspx">Xem chi tiết</a>
                                    </li>

                                    <li class="product">
                                        <a href="Single-product.aspx">
                                            <asp:Image ID="Image6" runat="server" width="225" height="225" class="attachment-shop_catalog wp-post-image" ImageUrl="~/img/product-4.jpg"/>
                                            <h3>Sony</h3>
                                            <span class="price"><span class="amount">£20.00</span></span>
                                        </a>

                                        <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="22" rel="nofollow" href="Single-product.aspx">Xem chi tiết</a>
                                    </li>
                                </ul>
                            </div>


                            <div class="cart_totals ">
                                <h2>Tổng</h2>

                                <table cellspacing="0">
                                    <tbody>
                                        <tr class="cart-subtotal">
                                            <th>Giá sản phẩm</th>
                                            <td><span class="amount">£15.00</span></td>
                                        </tr>

                                        <tr class="shipping">
                                            <th>Vận chuyển và xử lý</th>
                                            <td>Vận chuyển miễn phí</td>
                                        </tr>

                                        <tr class="order-total">
                                            <th>Tổng đơn</th>
                                            <td><strong><span class="amount">£15.00</span></strong> </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>

                            </div>
                        </div>                        
                    </div>                    
                </div>
            </div>
        </div>
        <br />
        <br />
</asp:Content>
