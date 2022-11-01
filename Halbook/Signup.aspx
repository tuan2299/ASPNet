<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Halbook.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng ký</title>
    <link rel="stylesheet" href="css/login.css" />
</head>
<body>
    <form id="login" runat="server">
        <h2>Đăng ký</h2>
            <fieldset id="inputs">
                <asp:TextBox ID="username" runat="server" type="text" placeholder="Tên đăng nhập" autofocus required></asp:TextBox>
                <asp:TextBox ID="password1" runat="server" type="password" placeholder="Mật khẩu" required></asp:TextBox>
                <asp:TextBox ID="password2" runat="server" type="password" placeholder="Xác nhận mật khẩu" required></asp:TextBox>
            </fieldset>
            <fieldset id="actions">
                <asp:Button ID="submit" runat="server" Text="Đăng ký" type="submit"/>
                <a href="Signin.aspx">Đăng nhập</a>
            </fieldset>
    </form>
</body>
</html>
