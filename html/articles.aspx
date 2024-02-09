<%@ Page Language="C#" AutoEventWireup="true" CodeFile="articles.aspx.cs" Inherits="html_articles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Articles</title>
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
            <asp:HyperLink runat="server" ID="toSign" href="./sign.aspx">
                <i class="fa-solid fa-user"></i>
            </asp:HyperLink>
        </span>
    </nav>

        <!-- ----------MAIN---------- -->

    <main>
        <div class="source-bar">
                <span>articles</span>
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
                        <asp:ListItem valu="source1" Selected="True" class="source-choice-option"><i class="fa-brands fa-youtube"></i></asp:ListItem>
                        <asp:ListItem valu="source2" Selected="True" class="source-choice-option"><i class="fa-brands fa-youtube"></i></asp:ListItem>
                        <asp:ListItem valu="source3" Selected="True" class="source-choice-option"><i class="fa-brands fa-youtube"></i></asp:ListItem>
                    </asp:CheckBoxList>
                </span>--%>
        </div>

        <!-- -----CARDS----- -->
        <section class="cards-container">
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%83%d9%8a%d9%81-%d8%aa%d8%ad%d9%85%d9%8a-%d9%86%d9%81%d8%b3%d9%83-%d9%85%d9%86-%d8%a7%d9%84%d9%85%d8%ae%d8%aa%d8%b1%d9%82%d9%8a%d9%86/" class="card-link">
                        <h3 class="card-name">how to protect yourself from hackers</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%88-%d8%a7%d9%84%d8%a7%d8%b5%d8%b7%d9%8a%d8%a7%d8%af-%d8%a7%d9%84%d8%a7%d9%84%d9%83%d8%aa%d8%b1%d9%88%d9%86%d9%8a/" class="card-link">
                        <h3 class="card-name">what is phishing</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%81%d9%8a%d8%b1%d9%88%d8%b3%d8%a7%d8%aa-%d8%a7%d9%84%d9%83%d9%85%d8%a8%d9%8a%d9%88%d8%aa%d8%b1-%d9%88%d8%a3%d9%86%d9%88%d8%a7%d8%b9%d9%87%d8%a7/" class="card-link">
                        <h3 class="card-name">computer viruses and its types</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d8%a7%d9%86%d9%88%d8%a7%d8%b9-%d8%a7%d9%84%d8%a3%d9%85%d9%86-%d8%a7%d9%84%d8%a7%d9%84%d9%83%d8%aa%d8%b1%d9%88%d9%86%d9%8a-%d8%9f/" class="card-link">
                        <h3 class="card-name">types of electronic security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%8a-%d8%a7%d9%84%d8%ac%d8%b1%d8%a7%d8%a6%d9%85-%d8%a7%d9%84%d9%85%d8%b9%d9%84%d9%88%d9%85%d8%a7%d8%aa%d9%8a%d8%a9/" class="card-link">
                        <h3 class="card-name">what are cyber crimes</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%88-%d8%a3%d9%85%d9%86-%d8%a7%d9%84%d9%85%d8%b9%d9%84%d9%88%d9%85%d8%a7%d8%aa%d8%9f/" class="card-link">
                        <h3 class="card-name">what is information security?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%88-%d8%a7%d9%84%d9%81%d8%b1%d9%82-%d8%a8%d9%8a%d9%86-%d8%a7%d9%84%d8%a7%d9%85%d8%a7%d9%86-%d9%88%d8%a7%d9%84%d8%ae%d8%b5%d9%88%d8%b5%d9%8a%d8%a9/" class="card-link">
                        <h3 class="card-name">what is the difference between security and privacy?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%88-%d8%a7%d9%84%d8%aa%d8%ac%d8%b3%d8%b3-%d8%a7%d9%84%d8%a5%d9%84%d9%83%d8%aa%d8%b1%d9%88%d9%86%d9%8a/" class="card-link">
                        <h3 class="card-name">what is electronic espionage?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d8%a7%d9%87%d9%85-%d8%a7%d8%b3%d8%a8%d8%a7%d8%a8-%d8%a7%d9%84%d8%a7%d8%a8%d8%aa%d8%b2%d8%a7%d8%b2-%d8%a7%d9%84%d8%a7%d9%84%d9%83%d8%aa%d8%b1%d9%88%d9%86%d9%8a/" class="card-link">
                        <h3 class="card-name">the main causes of electronic blackmail</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%88-%d8%a7%d9%84%d8%b7%d8%a8-%d8%a7%d9%84%d8%b4%d8%b1%d8%b9%d9%8a-%d8%a7%d9%84%d8%b1%d9%82%d9%85%d9%8a/" class="card-link">
                        <h3 class="card-name">what is digital forensics?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%88-%d8%a7%d9%84%d8%af%d9%81%d8%a7%d8%b9-%d8%a7%d9%84%d8%b3%d9%8a%d8%a8%d8%b1%d8%a7%d9%86%d9%8a/" class="card-link">
                        <h3 class="card-name">what is cyber defense?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article information-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%D8%A3%D9%85%D9%86-%D8%A7%D9%84%D9%85%D8%B9%D9%84%D9%88%D9%85%D8%A7%D8%AA-%D9%88%D8%A7%D9%84%D8%A3%D9%85%D9%86-%D8%A7%D9%84%D8%B3%D9%8A%D8%A8%D8%B1%D8%A7%D9%86%D9%8A/" class="card-link">
                        <h3 class="card-name">what is the difference between information security and cyber security?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d8%b7%d8%b1%d9%8a%d9%82%d8%a9-%d8%aa%d8%b9%d9%84%d9%85-%d8%a7%d9%84%d8%a3%d9%85%d9%86-%d8%a7%d9%84%d8%b3%d9%8a%d8%a8%d8%b1%d8%a7%d9%86%d9%8a/" class="card-link">
                        <h3 class="card-name">how to learn cyber security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%88-%d8%a7%d9%84%d9%87%d9%83%d8%b1-%d8%a7%d9%84%d8%a7%d8%ae%d9%84%d8%a7%d9%82%d9%8a/" class="card-link">
                        <h3 class="card-name">what is ethical hacking?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%a7-%d9%87%d9%8a-%d8%a7%d9%84%d9%87%d9%86%d8%af%d8%b3%d8%a9-%d8%a7%d9%84%d8%a7%d8%ac%d8%aa%d9%85%d8%a7%d8%b9%d9%8a%d8%a9/" class="card-link">
                        <h3 class="card-name">what is social engineering?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%ae%d8%a7%d8%b7%d8%b1-%d8%a7%d9%84%d8%a3%d9%85%d9%86-%d8%a7%d9%84%d8%b3%d9%8a%d8%a8%d8%b1%d8%a7%d9%86%d9%8a/" class="card-link">
                        <h3 class="card-name">cyber security risks</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%ae%d8%a7%d8%b7%d8%b1-%d8%a7%d9%84%d8%ac%d8%b1%d8%a7%d8%a6%d9%85-%d8%a7%d9%84%d9%85%d8%b9%d9%84%d9%88%d9%85%d8%a7%d8%aa%d9%8a%d8%a9/" class="card-link">
                        <h3 class="card-name">cyber crime risks</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d9%85%d8%ac%d8%a7%d9%84%d8%a7%d8%aa-%d8%a7%d9%84%d8%a3%d9%85%d9%86-%d8%a7%d9%84%d8%b3%d9%8a%d8%a8%d8%b1%d8%a7%d9%86%d9%8a/" class="card-link">
                        <h3 class="card-name">areas of cyber security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d8%a3%d9%85%d8%ab%d9%84%d8%a9-%d8%b9%d9%84%d9%89-%d8%a7%d9%84%d8%ac%d8%b1%d8%a7%d8%a6%d9%85-%d8%a7%d9%84%d8%a7%d9%84%d9%83%d8%aa%d8%b1%d9%88%d9%86%d9%8a%d8%a9-%d9%88%d9%83%d9%8a%d9%81-%d9%86%d8%aa/" class="card-link">
                        <h3 class="card-name">examples of electronic crimes and how to deal with them?</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-article cyberone article">
                <article class="card">
                    <a target="_blank" href="https://cyberone.co/%d8%a7%d9%86%d9%88%d8%a7%d8%b9-%d8%a7%d9%84%d8%a3%d9%85%d9%86-%d8%a7%d9%84%d8%a7%d9%84%d9%83%d8%aa%d8%b1%d9%88%d9%86%d9%8a-%d8%9f/" class="card-link">
                        <h3 class="card-name">types of electronic security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            <span class="by-container"> by <p class="by">cyberone</p></span>
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
