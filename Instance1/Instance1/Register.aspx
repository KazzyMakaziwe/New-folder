<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Instance1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmRegistration" runat="server">
       
            <div>
                <h1>Register As....</h1>
                <asp:Button ID="btnSponsor" runat="server" Text="Sponsor" Width="327px" Height="167px" OnClick="btnSponsor_Click" style="margin-top: 3px" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnStudent" runat="server" Text="Student" Width="327px" Height="167px" OnClick="btnStudent_Click" style="margin-top: 3px" />
            </div>
   
 
   
            <p>
                &nbsp;</p>
   
 
   
    </form>
</body>
</html>
