<%@ Page Title="" Language="C#" MasterPageFile="~/Parish_memb.Master" AutoEventWireup="true" CodeBehind="Marriage_request.aspx.cs" Inherits="ChurchWebPortal.Marriage_request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
        }
        .auto-style7 {
            width: 23%;
            height: 23px;
        }
        .auto-style13 {
            height: 23px;
            width: 14%;
        }
        .auto-style15 {
            height: 23px;
            width: 1%;
        }
        .auto-style17 {
            width: 23%;
        }
        .auto-style18 {}
        .auto-style19 {
            width: 1%;
        }
        .auto-style21 {
            width: 14%;
        }
        .auto-style23 {
            height: 23px;
            width: 25%;
        }
        .auto-style27 {
            width: 23%;
            height: 20px;
        }
        .auto-style28 {
            width: 25%;
            height: 20px;
        }
        .auto-style30 {
            width: 14%;
            height: 20px;
        }
        .auto-style31 {
            width: 1%;
            height: 20px;
        }
        .auto-style33 {
            width: 23%;
            height: 16px;
        }
        .auto-style34 {
            height: 16px;
        }
        .auto-style35 {
            width: 14%;
            height: 16px;
        }
        .auto-style36 {
            width: 1%;
            height: 16px;
        }
        .auto-style37 {
            width: 15%;
        }
        .auto-style38 {
            width: 15%;
            height: 16px;
        }
        .auto-style39 {
            width: 15%;
            height: 20px;
        }
        .auto-style40 {
            width: 15%;
            height: 23px;
        }
        .auto-style41 {
            width: 15%;
            height: 22px;
        }
        .auto-style42 {
            width: 23%;
            height: 22px;
        }
        .auto-style43 {
            height: 22px;
        }
        .auto-style44 {
            width: 14%;
            height: 22px;
        }
        .auto-style45 {
            width: 1%;
            height: 22px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style3" colspan="4">
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700; color: #0000FF;" Text="APPLICATION FORM FOR MARRIAGE CERTIFICATE" ForeColor="#0066FF"></asp:Label>
                </h3>
            </td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style33"></td>
            <td class="auto-style34"></td>
            <td class="auto-style35"></td>
            <td class="auto-style35"></td>
            <td class="auto-style36"></td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label2" runat="server" Text="Date of Marriage" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtmrg" runat="server" TextMode="Date" Width="220px" Height="38px" OnTextChanged="txtmrg_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label3" runat="server" style="font-weight: 700; text-decoration: underline" Text="GROOM'S DETAILS" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style27"></td>
            <td class="auto-style28"></td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
            <td class="auto-style31"></td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label4" runat="server" Text="Name" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtgrmname" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:Label ID="Label5" runat="server" Text="Baptism Name" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="txtgrmbpt" runat="server" Width="220px" Height="38px" OnTextChanged="txtgrmbpt_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style41">
                </td>
            <td class="auto-style42">
                <asp:Label ID="Label6" runat="server" Text="Parish Name" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style43">
                <asp:TextBox ID="txtgrmparish" runat="server" OnTextChanged="txtgrmparish_TextChanged" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style44"></td>
            <td class="auto-style44"></td>
            <td class="auto-style45"></td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label7" runat="server" Text="Address" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtgrmaddress" runat="server" TextMode="MultiLine" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label8" runat="server" Text="Name of Father" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtgrmfather" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:Label ID="Label9" runat="server" Text="Name of Mother" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="txtgrmmother" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label10" runat="server" Text="Date of Birth" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtgrmdob" runat="server" TextMode="Date" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">
                &nbsp;</td>
            <td class="auto-style21">
                &nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label12" runat="server" style="font-weight: 700; text-decoration: underline" Text="BRIDES DETAILS" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label13" runat="server" Text="Name" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtbrdname" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:Label ID="Label15" runat="server" Text="Baptism Name" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="txtbrdbptname" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label14" runat="server" Text="Parish Name" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtbrdparish" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label16" runat="server" Text="Address" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtbrdaddress" runat="server" TextMode="MultiLine" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label17" runat="server" Text="Name of Father" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtbrdfather" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:Label ID="Label18" runat="server" Text="Name of Mother" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style21">
                <asp:TextBox ID="txtbrdmother" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label19" runat="server" Text="Date of Birth" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtbrddob" runat="server" TextMode="Date" Width="220px" OnTextChanged="txtbrddob_TextChanged" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">
                &nbsp;</td>
            <td class="auto-style21">
                &nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label21" runat="server" Text="Marriage conducted Parish" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtmrgparish" runat="server" OnTextChanged="txtmrgparish_TextChanged" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">
                &nbsp;</td>
            <td class="auto-style17">
                <asp:Label ID="Label22" runat="server" Text="Marriage conducted Priest" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="txtmrgpriest" runat="server" Width="220px" Height="38px"></asp:TextBox>
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style7"></td>
            <td class="auto-style23"></td>
            <td class="auto-style13"></td>
            <td class="auto-style13"></td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">
                <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" ForeColor="#0066FF" Height="32px" Width="80px" />
            </td>
            <td class="auto-style21">
                <asp:Button ID="Button2" runat="server" Text="CANCEL" ForeColor="#0066FF" Height="32px" Width="80px" />
            </td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
        </tr>
    </table>
</asp:Content>