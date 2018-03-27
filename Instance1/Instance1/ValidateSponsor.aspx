<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidateSponsor.aspx.cs" Inherits="Instance1.ValidateSponsor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmValidateSponsor" runat="server">
    <div>
       <h1>Please enter Details for background Purposes</h1>
        <p>Company Name:</p>
        <asp:TextBox ID="TextBox1" runat="server" Width="311px"></asp:TextBox>
        <p>Company Registration Number:</p>
        <asp:TextBox ID="TextBox10" runat="server" Width="317px"></asp:TextBox>
         <p>Company Background:</p>
        <asp:TextBox ID="TextBox2" runat="server" Width="327px" Height="200px" style="margin-right: 0px"></asp:TextBox>
         <p>Who is the target audience for the company?:</p>
        <asp:TextBox ID="TextBox3" runat="server" Width="326px" Height="200px"></asp:TextBox>
        <p>What type of activities are appealing to the company?:</p>
        <asp:TextBox ID="TextBox9" runat="server" Width="319px" Height="200px"></asp:TextBox>
        <p>Does the company have a potential competition?:</p>
        <asp:TextBox ID="TextBox4" runat="server" Width="318px" Height="200px"></asp:TextBox>
        <p>What does the current competition involved with?:</p>
        <asp:TextBox ID="TextBox5" runat="server" Width="317px" Height="200px"></asp:TextBox>
        <p>What is the company's strategic plan and how will offering sponsorship help it?:</p>
        <asp:TextBox ID="TextBox6" runat="server" Width="314px" Height="200px"></asp:TextBox>
        <p>What are the company requirements when it comes to offering a sponsorship to a student?:</p>
        <asp:TextBox ID="TextBox7" runat="server" Width="312px" Height="200px"></asp:TextBox>
        <p>What is the budget of the sponsorship?</p>
        <asp:TextBox ID="TextBox8" runat="server" Width="314px" Height="200px"></asp:TextBox>
        <br />
        <br />
    </div>
        <p>
        <asp:Button ID="btnSubmitAnswers" runat="server" Text="Submit Answers" OnClick="btnSubmitAnswers_Click" Width="365px" />
        </p>
    </form>
</body>
</html>
