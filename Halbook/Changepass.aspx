<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Changepass.aspx.cs" Inherits="Halbook.Changepass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đổi mật khẩu</title>
    <link rel="stylesheet" href="css/login.css" />
</head>
<body>
     <form id="login" runat="server">
         <h2>Đổi mật khẩu</h2>
            <fieldset id="inputs">
                <asp:TextBox ID="username" runat="server" type="text" placeholder="Tên đăng nhập" autofocus required></asp:TextBox>
                <asp:TextBox ID="lpassword1" runat="server" type="password" placeholder="Mật khẩu cũ" required></asp:TextBox>
                <asp:TextBox ID="lpassword2" runat="server" type="password" placeholder="Mật khẩu mới" required></asp:TextBox>
            </fieldset>
            <fieldset id="actions">
                <asp:Button ID="submit" runat="server" Text="Xác nhận" type="submit"/>
                <a href="Signin.aspx">Đăng nhập</a><a href="Signup.aspx">Đăng ký</a>
            </fieldset>
     </form>
</body>
</html>
