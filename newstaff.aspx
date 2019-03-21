<%@ Page Title="Staff Registration" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="newstaff.aspx.cs"
     Inherits="HRMS.Registration.newstaff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     
    <table style="width: 100%">
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF0066" Text="Registration" Width="250px"></asp:Label></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#999999" Text="Create a new account"></asp:Label></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label3" runat="server" Font-Size="Small" ForeColor="#333333" Text="First Name" Font-Bold="True"></asp:Label></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:TextBox runat="server" ID="s_firstname" CssClass="form-control"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="s_firstname"
                    CssClass="text-danger" ErrorMessage="Enter  valid fist name." /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label4" runat="server" Font-Size="Small" ForeColor="#333333" Text="Last Name" Font-Bold="True"></asp:Label></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:TextBox runat="server" ID="s_lastname" CssClass="form-control"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="s_lastname"
                    CssClass="text-danger" ErrorMessage="Enter  valid last name." /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label8" runat="server" Font-Size="Small" ForeColor="#333333" Text="Gender" Font-Bold="True"></asp:Label></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"> <asp:RadioButton ID="maleradio" runat="server" Checked="True"  Text="Male" GroupName="s_gender" />
                <asp:RadioButton ID="femaleradio" runat="server" Text="Female" GroupName="s_gender" />
                 <asp:RadioButton ID="otherradio" runat="server" Text="Other" GroupName="s_gender" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label9" runat="server" Font-Size="Small" ForeColor="#333333" Text="Staff ID" Font-Bold="True"></asp:Label></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px; height: 22px;"></td>
            <td style="width: 657px; height: 22px"> 
                <asp:Label ID="staffid" runat="server" Height="16px" Width="144px" ></asp:Label>
            </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label5" runat="server" Font-Size="Small" ForeColor="#333333" Text="Email - ID" Font-Bold="True"></asp:Label>
      </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:TextBox runat="server" ID="s_Email" CssClass="form-control" TextMode="Email"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="s_Email"
                    CssClass="text-danger" ErrorMessage="The email field is required." /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label10" runat="server" Font-Size="Small" ForeColor="#333333" Text="Designation" Font-Bold="True"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px">
                <asp:DropDownList ID="s_designation" runat="server">
                    <asp:ListItem Value="accountant_v">Accountant</asp:ListItem>
                    <asp:ListItem Value="asst.manager_v">Asst.manager</asp:ListItem>
                    <asp:ListItem Value="chef_v">Chef</asp:ListItem>
                    <asp:ListItem Value="delivery_boy_v">Delivery_boy</asp:ListItem>
                    <asp:ListItem Value="driver_v">Driver</asp:ListItem>
                    <asp:ListItem Value="electrician_v">Electrician</asp:ListItem>
                    <asp:ListItem Value="manager_v">Manager</asp:ListItem>
                    <asp:ListItem Value="plumber_v">Plumber</asp:ListItem>
                    <asp:ListItem Value="roomboy_v">Room Boy</asp:ListItem>
                    <asp:ListItem Value="supplier_v">Supplier</asp:ListItem>
                    <asp:ListItem Value="security_v">Security</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label11" runat="server" Font-Size="Small" ForeColor="#333333" Text="Date Of Joining" Font-Bold="True"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px; height: 22px;"></td>
            <td style="width: 657px; height: 22px;"><asp:TextBox runat="server" ID="staff_doj" CssClass="form-control" TextMode="Date"  />
                </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 142px; height: 22px;"></td>
            <td style="width: 657px; height: 22px;"><asp:Label ID="Label6" runat="server" Font-Size="Small" ForeColor="#333333" Text="Telephone" Font-Bold="True"></asp:Label>
   </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:TextBox runat="server" ID="s_phonenumber" CssClass="form-control"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="s_phonenumber"
                    CssClass="text-danger" ErrorMessage="Enter  valid phone number name." /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"><asp:Label ID="Label7" runat="server" Font-Size="Small" ForeColor="#333333" Text="Password" Font-Bold="True"></asp:Label>
           </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px"> <asp:TextBox runat="server" ID="s_password" CssClass="form-control"  TextMode="Password"  >Enter Password</asp:TextBox>
            <td style="width: 379px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px; height: 22px;"></td>
            <td style="width: 657px; height: 22px;"><asp:TextBox runat="server" ID="s_cpasswd" CssClass="form-control" TextMode="Password"  >Confirm Password</asp:TextBox>
          </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px">
                <table style="width: 100%">
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 100px">
                            <asp:Button ID="s_submitBtn" runat="server" BackColor="#FF0066" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Underline="False" ForeColor="White" Text="REGISTER" OnClick="s_submitBtn_Click" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px; height: 22px;"></td>
            <td style="width: 657px; height: 22px"></td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 142px">&nbsp;</td>
            <td style="width: 657px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
     
</asp:Content>
