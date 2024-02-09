<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Protection Learning Club</title>
    <link rel="stylesheet" href="./css/all.css"/>
    <link rel="stylesheet" href="./css/mainpage2.css"/>
    <link rel="icon" href="./images/plc-icon.svg"/>
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
                    learn by <span><ahref="./html/courses.aspx">courses</a></span>
                    <span><a href="books.aspx">books</a></span>
                    <span><a href="./html/articles.aspx">articles</a></span>
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
                    <span><a href="./html/articles.aspx">read</a></span>
                    <span><a href="./html/profile.aspx#save">save</a></span>
                    <span><a href="./html/profile.aspx#write">write</a></span>articles
                </div>
            </div>
        </div>
        <!-- -----PROFILE----- -->
        <span class="profile">
            <a href="./html/sign.aspx">
                <i class="fa-solid fa-user"></i>
            </a>
        </span>
    </nav>

    <!-- ----------HEADER---------- -->

    <header class="header" id="header">
        <div class="header-content">
            plc
            <span class="slogan">share <span class="words">
                <p class="word1">courses</p>
                <p class="word2">books</p>
                <p class="word3">articles</p>
                </span> to
            </span>
            you
        </div>
    </header>

    <!-- ----------MAIN---------- -->

    <main>

        <!-- -----INFO SECTION----- -->

        <section class="info-sec">
            <article class="info-card">
                <span class="sourse-count">10+</span>
                <a href="./html/courses.aspx">
                    <p class="info-card-title">courses</p>
                </a>
                from
                <a target="_blank" href="https://youtube.com">
                    <p class="info-card-source">youtube</p>
                </a>
                <a target="_blank" href="https://www.edraak.org/en/">
                    <p class="info-card-source">edraak</p>
                </a>
                <a target="_blank" href="https://doroob.sa/">
                    <p class="info-card-source">doroob</p>
                </a>
                <a target="_blank" href="https://maharatech.gov.eg/">
                    <p class="info-card-source">mahara - tech</p>
                </a>
            </article>
            <article class="info-card">
                <span class="sourse-count">5+</span>
                <a href="./html/books.aspx">
                    <p class="info-card-title">books</p>
                </a>
                from
                <a href="">
                    <p class="info-card-source">several webs</p>
                </a>
                
            </article>
            <article class="info-card">
                <span class="sourse-count">20+</span>
                <a href="./html/articles.aspx">
                    <p class="info-card-title">articles</p>
                </a>
                from
                <a target="_blank" href="https://cyberone.co/">
                    <p class="info-card-source">cyber one</p>
                </a>
            </article>
        </section>

        <!-- -----START----- -->

        <div class="start-container">
            <span class="start">start</span>
            <span class="start-info">
            <a href="./html/sign.aspx" class="start-signup">sign up</a> to get knowledge</span>
        </div>

        <!-- -----TOP VIEW SEC----- -->

        <section class="top-sec top-viewed">
            <h1 class="sec-title">top viewed</h1>
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
            <h1 class="sec-title">top read</h1>
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

        <section class="top-sec top-save">
            <h1 class="sec-title">top save</h1>
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
        <p><a href="mailto:pilotteam577@gmail.com">send email</a></p>
        <p>founded by
            <span class="copyrights">bits team</span>
        </p>
        <p>course project 2022</p>
    </footer>
    </form>
</body>
</html>
