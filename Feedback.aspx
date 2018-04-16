<%@ Page Title="" Language="C#" MasterPageFile="~/Parish_memb.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="ChurchWebPortal.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">
                <h3>
                    <asp:Label ID="Label1" runat="server" ForeColor="#0066FF" style="font-weight: 700" Text="FEEDBACK" Font-Names="Times New Roman"></asp:Label>
                </h3>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">
                &nbsp;</td>
            <td style="width: 174px">
                <asp:Label ID="Label2" runat="server" ForeColor="#0066FF" Text="Date" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td style="width: 147px">
                <asp:TextBox ID="txtdate" runat="server" Height="38px" Width="220px" CssClass="form-control"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">
                &nbsp;</td>
            <td style="width: 174px">
                <asp:Label ID="Label3" runat="server" ForeColor="#0066FF" Text="Name" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td style="width: 147px">
                <asp:TextBox ID="txtname" runat="server" Height="38px" Width="220px" CssClass="form-control"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">
                &nbsp;</td>
            <td style="width: 174px">
                <asp:Label ID="Label4" runat="server" ForeColor="#0066FF" Text="Email ID" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td style="width: 147px">
                <asp:TextBox ID="txtemail" runat="server" Height="38px" Width="220px" CssClass="form-control"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">
                &nbsp;</td>
            <td style="width: 174px">
                <asp:Label ID="Label5" runat="server" ForeColor="#0066FF" Text="Contact Number" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td style="width: 147px">
                <asp:TextBox ID="txtcontact" runat="server" Height="38px" Width="220px" CssClass="form-control"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">
                &nbsp;</td>
            <td style="width: 174px">
                <asp:Label ID="Label6" runat="server" ForeColor="#0066FF" Text="Feedback" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td style="width: 147px">
                <asp:TextBox ID="txtfeedback" runat="server" Height="38px" TextMode="MultiLine" Width="220px" CssClass="form-control"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">
                <asp:Button ID="Button1" runat="server" ForeColor="#0066FF" Height="32px" OnClick="Button1_Click" Text="SUBMIT" Width="80px" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 376px">&nbsp;</td>
            <td style="width: 174px">&nbsp;</td>
            <td style="width: 147px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
