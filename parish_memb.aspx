<%@ Page Title="" Language="C#" MasterPageFile="~/mainadmin.Master" AutoEventWireup="true" CodeBehind="parish_memb.aspx.cs" Inherits="Assumption_Church.parish_memb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 135px;
        }
        .auto-style4 {
        }
        .auto-style5 {
            width: 105px;
        }
        .auto-style7 {
            width: 135px;
            height: 23px;
        }
        .auto-style8 {
            width: 163px;
            height: 23px;
        }
        .auto-style9 {
            width: 105px;
            height: 23px;
        }
        .auto-style10 {
            height: 23px;
        }
        .auto-style11 {
            width: 92px;
        }
        .auto-style12 {
            width: 92px;
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style7"></td>
            <td class="auto-style10" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Parish Members"></asp:Label>
                </h3>
            </td>
            <td class="auto-style10"></td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style5">
                <asp:Label ID="Label3" runat="server" Text="Photo"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label4" runat="server" Text="Baptism Name"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="ttxtbptname" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label6" runat="server" Text="Contact No1"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtcontact1" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style5">
                <asp:Label ID="Label7" runat="server" Text="Contact No2"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcontact2" runat="server" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style7">
                <asp:Label ID="Label8" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style9">
                <asp:Label ID="Label9" runat="server" Text="Blood Group"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>--select--</asp:ListItem>
                    <asp:ListItem>A+ve</asp:ListItem>
                    <asp:ListItem>A-ve</asp:ListItem>
                    <asp:ListItem>B+ve</asp:ListItem>
                    <asp:ListItem>B-ve</asp:ListItem>
                    <asp:ListItem>AB+ve</asp:ListItem>
                    <asp:ListItem>AB-ve</asp:ListItem>
                    <asp:ListItem>O+ve</asp:ListItem>
                    <asp:ListItem>O-ve</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label10" runat="server" Text="Relation to the Family"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtrelation" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label11" runat="server" Text="Father's Name"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtfather" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style5">
                <asp:Label ID="Label12" runat="server" Text="Mother's Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtmother" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label13" runat="server" Text="Husband/Wife Name"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txthuswife" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label14" runat="server" Text="Qualification"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtqualifi" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <h4>
                    <asp:Label ID="Label15" runat="server" style="text-decoration: underline" Text="Occupation "></asp:Label>
                </h4>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label16" runat="server" Text="Type"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>--select--</asp:ListItem>
                    <asp:ListItem>jobless</asp:ListItem>
                    <asp:ListItem>have job</asp:ListItem>
                    <asp:ListItem>student</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label17" runat="server" Text="Description"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtdesc" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="Button1" runat="server" Text="SAVE" />
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
