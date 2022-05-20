<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomProfile.aspx.cs" Inherits="WAPPGroupAssignment.CustomProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- external css file -->
	<link rel="stylesheet" href="customprofile.css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 420px;
        }
        .auto-style3 {
            height: 35px;
        }
        .auto-style4 {
            height: 58px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class ="loginbox">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" rowspan="7">
                        <asp:Image ID="Image1" runat="server" Height="235px" Width="302px" />
                    </td>
                    <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Editing Profile"></asp:Label>
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Username:"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server" Width="209px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server" Width="208px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server" Width="209px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Confirm Password"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox4" runat="server" Width="208px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Updated" OnClick="Button1_Click" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="Cancel" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
              </div>
        </div>
    </form>
</body>
</html>
