<%@ Page Title="" Language="C#" MasterPageFile="~/user.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="ChurchWebPortal.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <table class="nav-justified">
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">&nbsp;</td>
            <td rowspan="12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Font-Names="Forte" Font-Size="XX-Large" ForeColor="#0066FF" Text="ADDRESS"></asp:Label>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" Font-Size="Large" ForeColor="#0066FF" Text="Assumption Church "></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" ForeColor="#0066FF" Text="Eravinalloor PO"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" ForeColor="#0066FF" Text="Puthuppally"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" ForeColor="#0066FF" Text="Kottayam"></asp:Label>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" ForeColor="#0066FF" Text="Pin : 686011"></asp:Label>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" ForeColor="#0066FF" Text="Vicar: Rev. Fr. Jacob Chethippuzha"></asp:Label>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Tempus Sans ITC" ForeColor="#0066FF" Text="Contact No : 123456789"></asp:Label>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">
                <h3>
                    &nbsp;<asp:Label ID="Label1" runat="server" ForeColor="#0066FF" style="font-weight: 700" Text="CONTACT US" Font-Names="Times New Roman"></asp:Label>
                </h3>
            </td>
        </tr>
        <tr>
            <td style="width: 293px; height: 20px;" class="modal-sm"></td>
            <td style="width: 172px; height: 20px;"></td>
            <td style="width: 259px; height: 20px;"></td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Name" ForeColor="#0066FF"></asp:Label>
            </td>
            <td style="width: 259px">
                <asp:TextBox ID="TextBox1" placeholder="Your Name" runat="server" CssClass="form-control" Height="38px" Width="220px" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="Email ID" ForeColor="#0066FF"></asp:Label>
            </td>
            <td style="width: 259px">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Your Email ID" Height="38px" Width="220px" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">
                <asp:Label ID="Label4" runat="server" Text="Message" ForeColor="#0066FF"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="width: 259px">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" TextMode="MultiLine" Height="38px" Width="220px" placeholder="Your Message Here"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#0066FF" Text="SEND" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 293px" class="modal-sm">&nbsp;</td>
            <td style="width: 172px">&nbsp;</td>
            <td style="width: 259px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <div>
        

       
    </div>
    
    </asp:Content>
