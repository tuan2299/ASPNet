<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Halbook.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Thông tin cá nhân</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/js/bootstrap.bundle.min.js" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" />
    
    <link rel="stylesheet" href="css/profile.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container rounded bg-white mt-5 mb-5">
    <div class="row">
        <div class="col-md-3 border-right">
            <div class="d-flex flex-column align-items-center text-center p-3 py-5">
                <img class="rounded-circle mt-5" width="150px" src="https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg">
                <span class="font-weight-bold">HalbookStore</span>
                <span class="text-black-50">Halbookstore@gmail.com</span>
                <span> </span></div>
        </div>
        <div class="col-md-5 border-right">
            <div class="p-3 py-5">
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <h4 class="text-right">Thông tin cá nhân</h4>
                </div>
                <div class="row mt-2">
                    <div class="col-md-6">
                        <asp:Label ID="Label1" runat="server" class="labels" Text="Tên"></asp:Label>
                        <asp:TextBox ID="txtten" runat="server" type="text" class="form-control" placeholder="Nhập tên"></asp:TextBox>
                    </div>
                    <div class="col-md-6">
                        <asp:Label ID="Label2" runat="server" class="labels" Text="Họ đệm"></asp:Label>
                        <asp:TextBox ID="txthodem" runat="server" type="text" class="form-control" placeholder="Nhập họ đệm"></asp:TextBox>
                    </div>
                </div>
                <div class="row mt-3">
                    <div class="col-md-12">
                        <asp:Label ID="Label3" runat="server" class="labels" Text="Điện thoại"></asp:Label>
                        <asp:TextBox ID="txtdienthoai" runat="server" type="text" class="form-control" placeholder="Nhập số điện thoại"></asp:TextBox>
                    </div>
                    
                    <div class="col-md-12">
                       <asp:Label ID="Label4" runat="server" class="labels" Text="Địa chỉ"></asp:Label>
                        <asp:TextBox ID="txtdiachi" runat="server" type="text" class="form-control" placeholder="Nhập địa chỉ"></asp:TextBox>
                    </div>
                    
                    <div class="col-md-12">
                        <asp:Label ID="Label5" runat="server" class="labels" Text="CCCD"></asp:Label>
                        <asp:TextBox ID="txtcccd" runat="server" type="text" class="form-control" placeholder="Nhập CCCD"></asp:TextBox>
                    </div>
                    
                    <div class="col-md-12">
                        <asp:Label ID="Label6" runat="server" class="labels" Text="Ngày sinh"></asp:Label>
                        <asp:TextBox ID="txtngaysinh" runat="server" type="text" class="form-control" placeholder="Nhập ngày sinh"></asp:TextBox>
                    </div>
                    
                    <div class="col-md-12">
                        <asp:Label ID="Label7" runat="server" class="labels" Text="Quê quán"></asp:Label>
                        <asp:TextBox ID="txtquequan" runat="server" type="text" class="form-control" placeholder="Nhập quê quán"></asp:TextBox>
                    </div>
                    
                    <div class="col-md-12">
                        <asp:Label ID="Label8" runat="server" class="labels" Text="Quốc tịch"></asp:Label>
                        <asp:TextBox ID="txtquoctich" runat="server" type="text" class="form-control" placeholder="Nhập quốc tịch"></asp:TextBox>
                    </div>
                    
                    <div class="col-md-12">
                        <asp:Label ID="Label9" runat="server" class="labels" Text="Email"></asp:Label>
                        <asp:TextBox ID="txtemail" runat="server" type="text" class="form-control" placeholder="Nhập email"></asp:TextBox>
                    </div>
                    
                    <div class="col-md-12">
                        <asp:Label ID="Label10" runat="server" class="labels" Text="Trình độ học vấn"></asp:Label>
                        <asp:TextBox ID="txthocvan" runat="server" type="text" class="form-control" placeholder="Nhập trình độ"></asp:TextBox>
                    </div>
                </div>
                <div class="mt-5 text-center">
                    <asp:Button ID="btnluu" runat="server" Text="Lưu thông tin" class="btn btn-primary profile-button" type="button"/>
                </div>
            </div>
        </div>
    </div>
</div>
    </form>
</body>
</html>
