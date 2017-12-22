<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminLogin.aspx.cs" Inherits="LotusSchool.adminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>Admin Login</title>
    <style type="text/css">
        body {
            background-color: #f4f4f4;
            color: #5a5656;
            font-family: 'Open Sans', Arial, Helvetica, sans-serif;
            font-size: 16px;
            line-height: 1.5em;
        }

        a {
            text-decoration: none;
        }

        h1 {
            font-size: 1em;
        }

        h1, p {
            margin-bottom: 10px;
        }

        strong {
            font-weight: bold;
        }

        .uppercase {
            text-transform: uppercase;
        }

        /* ---------- LOGIN ---------- */
        #login {
            margin: 50px auto;
            width: 300px;
        }

        form fieldset input[type="text"], input[type="password"] {
            background-color: #e5e5e5;
            border: none;
            border-radius: 3px;
            -moz-border-radius: 3px;
            -webkit-border-radius: 3px;
            color: #5a5656;
            font-family: 'Open Sans', Arial, Helvetica, sans-serif;
            font-size: 14px;
            height: 50px;
            outline: none;
            padding: 0px 10px;
            width: 280px;
            -webkit-appearance: none;
        }

        form fieldset input[type="submit"] {
            background-color: #008dde;
            border: none;
            border-radius: 3px;
            -moz-border-radius: 3px;
            -webkit-border-radius: 3px;
            color: #f4f4f4;
            cursor: pointer;
            font-family: 'Open Sans', Arial, Helvetica, sans-serif;
            height: 50px;
            text-transform: uppercase;
            width: 300px;
            -webkit-appearance: none;
        }

        form fieldset a {
            color: #5a5656;
            font-size: 10px;
        }

            form fieldset a:hover {
                text-decoration: underline;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="login">
            <h1><strong>Welcome.</strong> Please login.</h1>

            <fieldset>
                <p>
                    <asp:TextBox type="text" ID="txtUser" runat="server" onBlur="if(this.value=='')this.value='Username'" onFocus="if(this.value=='Username')this.value='' "></asp:TextBox>
                </p>
                <p>
                    <asp:TextBox type="password" ID="txtPwd" runat="server" onBlur="if(this.value=='')this.value='Password'" onFocus="if(this.value=='Password')this.value='' "></asp:TextBox>
                </p>
                <p>
                    <asp:Button type="submit" ID="Button1" runat="server" Text="Login" OnClick="AdminLogin_Button" />
                </p>
                <p>
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </p>
            </fieldset>

        </div>
        <!-- end login -->

    </form>
</body>
</html>
