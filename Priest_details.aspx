<%@ Page Title="" Language="C#" MasterPageFile="~/mainadmin.Master" AutoEventWireup="true" CodeBehind="Priest_details.aspx.cs" Inherits="Assumption_Church.Priest_details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 116px;
        }
        .auto-style5 {
            width: 93px;
        }
        .auto-style7 {
            width: 183px;
        }
        .auto-style8 {
            width: 140px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label1" runat="server" Text="Priest Details"></asp:Label>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">
                <asp:Label ID="Label2" runat="server" Text="Priest Name"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtpriest" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style5">
                <asp:Label ID="Label3" runat="server" Text="Photo"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">
                <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">
                <asp:Label ID="Label5" runat="server" Text="Contact Number"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtcontact" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">
                <asp:Label ID="Label6" runat="server" Text="Service Started From"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox11" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">
                <asp:Label ID="Label7" runat="server" Text="End Date"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox12" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" />
            </td>
            <td class="auto-style5">
                <asp:Button ID="btncancel" runat="server" Text="CANCEL" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
