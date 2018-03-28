<%@ Page Title="" Language="C#" MasterPageFile="~/Parish_memb.Master" AutoEventWireup="true" CodeBehind="Death_request.aspx.cs" Inherits="ChurchWebPortal.Death_request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style4 {
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 146px;
        }
        .auto-style8 {
            height: 23px;
            width: 146px;
        }
        .auto-style9 {
            width: 216px;
        }
        .auto-style10 {
            height: 23px;
            width: 216px;
        }
        .auto-style11 {
            width: 184px;
        }
        .auto-style12 {
            height: 23px;
            width: 184px;
        }
        .auto-style13 {
            width: 40px;
        }
        .auto-style14 {
            height: 23px;
            width: 40px;
        }
        .auto-style15 {
            width: 70px;
        }
        .auto-style16 {
            height: 23px;
            width: 70px;
        }
        .auto-style17 {
            width: 34px;
        }
        .auto-style18 {
            height: 23px;
            width: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style2" colspan="5">
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="APPLICATION FORM FOR DEATH CERTIFICATE" ForeColor="#0066FF"></asp:Label>
                </h3>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label2" runat="server" Text="Applicant's Name" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtapplicant" runat="server" Height="38px" Width="220px" CssClass="form-control"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label3" runat="server" Text="Gender" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style11">
                <asp:Label ID="Label11" runat="server" Text="Age" ForeColor="#0066FF"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtappliage" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label5" runat="server" Text="Address" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtappliaddress" runat="server" TextMode="MultiLine" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label4" runat="server" Text="Contact Number1" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtcontact1" runat="server" TextMode="Number" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style11">
                <asp:Label ID="Label17" runat="server" Text="Contact Number2" ForeColor="#0066FF"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtcontact2" runat="server" TextMode="Number" Height="38px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style4" colspan="2">
                <asp:Label ID="Label6" runat="server" style="font-weight: 700; text-decoration: underline" Text="DECEASED DETAILS" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label7" runat="server" Text="Date of Death" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtdeathdate" runat="server" TextMode="Date" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style10"></td>
            <td class="auto-style8"></td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style12"></td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label8" runat="server" Text="Name of Deceased" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtdecname" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label9" runat="server" Text="Gender" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style11">
                <asp:Label ID="Label10" runat="server" Text="Age" ForeColor="#0066FF"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtdecage" runat="server" TextMode="Number" Height="38px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label12" runat="server" Text="Name of Father" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtdecfather" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style11">
                <asp:Label ID="Label13" runat="server" Text="Name of Mother" ForeColor="#0066FF"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtdecmother" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label14" runat="server" Text="Name of Husband/ Wife" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtdecHus" runat="server" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label15" runat="server" Text="Place of Death" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtdecplace" runat="server" TextMode="Date" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style9">
                <asp:Label ID="Label16" runat="server" Text="Death Reason" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtdecreason" runat="server" TextMode="MultiLine" Height="38px" Width="220px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">
                <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" Height="32px" Width="80px" ForeColor="#0066FF" />
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style11">
                <asp:Button ID="Button2" runat="server" Text="CANCEL" Height="32px" Width="80px" ForeColor="#0066FF" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
