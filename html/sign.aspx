<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sign.aspx.cs" Inherits="html_sign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Sign</title>
    <link rel="stylesheet" href="../css/all.css"/>
    <link rel="stylesheet" href="../css/StyleSheetsignCopy.css"/>
    <link rel="icon" href="../images/plc-icon.svg"/>
</head>

<body id="body">

        <!-- ----------MENU BAR---------- -->
    <nav class="menu-bar">
        <!-- -----SEARCH----- -->
        <span class="search-box">
            <input type="search" placeholder="search" class="search-input"/>
        </span>

        <!-- -----ITEMS----- -->
        <div class="fixed-titles">
            <div class="item">
                <h3 class="protection title">protection</h3>
                <div class="list">
                    learn by <span><a href="./courses.aspx">courses</a></span>
                    <span><a href="./books.aspx">books</a></span>
                    <span><a href="./articles.aspx">articles</a></span>
                </div>
            </div>
            <div class="item">
                <h3 class="learning title">learning</h3>
                <div class="list">
                    <span><a href="">informayion</a></span> and 
                    <span><a href="">syber</a></span> security 
                    <span><a href="">hacking</a></span>
                    <span><a href="">protection</a></span>
                </div>
            </div>
            <div class="item">
                <h3 class="club title">club</h3>
                <div class="list">
                    <span><a href="./articles.aspx">read</a></span>
                    <span><a href="./profile.aspx#save">save</a></span>
                    <span><a href="./profile.aspx#write">write</a></span>articles
                </div>
            </div>
        </div>
        <!-- -----PROFILE----- -->
        <span class="profile">
            <a href="./sign.aspx">
                <i class="fa-solid fa-user"></i>
            </a>
        </span>
    </nav>

    <!-- ----------MAIN---------- -->
    <main>
        <!-- -----SIGNING CARD----- -->
        <article>
            <form id="userSigning" runat="server" action="./profile.aspx">
                <div class="step">
                    <label>email</label>
                    <asp:TextBox runat="server" ID="emailInput" class="input-text" TextMode="Email"></asp:TextBox>
                    <asp:RequiredFieldValidator class="validator" ErrorMessage="error" runat="server" ID="emailRequired" ControlToValidate="emailInput"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator class="validator" ErrorMessage="error" runat="server" ID="emailValidator" ControlToValidate="emailInput" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </div>
                <div class="step">
                    <label>password</label><asp:TextBox runat="server" ID="passwordInput" class="input-text" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator class="validator" ErrorMessage="error" runat="server" ID="passwordRequired" ControlToValidate="passwordInput"></asp:RequiredFieldValidator>
                </div>
                <div class="buttons step">
                    <asp:Button ID="signupBtn" runat="server" class="btn signup-btn" Text="sign up" onclick="signupBtn_Click"/>
                    <asp:Button ID="signinBtn" runat="server" class="btn signin-btn" Text="sign in" />
                </div>
                <span><asp:label runat="server" id="warningPhrase" class="warning-phrase" Text=""></asp:label></span>
            </form>
        </article>
    </main>

    <!-- ----------FOOTER---------- -->
    <footer class="footer">
        <p><a href="mailto:pilotteam577@gmail.com">send email</a></p>
        <p>founded by
            <span class="copyrights">bits team</span>
        </p>
        <p>course project 2022</p>
    </footer>
</body>
</html>