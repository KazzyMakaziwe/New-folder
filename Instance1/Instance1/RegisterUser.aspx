<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterUser.aspx.cs" Inherits="Instance1.RegisterStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmRegisterStudent" runat="server">
    <div>
        <h1>Sign Up</h1>
     <table>
         <tr>
            <td>First Name</td>
             <td><asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox> </td>

         </tr>
         <tr>
            <td>Surname</td>
             <td><asp:TextBox ID="txtSurname" runat="server"></asp:TextBox> </td>

         </tr>
         <tr>
            <td>UserName</td>
             <td><asp:TextBox ID="txtUsername" runat="server"></asp:TextBox> </td>

         </tr>
         <tr>
            <td>Email</td>
             <td><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox> </td>

         </tr>
         <tr>
            <td>Password</td>
             <td><asp:TextBox ID="txtPassword" runat="server"></asp:TextBox> </td>
         </tr>
         <tr>
            <td>Confirm Password</td>
             <td><asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox> </td>
         </tr>
         <tr><asp:Button ID="btnSignUp" runat="server" Text="Register" OnClick="btnSignUp_Click"/></tr>
         
     </table>
    </div>
    </form>
</body>
</html>
