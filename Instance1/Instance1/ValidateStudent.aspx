<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidateStudent.aspx.cs" Inherits="Instance1.ValidateStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmValidateStudent" runat="server">
    <div style="height: 502px">
      <table>

          <tr>
              <td>Enter Subjects</td>
              <td>Enter Marks</td>
          </tr>

              <tr>
               <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
              </tr>

           <tr>
               <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
              </tr>

           <tr>
               <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
              </tr>
           <tr>
               <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
              </tr>
           <tr>
               <td><asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
              </tr>
           <tr>
               <td><asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
              </tr>
           <tr>
               <td><asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
              </tr>
           <tr>
               <td><asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
              </tr>
           <tr>
               <td><asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox18" runat="server"></asp:TextBox></td>
              </tr>
           <tr>
               <td><asp:TextBox ID="TextBox19" runat="server"></asp:TextBox></td>
               <td><asp:TextBox ID="TextBox20" runat="server"></asp:TextBox></td>
              </tr>

            <tr ><asp:Button ID="btnValidateMarks" runat="server" Text="Check Average" OnClick="btnValidateMarks_Click" Height="16px" /></tr>

      </table>
     
          
      
    </div>
    </form>
</body>
</html>
