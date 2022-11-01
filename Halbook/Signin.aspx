<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="Halbook.Formlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng nhập</title>
    <link rel="stylesheet" href="css/login.css" />
</head>
<body>
    <form id="login" runat="server">
        <h2>Đăng nhập</h2>
            <fieldset id="inputs">
                <asp:TextBox ID="username" runat="server" type="text" placeholder="Tên đăng nhập" autofocus required></asp:TextBox>
                <asp:TextBox ID="password" runat="server" type="password" placeholder="Mật khẩu" required></asp:TextBox>
            </fieldset>
            <fieldset id="actions">
                <asp:Button ID="submit" runat="server" Text="Đăng nhập" type="submit"/>
                <a href="Forgotpass.aspx">Quên mật khẩu?</a><a href="Signup.aspx">Đăng ký</a>
            </fieldset>
    </form>
</body>
</html>
