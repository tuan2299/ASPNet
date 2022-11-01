<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgotpass.aspx.cs" Inherits="Halbook.Forgotpass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lấy lại mật khẩu</title>
    <link rel="stylesheet" href="css/login.css" />
</head>
<body>
    <form id="login" runat="server">
        <h2>Lấy lại mật khẩu</h2>
            <fieldset id="inputs">
                <asp:TextBox ID="username" runat="server" type="text" placeholder="Tên đăng nhập" autofocus required></asp:TextBox>
                <asp:TextBox ID="name" runat="server" type="text" placeholder="Họ tên" autofocus required></asp:TextBox>
                <asp:TextBox ID="email" runat="server" type="text" placeholder="Email" autofocus required></asp:TextBox>
            </fieldset>
            <fieldset id="actions">
                <asp:Button ID="submit" runat="server" Text="Gửi" type="submit"/>
                <a href="Signin.aspx">Đăng nhập</a><a href="Signup.aspx">Đăng ký</a>
            </fieldset>
    </form>
</body>
</html>
