<%@ Page Title="" Language="C#" MasterPageFile="~/Organization.Master" AutoEventWireup="true" CodeBehind="gallery_add.aspx.cs" Inherits="ChurchWebPortal.gallery_add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="nav-justified">
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
            </td>
            <td>
                <h3>
                    <asp:Label ID="Label1" runat="server" ForeColor="#0066FF" style="font-weight: 700" Text="ADD GALLERY"></asp:Label>
                </h3>
            </td>
        </tr>
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">
                <asp:Label ID="Label2" runat="server" ForeColor="#0066FF" Text="Image"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" ForeColor="#0066FF" />
            </td>
        </tr>
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">
                <asp:Label ID="Label3" runat="server" ForeColor="#0066FF" Text="Image Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtimage" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">&nbsp;</td>
            <td>
                <asp:Button ID="txtsubmit" runat="server" ForeColor="#0066FF" Text="SUBMIT" OnClick="txtsubmit_Click" />
            </td>
        </tr>
       

        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 60px">&nbsp;</td>
            <td class="modal-sm" style="width: 94px">
                <asp:Label ID="lblmsg" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

</asp:Content>
