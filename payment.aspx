<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="Assumption_Church.payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 137px;
        }
        .auto-style3 {
        }
        .auto-style4 {
            width: 109px;
        }
        .auto-style5 {
            width: 127px;
        }
        .auto-style9 {
            width: 137px;
            height: 23px;
        }
        .auto-style10 {
            width: 109px;
            height: 23px;
        }
        .auto-style11 {
            width: 127px;
            height: 23px;
        }
        .auto-style13 {
            height: 23px;
        }
        .auto-style14 {
            width: 169px;
        }
        .auto-style15 {
            width: 169px;
            height: 23px;
        }
        .auto-style16 {
            width: 145px;
        }
        .auto-style17 {
            width: 145px;
            height: 23px;
        }
        .auto-style18 {
            width: 169px;
            height: 26px;
        }
        .auto-style19 {
            width: 137px;
            height: 26px;
        }
        .auto-style20 {
            width: 109px;
            height: 26px;
        }
        .auto-style21 {
            width: 127px;
            height: 26px;
        }
        .auto-style22 {
            width: 145px;
            height: 26px;
        }
        .auto-style23 {
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td colspan="3">
                <h3>
                    &nbsp; </h3>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="ONLINE DONATION"></asp:Label>
                </h3>
            </td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3" colspan="6">&nbsp;<asp:Label ID="Label2" runat="server" Text="To donate online please fill the form below"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtfirstname" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4">
                <asp:Label ID="Label4" runat="server" Text="Middle Name"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="txtmiddle" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style16">
                <asp:Label ID="Label6" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtlast" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Label ID="Label5" runat="server" Text="Full Postal Address"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtpostal" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">
                <asp:Label ID="Label7" runat="server" Text="Pincode"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtpincode" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style9"></td>
            <td class="auto-style10"></td>
            <td class="auto-style11"></td>
            <td class="auto-style17"></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Label ID="Label8" runat="server" Text="E-Mail ID"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Label ID="Label9" runat="server" Text="Contact Number 1"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtcontact1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">
                <asp:Label ID="Label10" runat="server" Text="Contact Number 2"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcontact2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">
                <asp:Label ID="Label11" runat="server" Text="Donor PAN"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:TextBox ID="txtdonorpan" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style20"></td>
            <td class="auto-style21"></td>
            <td class="auto-style22"></td>
            <td class="auto-style23"></td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Label ID="Label12" runat="server" Text="Donation Details"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>--select--</asp:ListItem>
                    <asp:ListItem>Qurbana</asp:ListItem>
                    <asp:ListItem>Nercha</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style9"></td>
            <td class="auto-style10"></td>
            <td class="auto-style11"></td>
            <td class="auto-style17"></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Label ID="Label13" runat="server" Text="Amount of Donation"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="txtamount" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="btnpay" runat="server" Text="PAY" />
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
