<%@ Page Language="C#" AutoEventWireup="true" CodeFile="books.aspx.cs" Inherits="html_books" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Books</title>
    <link rel="stylesheet" href="../css/all.css"/>
    <link rel="stylesheet" href="../css/StyleSheetlearn.css"/>
    <link rel="icon" href="../images/plc-icon.svg"/>
</head>

<body id="body">
<form id="form1" runat="server">

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
        <div class="source-bar">
                <span>books</span>
                <span>
                    <asp:DropDownList ID="viewByCategory" runat="server" class="category">
                        <asp:ListItem class="category-option " value="all" Text="category" selected="True"></asp:ListItem>
                        <asp:ListItem class="category-option " value="information" Text="information security"></asp:ListItem>
                        <asp:ListItem class="category-option " value="syber" Text="syber security"></asp:ListItem>
                        <asp:ListItem class="category-option " value="hacking" Text="hacking"></asp:ListItem>
                        <asp:ListItem class="category-option " value="protection" Text="protection"></asp:ListItem>
                    </asp:DropDownList>
                </span>

                <%--<span>
                    <asp:CheckBoxList ID="viewBySource" runat="server" class="source-choice">
                        <asp:ListItem valu="source1" Selected="True" class="source-choice-option check1"><i class="fa-brands fa-youtube"></i></asp:ListItem>
                        <asp:ListItem valu="source2" Selected="True" class="source-choice-option check2"><i class="fa-brands fa-youtube"></i></asp:ListItem>
                        <asp:ListItem valu="source3" Selected="True" class="source-choice-option check3"><i class="fa-brands fa-youtube"></i></asp:ListItem>
                    </asp:CheckBoxList>
                </span>--%>
        </div>

        <!-- -----CARDS----- -->
        <section class="cards-container">
            <div class="cyber-book book">
                <article class="card">
                    <a target="_blank" href="https://drive.google.com/file/d/1CMylY1btXv48c26meefhmbtLtbEI6LCF/view?usp=sharing" class="card-link">
                        <h3 class="card-name">introduction to cyber security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">dr. ayman al-harby</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="cyber-book book">
                <article class="card">
                    <a target="_blank" href="https://drive.google.com/file/d/1BlKHWz5NblvZaf5xLlD3LAEVMYoCCwWj/view?usp=sharing" class="card-link">
                        <h3 class="card-name">cyber security basics</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">jihan turki</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-book book">
                <article class="card">
                    <a target="_blank" href="https://drive.google.com/file/d/1HV56Al6IKv6vfU8QByoGgfyeQsM2kCsD/view?usp=sharing" class="card-link">
                        <h3 class="card-name">information security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">al-qahtani</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-book book">
                <article class="card">
                    <a target="_blank" href="https://drive.google.com/file/d/1us7tVOWGhWiwACckw7CzHdA5IrnW9GP3/view?usp=sharing" class="card-link">
                        <h3 class="card-name">information security in easy language</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">khaled</p> and <p class="by">mohammed</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="hacking-book book">
                <article class="card">
                    <a target="_blank" href="https://drive.google.com/file/d/1EyZ5zZiOjcFXbSO5i0-s_cKkiO_z7tJY/view?usp=sharing" class="card-link">
                        <h3 class="card-name">the web application hacker's handbook</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">dafydd</p> and <p class="by">marcus</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="hacking-book book">
                <article class="card">
                    <a target="_blank" href="https://drive.google.com/file/d/10iAdd6ul3lse1ADc9SA13uECO16jDrzK/view?usp=sharing" class="card-link">
                        <h3 class="card-name">beginning ethical hacking with kali linux</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">sanjib sinha</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="hacking-book book">
                <article class="card">
                    <a target="_blank" href="https://drive.google.com/file/d/1bsLoNA3SHpCuR6Y6vTs9ugb3_SrSvIUv/view?usp=sharing" class="card-link">
                        <h3 class="card-name">it security & ethical hacking handbook</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">stefano novelli</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="hacking-book book">
                <article class="card">
                    <a target="_blank" href="https://drive.google.com/file/d/1b2H7UxrNOcd486KvFoyeugm2vcj2a26U/view?usp=sharing" class="card-link">
                        <h3 class="card-name">metasploit, the penetration testers guide</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">david,jim,devon</p>and<p class="by">mati</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
        </section>

    <!-- -----BACK TO TOP BUTTON----- -->
        <span class="return-up"><a href="#body">back to top</a></span>
    </main>

        <!-- ----------FOOTER---------- -->
    <footer class="footer">
        <p><a href="mailto:pilotteam577@gmail.com">send email</a></p>
        <p>founded by
            <span class="copyrights">bits team</span>
        </p>
        <p>course project 2022</p>
    </footer>
</form>
</body>
</html>
