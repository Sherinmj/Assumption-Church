<%@ Page Title="" Language="C#" MasterPageFile="~/MainAdmin.Master" AutoEventWireup="true" CodeBehind="new_memb.aspx.cs" Inherits="ChurchWebPortal.new_memb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="nav-justified">
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" ForeColor="#0066FF" style="font-weight: 700" Text="New Member Form" Font-Names="times new roman"></asp:Label>
                </h3>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>
                <asp:Label ID="Label2" runat="server" ForeColor="#0066FF" Text="Family ID" Font-Names="times new roman" Font-Size="Medium"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblfamily_id" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>
                <asp:Label ID="Label3" runat="server" ForeColor="#0066FF" Text="Name" Font-Names="times new roman" Font-Size="Medium"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtname" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>
                <asp:Label ID="Label4" runat="server" ForeColor="#0066FF" Text="Gender" Font-Names="times new roman" Font-Size="Medium"></asp:Label>
            </td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>
                <asp:Label ID="Label5" runat="server" ForeColor="#0066FF" Text="Date of Birth" Font-Names="times new roman" Font-Size="Medium"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtdob" runat="server" TextMode="Date" Height="38px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>
                <asp:Label ID="Label6" runat="server" ForeColor="#0066FF" Text="Relation to the Family" Font-Names="times new roman" Font-Size="Medium"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtrelation" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnsubmit" runat="server" ForeColor="#0066FF" OnClick="btnsubmit_Click" Text="SUBMIT" Font-Bold="True" Font-Names="times new roman" Font-Size="Medium" Width="170px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 273px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
