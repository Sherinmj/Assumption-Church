﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Parish_memb.Master" AutoEventWireup="true" CodeBehind="Bapt_request.aspx.cs" Inherits="ChurchWebPortal.Bapt_request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 179px;
        }
        .auto-style4 {
            width: 274px;
        }
        .auto-style5 {
            width: 313px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="BAPTISM CERTIFICATE REQUEST" ForeColor="#0066FF" Font-Names="Times New Roman"></asp:Label>
                </h3>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label2" runat="server" Text="Child Name" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtname" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label3" runat="server" Text="Baptism Name" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtbptname" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label4" runat="server" Text="Date of Birth" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtdob" runat="server" TextMode="Date" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label11" runat="server" Text="Gender" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label12" runat="server" Text="Age" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtage" runat="server" TextMode="Number" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label5" runat="server" Text="Father's Name" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtfather" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label6" runat="server" Text="Mother's Name" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtmother" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label8" runat="server" Text="Address" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtaddress" runat="server" TextMode="MultiLine" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label9" runat="server" Text="God father's Name" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtgodfather" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label10" runat="server" Text="God mother's Name" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtgodmother" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label7" runat="server" Text="Baptism Date" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
            </td>
            <td class="auto-style3">
                <asp:TextBox ID="txtbaptdate" runat="server" TextMode="Date" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" Height="32px" Width="80px" ForeColor="#0066FF" OnClick="btnsubmit_Click" Font-Names="Times New Roman" Font-Size="Medium" />
            </td>
            <td class="auto-style3">
                <asp:Button ID="btncancel" runat="server" Text="CANCEL" Height="32px" Width="80px" ForeColor="#0066FF" Font-Names="Times New Roman" Font-Size="Medium" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>