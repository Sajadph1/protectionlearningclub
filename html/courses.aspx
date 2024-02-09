<%@ Page Language="C#" AutoEventWireup="true" CodeFile="courses.aspx.cs" Inherits="html_courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Courses</title>
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
            <a  href="./sign.aspx">
                <i class="fa-solid fa-user"></i>
            </a>
        </span>
    </nav>

        <!-- ----------MAIN---------- -->

    <main>
        <div class="source-bar">
                <span>courses</span>
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
            <div class="syber-course hacking-course youtube course">
                <article class="card">
                    <a target="_blank" href="https://youtube.com/playlist?list=PL00vGmHQqFRbv46Tkdng_knUCyZ5NH38z" class="card-link">
                        <h3 class="card-name">cyber hacker certified v2</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">yaser alosefer</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-course youtube course">
                <article class="card">
                    <a target="_blank" href="https://youtube.com/playlist?list=PLi4D6ypXyLFA4lwAiTNWoGjyBX2pdslW8" class="card-link">
                        <h3 class="card-name">arabic cyber security course</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">jordan shield</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-course edraak course">
                <article class="card">
                    <a target="_blank" href="https://www.edraak.org/course/course-v1:Edraak+ICS+SP-2019" class="card-link">
                        <h3 class="card-name">introduction to syber security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">edraak</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-course edraak course">
                <article class="card">
                    <a target="_blank" href="https://www.edraak.org/course/course-v1:Edraak+BSC+SP-2019/" class="card-link">
                        <h3 class="card-name">fundamentals of cyber security</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">edraak</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-course edraak course">
                <article class="card">
                    <a target="_blank" href="https://www.edraak.org/programs/course-v1:Edraak+KL+SP-2019/" class="card-link">
                        <h3 class="card-name">protect systems from intrusions</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">edraak</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-course edraak course">
                <article class="card">
                    <a target="_blank" href="https://www.edraak.org/course/course-v1:Edraak+KLC+SP-2019/" class="card-link">
                        <h3 class="card-name">cyber attack and hacking techniques</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">edraak</p>
                            <span class="source-logo"><i class="fa-brands fa-youtube"></i></span>
                        </footer>
                    </a>
                </article>
            </div>
            <div class="syber-course edraak course">
                <article class="card">
                    <a target="_blank" href="https://www.edraak.org/course/course-v1:Edraak+CPSC+SP-2019/" class="card-link">
                        <h3 class="card-name">work areas and career path in cybersecurity</h3>
                        <p class="card-description">Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae,
                            nam?
                        </p>
                        <footer class="card-footer">
                            <asp:HyperLink runat="server" href="" class="save-link"><i class="fa-solid fa-plus"></i></asp:HyperLink>
                            by<p class="by">edraak</p>
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
