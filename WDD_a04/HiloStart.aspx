<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HiloStart.aspx.cs" Inherits="WDD_a04.HiloStart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!--<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>-->
    <title>HiloStart.aspx - WDD A04</title>
</head>

<body>
    <form id="form1" runat="server">
        <asp:Label runat="server"><h1>Let's play <i>Hi-lo</i> game!</h1></asp:Label>
        <br />
        <hr />
        <br />
        <p>What is your name?</p>
        <br />
        <div>

      
        </div>
    </form>
</body>
</html>

            <!--
        <asp:TextBox ID="TextBox1" runat="server" ToolTip="Insert your name(Only Alpha)"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ErrorMessage="Insert your name again" ControlToValidate="Name"
            BackColor="#FF0000" ></asp:RequiredFieldValidator>
            <!--
        <asp:RegularExpressionValidator ID="NameExpressionValidator" runat="server" 
            ErrorMessage="Name must be consisted of <i>Alpha<i/> only" ControlToValidate="Name"
            ValidationExpression="^[A-Za-z\s]+$" Display="Dynamic" ForeColor="Red">
            </asp:RegularExpressionValidator> -->
       
        <!--
        <div>
            <asp:Button ID="NameButton" runat="server" Text="Submit" 
                CauseValidation="false" onclick="Load_Hilo_Input_Number"/>

        </div> -->
