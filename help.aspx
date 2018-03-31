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
        .helpdropdown {
            text-align: center;
            margin-left: 594px;
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
            <li><a href="http://localhost:24325/final/topx.aspx"> TopX</a></li>
            
          </ul>
        </div>
    
    <p>

    </p>

    
    <asp:DropDownList ID="HelpDropDownList" runat="server" CssClass="helpdropdown" Height="24px" Width="181px">
        <asp:ListItem>English</asp:ListItem>
        <asp:ListItem>Bangla</asp:ListItem>
    </asp:DropDownList>
    
 
    <p class="helpcontacthead">
        Help Center
    </p>
    
    <div>
    <input type="text" placeholder="How can we help?" style=" height: 27px; width: 928px; margin-left: 210px;">
    <button>&#128269</button>
   
</div>

    <div class="helpwhylist">
         <dl>Why should I register on Movie portal?</dl>
        <dd>• Easy sign in</dd>
        <dd>• Watch full movie and Download</dd>
        <dd>• Rate TV series and movies you've seen </dd>
        <dd>• Write reviews</dd>
       
        <dd><asp:HyperLink ID="reg" runat="server" a href="register.aspx" ForeColor="#106BAA" NavigateUrl="http://localhost:24325/final/register.aspx"> • Registration</asp:HyperLink> on Movie Portal is free of charge and only requires you to provide a valid email address.</dd>
         
        </div>
<div class="helpwhylist">
        <dl>Logging in issues?</dl>
        <dd>#For logging in issues, like username/password incorrect, or updating your email address or lost registration email please mail us. </dd>
    </div>

    </form>

</body>

</html>