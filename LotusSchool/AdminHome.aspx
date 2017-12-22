<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="LotusSchool.AdminHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin</title>
    <!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container" >
    <div >

        <asp:Label ID="Label1" runat="server" Text="Admin Home is under implementation"></asp:Label>
    </div>

        <div>
            <asp:Button ID="Button1" runat="server" Text="Register New Students" OnClick="Button1_Click" />
        </div>

            </div>
    </form>
</body>
</html>
