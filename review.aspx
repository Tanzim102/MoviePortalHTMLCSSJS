<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Response.Write("succ")
        
    End Sub
</script>

<head>
    <link rel="stylesheet" type="text/css" href="StyleSheet2.css">
</head>
<html>
<body>
<form id="form1" runat="server">
<style type="text/css">
        .search-box-wrapper {
            text-align: center;
            font-size: x-large;
            font-weight: 700;
        }
        
        #username {
            width: 286px;
            height: 32px;
        }
              
        .auto-style45 {
        color: #FFFFFF;
    }
      
        </style>
   
      <div class="nav">
          <ul>
          <li id="header"> Movie Portal</li>
            <li><a href="http://localhost:24325/final/"> Home</a></li>
            <li><a href="http://localhost:24325/final/info.aspx">Info</a></li>
            <li><a href="http://localhost:24325/final/review.aspx"> Review</a></li>
            <li><a href="http://localhost:24325/final/help.aspx"> Help</a></li>
            <li><a href="http://localhost:24325/final/contact.aspx"> Contact</a></li>
            <li><a href="http://localhost:24325/final/topx.aspx"> TopX</a></li>>
            
          </ul>
        </div>

    <p class="auto-style45">
review
    </p>
    
    <div>
        <asp:TextBox ID="Text1" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="Text2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </div>


    <asp:Panel ID="Panel1" runat="server">
        <asp:Label ID="f" runat="server" Text="Do reg"></asp:Label>
    </asp:Panel>

 

    </form>
    </body>
    </html>