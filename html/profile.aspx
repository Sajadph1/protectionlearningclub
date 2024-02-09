<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="html_profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Profile</title>
    <link rel="stylesheet" href="../css/all.css"/>
    <link rel="stylesheet" href="../css/club.css"/>
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
                    learn by <span><a href="./courses.asapx">courses</a></span>
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

    <main>
        <!-- -----WRITE SEC----- -->
        <section class="write-article" id="write">
            <h1 class="sec-title">write your article</h1>
            <article class="write-space">
                    <div>
                        <span>
                            <asp:DropDownList ID="postCategory" runat="server" class="category" required="required">
                                <asp:ListItem Text="category" class="category-option" value="" Selected="True"></asp:ListItem>
                                <asp:ListItem Text="information security" class="category-option" value="information"></asp:ListItem>
                                <asp:ListItem Text="syber security" class="category-option" value="syber"></asp:ListItem>
                                <asp:ListItem Text="hacking" class="category-option" value="hacking"></asp:ListItem>
                                <asp:ListItem Text="protection" class="category-option" value="protection"></asp:ListItem>
                            </asp:DropDownList>
                        </span>
                    </div>
                    <textarea id="textArea" class="textarea" placeholder="start here ..." required="Required"></textarea>
                    <asp:Button ID="submit" runat="server" class="post-btn" Text="post" />
            </article>
        </section>

        <!-- -----TOP VIEW SEC----- -->
        <section class="top-sec top-viewed">
            <h1 class="sec-title">courses</h1>
            <div class="cards-container">
                <div class="information-course maharatech course">
                <article class="card">
                    <a target="_blank" href="https://maharatech.gov.eg/enrol/index.php?id=37" class="card-link">
                        <h3 class="card-name">introduction to network security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">mahara tech</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-course youtube course">
                <article class="card">
                    <a target="_blank" href="https://youtube.com/playlist?list=PLgIQibkrZYz2ILJG4WLv_CT8zUgicRcwV" class="card-link">
                        <h3 class="card-name">it security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">altechnologya</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-course youtube course">
                <article class="card">
                    <a target="_blank" href="https://youtube.com/playlist?list=PLpwHU9rNXAVs5dnnpmbuzcCB6lR_xKpRo" class="card-link">
                        <h3 class="card-name">learn information security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">tech vortex</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-course doroob course">
                <article class="card">
                    <a target="_blank" href="https://lms.doroob.sa//courses/doroob/stc101/Ar_2018/about?lang=ar" class="card-link">
                        <h3 class="card-name">information security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">doroob</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="information-course youtube course">
                <article class="card">
                    <a target="_blank" href="https://youtube.com/playlist?list=PLCIJjtzQPZJ-e82c9L-PFff_4wpmLqCdk" class="card-link">
                        <h3 class="card-name">the road to information security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">eng. alaa amin</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            </div>
        </section>

        <!-- -----TOP READ SEC----- -->
        <section class="top-sec top-read">
            <h1 class="sec-title">books</h1>
            <div class="cards-container">
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
            </div>
        </section>

        <!-- -----TOP SAVE SEC----- -->
        <section class="top-sec top-save" id="save">
            <h1 class="sec-title">articles</h1>
            <div class="cards-container">
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
            </div>
        </section>

        <!-- -----BACK TO TOP BUTTON----- -->
        <span class="return-up"><a href="#body">back to top</a></span>
    </main>

        <!-- ----------FOOTER---------- -->
    <footer class="footer">
        <p><asp:HyperLink runat="server" ID="teamEmail" href="mailto:pilotteam577@gmail.com">send email</asp:HyperLink></p>
        <p>founded by
            <span class="copyrights">bits team</span>
        </p>
        <p>course project 2022</p>
    </footer>
    </form>
</body>

</html>
