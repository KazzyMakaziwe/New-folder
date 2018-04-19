<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Instance1.WebForm1" %>
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
					   <u> Please Enter your Marks</u>
					</span>
                    <div id='TextBoxesGroup'>
	<div id="TextBoxDiv1">
		<label>Subject #1 : </label><input type='textbox' id='textbox1' >
        <label>Mark #1 : </label><input type='textbox' id='marks1' >
	</div>
    </div>
                <table align="center">
                    
                    <tr>
                        <td><div class="container-login100-form-btn">
						<button id="addButton" class="login100-form-btn">
							Add Subject
						</button>
                    <!-- <input type='button' class="login100-form-btn" value='Add Subject' id='addButton' />-->
					</div></td>
                        <td><div class="container-login100-form-btn" >
					<button id="removeButton" class="login100-form-btn" >
							Remove Subject
						</button>
                  <!--  <input type='button' class="login100-form-btn"  value='Remove Subject' id='removeButton' />-->
					</div></td>
                        <td><div class="container-login100-form-btn" >
						<button id="Calculation" class="login100-form-btn" >
							Calculate Average
						</button>
                  <!--  <input type='button' class="login100-form-btn" value='Calculate Average' id='Calculation' />-->
					</div></td>
                    </tr>
                </table>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>

</asp:Content>
