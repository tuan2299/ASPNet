<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="Halbook.Checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="product-big-title-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="product-bit-title text-center">
                        <h2>Thanh toán</h2>
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
                            <asp:TextBox ID="txtsearch1" runat="server" placeholder="Nhập tên sản phẩm cần tìm..." type="text"></asp:TextBox>
                            <asp:Button ID="btnsearch1" runat="server" Text="Tìm kiếm" type="submit"/>
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
                            <div enctype="multipart/form-data" action="#" class="checkout" method="post" name="checkout">
                                <div id="customer_details" class="col2-set">
                                    <div class="col-1">
                                        <div class="woocommerce-billing-fields">
                                            <h3>Chi tiết thanh toán</h3>
                                            <p id="billing_country_field" class="form-row form-row-wide address-field update_totals_on_change validate-required woocommerce-validated">
                                                <asp:Label ID="Label4" runat="server" for="billing_country">Quốc gia <abbr title="required" class="required">*</abbr></asp:Label>
                                                <select class="country_to_state country_select" id="billing_country" name="billing_country">
                                                    <option value="">Chọn 1 quốc gia...</option>
                                                    <option value="VN">Việt Nam</option>
                                                    <option value="BR">Brunei</option>
                                                    <option value="CC">Campuchia</option>
                                                    <option value="ID">Indonesia</option>
                                                    <option value="LAO">Lào</option>
                                                    <option value="ML">Malaysia</option>
                                                    <option value="MA">Myanmar</option>
                                                    <option value="PP">Philippines</option>
                                                    <option value="SG">Singapore</option>
                                                    <option value="TL">Thái Lan</option>
                                                    <option value="DM">Đông Timor</option>
                                                </select>
                                            </p>

                                            <p id="billing_first_name_field" class="form-row form-row-first validate-required">
                                                <asp:Label ID="Label3" runat="server" for="billing_first_name">Họ đệm <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txthodem" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="billing_last_name_field" class="form-row form-row-last validate-required">
                                                <asp:Label ID="Label5" runat="server" for="billing_last_name">Tên <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtten" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>
                                            <div class="clear"></div>

                                            <p id="billing_company_field" class="form-row form-row-wide">
                                                <asp:Label ID="Label6" runat="server" for="billing_company">Tên công ty</asp:Label>
                                                <asp:TextBox ID="txtcongty" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="billing_address_1_field" class="form-row form-row-wide address-field validate-required">
                                                <asp:Label ID="Label7" runat="server" for="billing_address_1">Địa chỉ <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtdiachi1" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="billing_city_field" class="form-row form-row-wide address-field validate-required" data-o_class="form-row form-row-wide address-field validate-required">
                                                <asp:Label ID="Label8" runat="server" for="billing_city">Thị trấn/ Thành phố <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtthithanh" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="billing_state_field" class="form-row form-row-first address-field validate-state" data-o_class="form-row form-row-first address-field validate-state">
                                                <asp:Label ID="Label9" runat="server" for="billing_state">Quận</asp:Label>
                                                <asp:TextBox ID="txtquan" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>
                                            <p id="billing_postcode_field" class="form-row form-row-last address-field validate-required validate-postcode" data-o_class="form-row form-row-last address-field validate-required validate-postcode">
                                                <asp:Label ID="Label10" runat="server" for="billing_postcode">Mã bưu điện <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtbuudien" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <div class="clear"></div>

                                            <p id="billing_email_field" class="form-row form-row-first validate-required validate-email">
                                                <asp:Label ID="Label11" runat="server" for="billing_email">Địa chỉ email <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtdcemail" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="billing_phone_field" class="form-row form-row-last validate-required validate-phone">
                                                <asp:Label ID="Label12" runat="server" for="billing_phone">Điện thoại <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtdienthoai" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>
                                            <div class="clear"></div>

                                        </div>
                                    </div>

                                    <div class="col-2">
                                        <div class="woocommerce-shipping-fields">
                                            <h3 id="ship-to-different-address">
                                                <asp:Label ID="Label13" runat="server" class="checkbox" for="ship-to-different-address-checkbox">Gửi đến một địa chỉ khác?</asp:Label>
                        </h3>
                                            <div class="shipping_address" style="display: block;">
                                                <p id="shipping_country_field" class="form-row form-row-wide address-field update_totals_on_change validate-required woocommerce-validated">
                                                   <asp:Label ID="Label14" runat="server" for="shipping_country">Quốc gia <abbr title="required" class="required">*</abbr></asp:Label>
                                                    <select class="country_to_state country_select" id="shipping_country" name="shipping_country">
                                                    <option value="">Chọn 1 quốc gia...</option>
                                                    <option value="VN">Việt Nam</option>
                                                    <option value="BR">Brunei</option>
                                                    <option value="CC">Campuchia</option>
                                                    <option value="ID">Indonesia</option>
                                                    <option value="LAO">Lào</option>
                                                    <option value="ML">Malaysia</option>
                                                    <option value="MA">Myanmar</option>
                                                    <option value="PP">Philippines</option>
                                                    <option value="SG">Singapore</option>
                                                    <option value="TL">Thái Lan</option>
                                                    <option value="DM">Đông Timor</option>
                                                </select>
                                                </p>

                                                <p id="shipping_first_name_field" class="form-row form-row-first validate-required">
                                                <asp:Label ID="Label15" runat="server" for="shipping_first_name">Họ đệm <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txthodem2" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="shipping_last_name_field" class="form-row form-row-last validate-required">
                                                <asp:Label ID="Label16" runat="server" for="shipping_last_name">Tên <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtten2" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>
                                            <div class="clear"></div>

                                            <p id="shipping_company_field" class="form-row form-row-wide">
                                                <asp:Label ID="Label17" runat="server" for="shipping_company">Tên công ty</asp:Label>
                                                <asp:TextBox ID="txtcongty2" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="shipping_address_1_field" class="form-row form-row-wide address-field validate-required">
                                                <asp:Label ID="Label18" runat="server" for="shipping_address_1">Địa chỉ <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtdiachi2" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="shipping_city_field" class="form-row form-row-wide address-field validate-required" data-o_class="form-row form-row-wide address-field validate-required">
                                                <asp:Label ID="Label23" runat="server" for="shipping_city">Thị trấn/ Thành phố <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtthithanh2" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>

                                            <p id="shipping_state_field" class="form-row form-row-first address-field validate-state" data-o_class="form-row form-row-first address-field validate-state">
                                                <asp:Label ID="Label24" runat="server" for="billing_state">Quận</asp:Label>
                                                <asp:TextBox ID="txtquan2" runat="server" type="text" class="input-text "></asp:TextBox>
                                            </p>
                                                <p id="shipping_postcode_field" class="form-row form-row-last address-field validate-required validate-postcode" data-o_class="form-row form-row-last address-field validate-required validate-postcode">
                                                <asp:Label ID="Label25" runat="server" for="shipping_postcode">Mã bưu điện <abbr title="required" class="required">*</abbr></asp:Label>
                                                <asp:TextBox ID="txtbuudien2" runat="server" type="text" class="input-text "></asp:TextBox>
                                                </p>

                                                <div class="clear"></div>
                                            </div>
                                            <p id="order_comments_field" class="form-row notes">
                                                <asp:Label ID="Label26" runat="server" for="order_comments">Ghi chú </asp:Label><br />
                                                <asp:TextBox ID="txtghichu" runat="server" type="text" placeholder="Ghi chú về đơn đặt hàng của bạn, ví dụ: lưu ý đặc biệt khi giao hàng." class="input-text " Width="360px" Height="100px"></asp:TextBox>
                                            </p>


                                        </div>

                                    </div>

                                </div>

                                <h3 id="order_review_heading">Đơn đặt hàng của bạn</h3>

                                <div id="order_review" style="position: relative;">
                                    <table class="shop_table">
                                        <thead>
                                            <tr>
                                                <th class="product-name">Sản phẩm</th>
                                                <th class="product-total">Giá</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="cart_item">
                                                <td class="product-name">
                                                    Ship Your Idea <strong class="product-quantity">× 1</strong> </td>
                                                <td class="product-total">
                                                    <span class="amount">£15.00</span> </td>
                                            </tr>
                                        </tbody>
                                        <tfoot>

                                            <tr class="cart-subtotal">
                                                <th>Cart Subtotal</th>
                                                <td><span class="amount">£15.00</span>
                                                </td>
                                            </tr>

                                            <tr class="shipping">
                                                <th>Shipping and Handling</th>
                                                <td>

                                                    Free Shipping
                                                    <input type="hidden" class="shipping_method" value="free_shipping" id="shipping_method_0" data-index="0" name="shipping_method[0]">
                                                </td>
                                            </tr>


                                            <tr class="order-total">
                                                <th>Order Total</th>
                                                <td><strong><span class="amount">£15.00</span></strong> </td>
                                            </tr>

                                        </tfoot>
                                    </table>


                                    <div id="payment">
                                        <ul class="payment_methods methods">
                                            <li class="payment_method_bacs">
                                                <asp:RadioButton ID="rdodirect" runat="server" type="radio" value="bacs" class="input-radio"/>
                                                <asp:Label ID="Label1" runat="server" for="payment_method_bacs" Text="Chuyển khoản trực tiếp"></asp:Label>
                                                <div class="payment_box payment_method_bacs">
                                                    <p>Thực hiện thanh toán của bạn trực tiếp vào tài khoản ngân hàng của chúng tôi. Vui lòng sử dụng ID đơn đặt hàng của bạn làm tham chiếu thanh toán. Đơn đặt hàng của bạn sẽ không được giao cho đến khi tiền đã hết trong tài khoản của chúng tôi.</p>
                                                </div>
                                            </li>
                                            <li class="payment_method_cheque">
                                                <asp:RadioButton ID="rdocheque" runat="server" type="radio" value="cheque" class="input-radio"/>
                                                <asp:Label ID="Label2" runat="server" for="payment_method_cheque" Text="Thanh toán bằng QR"></asp:Label>
                                            </li>
                                        </ul>

                                        <div class="form-row place-order">
                                            <asp:Button ID="btnorder" runat="server" type="submit" data-value="Place order" class="button alt" Text="Đặt hàng" />
                                        </div>

                                        <div class="clear"></div>

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
