<%@ Page Title="" Language="C#" MasterPageFile="~/kratinprototype.Master" AutoEventWireup="true" CodeBehind="Dr. Consult.aspx.cs" Inherits="Prototype1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


         <div class="row"> <center> 
         <asp:Label ID="Label1" runat="server" Text="For Consulting A Doctor Please Add Your Details And Register" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#66FF33"></asp:Label>
        
             </center></div>
<div class="row">
   <div class="col-sm-6"><br /><center>
   <asp:Label ID="Label2" runat="server" Text="Name" ForeColor="Blue"></asp:Label></center>
   </div>
    <div class="col-sm-6"><br />
    <asp:TextBox ID="txtName" runat="server" height="29px" style="margin-right: 130" width="329px"></asp:TextBox>
    </div>
</div>
    <div class="row">
   <div class="col-sm-6"><br /><center>
<asp:Label ID="Label3" runat="server" Text="Mobile No." ForeColor="Blue" height="34px" width="147px"></asp:Label></center>
   </div>
        <div class="col-sm-6"><br />
    <asp:TextBox ID="txtMobileNO" runat="server" height="29px" width="329px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtMobileNO" ErrorMessage="Enter Valid Mobile Number" ForeColor="#FF6600" ValidationExpression="^[0-9]{10}" Display="Dynamic"></asp:RegularExpressionValidator>
            </div>
    </div>
    <div class="row">
   <div class="col-sm-6"><br /><center>
<asp:Label ID="Label4" runat="server" Text="Place" ForeColor="Blue" height="19px" width="145px"></asp:Label></center>
       </div>
        <div class="col-sm-6"><br />
    <asp:TextBox ID="txtPlace" runat="server" height="29px" width="329px"></asp:TextBox>
            </div>
        </div>
    <div class="row">
   <div class="col-sm-6"><br /><center>
<asp:Label ID="Label5" runat="server" Text="Tell your Problem" ForeColor="Blue" height="16px" width="177px"></asp:Label></center>
       </div>
        <div class="col-sm-6"><br />
    <asp:TextBox ID="txtProblem" runat="server" Width="329px"></asp:TextBox>
            </div>
        </div>
    <br /><div class="row"><center>
<asp:Button ID="btnSubmit" runat="server" BackColor="Lime" Font-Bold="True" ForeColor="Blue" Text="Submit" OnClick="btnSubmit_Click" />
        
 </center>   </div>
</asp:Content>
