
<head>
    <link rel="stylesheet" type="text/css" href="StyleSheet2.css">
    <style type="text/css">
        .auto-style2 {
            color: #FFFFFF;
            font-weight: 700;
        }
        .auto-style3 {
            color: #FFFFFF;
            font-size: xx-large;
            font-style: italic;
        }
        .auto-style4 {
            color: #006600;
        }
        .regtable {
            margin-left: 214px;
        }
        .auto-style5 {
            color: #336600;
        }
        .auto-style6 {
            color: #336600;
        }
        .auto-style7 {
            color: #336600;
        }

        .container {
    padding: 16px;
}

.modalbackground {
    display: none; /*hiding body*/
    position: fixed; 
    z-index: 1;
    left: 0;
    top: 0;
    width: 100%; 
    height: 100%; 
    background-color: black;
    padding-top: 20px;
}


.modal-content {
    background-color: black;
    margin: 15% auto 15% auto; 
    
    width: 70%;
}



 
/* The Close Button (x) */
.close {
    position: absolute;
    right: 35px;
    top: 15px;
    font-size: 40px;
    font-weight: bold;
    color: white;
}

.close:hover,
.close:focus {
    color: #f44336;
    cursor: pointer;
}



    </style>
</head>
<html>
<body>
   

    <button onclick="document.getElementById('demo').style.display='block'" style="width:300px; height:70px; background-color:#235f2b; font-size:100%;">Create an Account</button>

<div id="demo" class="modalbackground">
  <span onclick="document.getElementById('demo').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form id="Form1" class="modal-content" runat="server" action="/action_page.php">
      <div>
    <table class="container">
    <tr>
        <td class="auto-style2">Username</td>
        <td class="auto-style3">
            <asp:TextBox ID="user" runat="server" Height="38px" Width="489px" BackColor="White" ForeColor="Black"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="user" ErrorMessage="User Name is Required" CssClass="auto-style5"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Email</td>
        <td class="auto-style3">
            <asp:TextBox ID="email" runat="server" Height="38px" Width="489px"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="Email is Required"></asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="Enter the Valid EmailId" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style5"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Password</td>
        <td class="auto-style3">
            <asp:TextBox ID="pass" runat="server" Height="38px" Width="489px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="pass" ErrorMessage="Password is required" CssClass="auto-style5"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Confirm Password</td>
        <td class="auto-style3">
            <asp:TextBox ID="reppass" runat="server" Height="38px" Width="489px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="reppass" ErrorMessage="Confirmation is Required" CssClass="auto-style6"></asp:RequiredFieldValidator>
            <br />
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="reppass" ErrorMessage="Both Password must be Same" CssClass="auto-style7"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Country</td>
        <td class="auto-style3">
            <asp:DropDownList ID="coun" runat="server" Height="55px" Width="489px" CssClass="auto-style4">
                <asp:ListItem>Select Country</asp:ListItem>
                <asp:ListItem>Bangladesh</asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style4">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="coun" ErrorMessage="Select a Country name" InitialValue="Select Country"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style5">
            
            
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="120px" style="margin-left: 44px; color: #FF0000;" Height="28px" />

            
            
            <input id="Reset1" type="reset" value="reset" style="margin-left: 0px; height: 29px;"  /><td class="auto-style7"></td>
    </tr>
  
</table>
    </div>
  </form>
</div>

<script>
    // Get the modal
    var modal = document.getElementById('demo');

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>

</body>

</html>