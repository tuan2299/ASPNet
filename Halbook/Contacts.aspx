<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="Halbook.Contacts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="product-big-title-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="product-bit-title text-center">
                        <h2>Contact</h2>
                    </div>
                </div>
            </div>
        </div>
    </div><br />

    <section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-12">
					<div class="wrapper">
						<div class="row no-gutters mb-5">
							<div class="col-md-7">
								<div class="contact-wrap w-100 p-md-5 p-4">
									<h3 class="mb-4">Liên hệ với chúng tôi</h3>
									<div id="form-message-warning" class="mb-4"></div> 
				      		
									<div method="POST" id="contactForm" name="contactForm" class="contactForm">
										<div class="row">
											<div class="col-md-6">
												<div class="form-group">
													<asp:Label ID="Label1" runat="server" class="label" for="name" Text="Full Name"></asp:Label>
													<asp:TextBox ID="txtfullname" runat="server" type="text" class="form-control" placeholder="Họ & tên"></asp:TextBox>
												</div>
											</div>
											<div class="col-md-6"> 
												<div class="form-group">
													<asp:Label ID="Label2" runat="server" class="label" for="email" Text="Email Address"></asp:Label>
													<asp:TextBox ID="txtemail" runat="server" type="email" class="form-control" placeholder="Email"></asp:TextBox>
												</div>
											</div>
											<div class="col-md-12">
												<div class="form-group">
													<asp:Label ID="Label3" runat="server" class="label" for="subject" Text="Subject"></asp:Label>
													<asp:TextBox ID="txttitle" runat="server" type="text" class="form-control" placeholder="Tiêu đề"></asp:TextBox>
												</div>
											</div>
											<div class="col-md-12">
												<div class="form-group">
													<asp:Label ID="Label4" runat="server" class="label" Text="Mesage"></asp:Label>
													<asp:TextBox ID="txtmessage" runat="server" class="form-control" Height="150" Width="650" cols="30" rows="4" placeholder="Nội dung"></asp:TextBox>
												</div>
											</div>
											<div class="col-md-12">
												<div class="form-group">
													<asp:Button ID="btnsubmitting" runat="server" type="submit" class="btn btn-primary" Text="Gửi tin nhắn" />
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-5 d-flex align-items-stretch">
								<div id="map">
									<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.920991538275!2d105.80132789999999!3d21.035847099999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab3f57fc23d1%3A0xf813dfd05dfa4078!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBUaOG7pyDEkcO0IEjDoCBO4buZaQ!5e0!3m2!1svi!2s!4v1666798610966!5m2!1svi!2s" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
								</div>
							</div>
						</div><br />
					</div>
				</div>
			</div>
		</div>
	</section>
	<script src="js/jquery.min.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.validate.min.js"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main1.js"></script>
</asp:Content>
