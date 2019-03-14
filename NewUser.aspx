<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewUser.aspx.cs" Inherits="HRMS.Registration.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <table style="width: 100%">
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF0066" Text="Registration" Width="250px"></asp:Label>
            </td>
            
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#999999" Text="Create a new account"></asp:Label>
            </td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">
                <asp:Label ID="Label3" runat="server" Font-Size="Small" ForeColor="#333333" Text="First Name" Font-Bold="True"></asp:Label>
            </td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px"><asp:TextBox runat="server" ID="firstname" CssClass="form-control"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="firstname"
                    CssClass="text-danger" ErrorMessage="Enter  valid fist name." /></td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px"> </td>
            <td>&nbsp;</td>
            
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td>
                <asp:Label ID="Label4" runat="server" Font-Size="Small" ForeColor="#333333" Text="Last Name" Font-Bold="True"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
        </tr>
         <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px"><asp:TextBox runat="server" ID="lastname" CssClass="form-control"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="lastname"
                    CssClass="text-danger" ErrorMessage="Enter  valid last name." /></td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
         <tr>
            <td style="width: 91px; height: 26px;"></td>
            <td style="width: 379px; height: 26px;">
                <asp:Label ID="Label8" runat="server" Font-Size="Small" ForeColor="#333333" Text="Gender" Font-Bold="True"></asp:Label>
             </td>
            <td style="width: 179px; height: 26px;"></td>
            <td style="width: 179px; height: 26px;"></td>
            <td style="height: 26px"></td>
            <td style="height: 26px"></td>
            <td style="height: 26px"></td>
            <td style="height: 26px"></td>
        </tr>
         <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">
                <asp:RadioButton ID="maleradio" runat="server" Checked="True"  Text="Male" GroupName="gender" />
                <asp:RadioButton ID="femaleradio" runat="server" Text="Female" GroupName="gender" />
             </td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px; height: 22px;"></td>
            <td style="width: 379px; height: 22px;">
                <asp:Label ID="Label5" runat="server" Font-Size="Small" ForeColor="#333333" Text="Email - ID" Font-Bold="True"></asp:Label>
            </td>
            <td style="width: 16px; height: 22px;"></td>
            <td style="height: 22px; width: 179px;"></td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
            
        </tr>
        <tr>
            <td style="width: 91px; height: 22px"></td>
            <td style="height: 22px; width: 379px;"><asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="The email field is required." /></td>
            <td style="height: 22px; width: 16px;"></td>
            <td style="height: 22px; width: 179px;"></td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">
                <asp:Label ID="Label6" runat="server" Font-Size="Small" ForeColor="#333333" Text="Telephone" Font-Bold="True"></asp:Label>
            &nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px"><asp:TextBox runat="server" ID="phonenumber" CssClass="form-control"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="phonenumber"
                    CssClass="text-danger" ErrorMessage="Enter  valid phone number name." /></td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px; height: 26px;"></td>
            <td style="width: 379px; height: 26px;">
                <asp:Label ID="Label7" runat="server" Font-Size="Small" ForeColor="#333333" Text="Password" Font-Bold="True"></asp:Label>
            </td>
            <td style="width: 16px; height: 26px;"></td>
            <td style="width: 179px; height: 26px;"></td>
            <td style="height: 26px"></td>
            <td style="height: 26px"></td>
            <td style="height: 26px"></td>
            <td style="height: 26px"></td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px"><asp:TextBox runat="server" ID="upassword" CssClass="form-control" T TextMode="Password"  >Enter Password</asp:TextBox>
            </td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px; height: 39px;"></td>
            <td style="width: 379px; height: 39px;"><asp:TextBox runat="server" ID="cpasswd" CssClass="form-control" TextMode="Password"  >Confirm Password</asp:TextBox>
            </td>
            <td style="width: 16px; height: 39px;"></td>
            <td style="width: 179px; height: 39px;"></td>
            <td style="height: 39px"></td>
            <td style="height: 39px"></td>
            <td style="height: 39px"></td>
            <td style="height: 39px"></td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px; height: 22px"></td>
            <td style="height: 22px; width: 379px;">&nbsp;</td>
            <td style="height: 22px; width: 16px;"></td>
            <td style="height: 22px; width: 179px;"></td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 91px; height: 22px">&nbsp;</td>
            <td style="height: 22px; width: 379px;">&nbsp;</td>
            <td style="height: 22px; width: 16px;">&nbsp;</td>
            <td style="height: 22px; width: 179px;">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px; height: 30px;"></td>
            <td style="width: 379px; height: 30px;">
                <table style="width: 100%">
                    <tr>
                        <td style="width: 115px">&nbsp;</td>
                        <td>
                            <asp:Button ID="registerbtn" runat="server" BackColor="#FF0066" BorderStyle="Outset" ForeColor="White" Text="Register" OnClick="registerbtn_Click" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td style="width: 16px; height: 30px;"></td>
            <td style="width: 179px; height: 30px;"></td>
            <td style="height: 30px"></td>
            <td style="height: 30px"></td>
            <td style="height: 30px"></td>
            <td style="height: 30px"></td>
        </tr>
      
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 91px">&nbsp;</td>
            <td style="width: 379px">&nbsp;</td>
            <td style="width: 16px">&nbsp;</td>
            <td style="width: 179px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>


</asp:Content>
