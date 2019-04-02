<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Staff-Info.aspx.cs" Inherits="HRMS.Admin.Staff_Info" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   
    <table style="width: 100%; height: 762px;">
    <tr>
        <td style="width: 97px; height: 41px"></td>
        <td style="width: 969px; height: 41px"></td>
        <td style="height: 41px; width: 219px"></td>
        <td style="height: 41px">&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 97px">&nbsp;</td>
        <td style="width: 969px">

   
            &nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 97px">&nbsp;</td>
        <td style="width: 969px">
            &nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 97px">&nbsp;</td>
        <td style="width: 969px">&nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 97px; height: 571px;"></td>
        <td style="width: 969px; height: 571px;">
  <asp:GridView ID="staffinfo" runat="server" Height="482px" Width="1133px" AutoGenerateColumns="False" >       
      <Columns>  
                       
                    <asp:TemplateField HeaderText="First Name">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("empfname") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server" Text='<%# Bind("empfname") %>'></asp:Label>
                        </ItemTemplate>
                        <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" VerticalAlign="Middle" />
                        <ItemStyle BorderStyle="Groove" HorizontalAlign="Center" />
                    </asp:TemplateField>
                        
                        <asp:BoundField DataField="emplname" HeaderText="Last Name" >
                        <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" VerticalAlign="Middle" />
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                       
                    <asp:BoundField DataField="empid" HeaderText="Employee ID"  >
                        
                        <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" VerticalAlign="Middle" />
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:BoundField>
                        <asp:BoundField DataField="empmailid" HeaderText="Mail ID" >
                        <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" />
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                        <asp:BoundField DataField="empdesig" HeaderText="Designation" >
                        <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" />
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                        <asp:BoundField DataField="empgender" HeaderText="Gender" >
                        <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" />
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                    <asp:TemplateField HeaderText="Date Of Joining">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("empdoj") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label2" runat="server" Text='<%# Bind("empdoj") %>'></asp:Label>
                        </ItemTemplate>
                        <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" />
                        <ItemStyle HorizontalAlign="Center" />
                    </asp:TemplateField>
                        <asp:BoundField DataField="empphone" HeaderText="Telephone" >
                        
                        <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" />
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:BoundField>
                        
                        <asp:CommandField ShowEditButton="True" >  
                    <HeaderStyle BackColor="#CCCCCC" HorizontalAlign="Center" />
                    <ItemStyle HorizontalAlign="Center" />
                    </asp:CommandField>
                    </Columns> 
      
       
</asp:GridView> 
        </td>
        <td style="width: 219px; height: 571px;"></td>
        <td style="height: 571px"></td>
    </tr>
    <tr>
        <td style="width: 97px">&nbsp;</td>
        <td style="width: 969px">

   
    <asp:Button ID="btnSave" runat="server" Text="SAVE"  ToolTip="Click to save" OnClick="btnSave_Click" Height="39px" Width="94px" BackColor="#FF0066" Font-Bold="True" ForeColor="White" />
        </td>
        <td style="width: 219px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
