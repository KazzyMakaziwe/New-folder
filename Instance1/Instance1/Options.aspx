<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Options.aspx.cs" Inherits="Instance1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<div class="limiter">
  
		<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
		
			<div class="wrap-login100">
				<form class="login100-form validate-form">
				
					<span class="login100-form-logo">
						<i class="zmdi zmdi-landscape"></i>
					</span>
                   <span class="login100-form-title p-b-34 p-t-27">
					   <u> Register as...</u>
					</span>
                <table align="center">
                    
                    <tr>
                        <td><div class="container-login100-form-btn">
						<button id="btnSponsor" class="login100-form-btn" onclick="ValidateSponsor.aspx">
							<a href="ValidateSponsor.aspx">Sponsor</a>
						</button>
					</div></td>
                        <td><div class="container-login100-form-btn" >
						<button id="btnStudent" class="login100-form-btn" >
							<a href="Student.aspx">Student</a>
						</button>
					</div></td>
                    </tr>
                </table>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>

</asp:Content>
