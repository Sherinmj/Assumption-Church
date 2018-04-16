<%@ Page Title="" Language="C#" MasterPageFile="~/MainAdmin.Master" AutoEventWireup="true" CodeBehind="notification.aspx.cs" Inherits="ChurchWebPortal.notification" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 218px"></td>
            <td style="height: 20px; font-weight: 700; width: 123px;">
                <h3>
                    &nbsp;</h3>
            </td>
            <td style="height: 20px">
                <h3>
                    <asp:Label ID="Label1" runat="server" ForeColor="#0066FF" Text="NOTIFICATIONS" Font-Bold="True"></asp:Label>
                </h3>
            </td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">
                <asp:Label ID="Label2" runat="server" ForeColor="#0066FF" Text="E-Mail ID"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AppendDataBoundItems="True" AutoPostBack="True">
                    <asp:ListItem>--select--</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">
                <asp:Label ID="Label3" runat="server" ForeColor="#0066FF" Text="Message"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtmessage" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" ForeColor="#0066FF" OnClick="Button1_Click" Text="SEND" />
            </td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 218px">&nbsp;</td>
            <td class="modal-sm" style="width: 123px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
