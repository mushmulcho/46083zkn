<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="_46083zkn.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <style type="text/css">
        .card{
            background-color: #f7f7f7;
            margin:5px 5px 5px 5px;
        }

    </style>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="css/index.css" />

</head>
<body>
    <script  src="Scripts/jquery-3.0.0.min.js"></script>
    <script charset="utf-8" src="Scripts/popper.min.js" ></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <form id="form1" runat="server" style="width:100%;height:100%;">
        <table style="width:100%;">
            <tr style="width:100%; height:20px;background-color: #5d245a;">
                <td colspan="3">
                     <div class="wrapperHome">
                         <div class="rightHome">
                             <div class="topLogin">
                                 <div class="topDiv payment">
                                     <a href="#">Payment</a>
                                 </div>
                                  <div class="topDiv login">
                                     <a href="pictures.aspx">Login</a>
                                 </div>
                             </div>
                             
                         </div>
                     </div>
                </td>
            </tr>
            <tr style="width:100%; height:40px;">
                <td colspan="3" style="width:500px;height:40px;text-align:right">
                    <div class="wrapperHome">
                        <div class="leftHome">
                           <a href="home.aspx"><div class="logo" ></div></a>
                        </div>
                        <div class="rightHome">
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="headingLinks">Members</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="headingLinks">Students</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="headingLinks">Contact us</asp:HyperLink>
                        </div>
                    </div>
                </td>
            </tr>
           <tr style="width:100%; height:40px;">
                <td colspan="3" style="width:500px;height:40px;text-align:right;border-top: 2px solid black;">
                    <div class="wrapperHome">
                        <div class="rightHome">
                            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="smallLinks" NavigateUrl="https://www.facebook.com/share.php?u=https://www.mastersofwine.org/index.cfm&amp;title=Home"><img alt="facebook" src="https://www.mastersofwine.org/objects_store/ico_fb.png" /></asp:HyperLink>
                            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="smallLinks" NavigateUrl="http://twitter.com/home?status=Home+https://www.mastersofwine.org/index.cfm"><img alt="tweet" src="https://www.mastersofwine.org/objects_store/ico_tweet.png" /></asp:HyperLink>
                            <asp:HyperLink ID="HyperLink6" runat="server" CssClass="smallLinks" NavigateUrl="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.mastersofwine.org/index.cfm&amp;title=Home&amp;source=[SOURCE/DOMAIN]"><img alt="linkedin" src="https://www.mastersofwine.org/objects_store/ico_linkedin.png" /></asp:HyperLink>
                            <input id="Text1" type="text" />
                            <button type="submit" class="purple" ><i class="fa fa-search"></i></button>
                        </div>
                    </div>
                </td>
            </tr>
            <tr style="width:100%;height:40px;background-color:#5d245a;">
                <td colspan="3">
                    <div class="wrapperHome">
                        <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" BorderStyle="None">
                            <Items>
                                <asp:MenuItem Text="About us" Value="About us">
                                    <asp:MenuItem Text="Code of Conduct" Value="Code of Conduct"></asp:MenuItem>
                                    <asp:MenuItem Text="History of the MW" Value="History of the MW"></asp:MenuItem>
                                    <asp:MenuItem Text="Contact us" Value="Contact us"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Find an MW" Value="Find an MW">
                                    <asp:MenuItem Text="Search Alphabetically" Value="Search Alphabetically"></asp:MenuItem>
                                    <asp:MenuItem Text="Browse by Region" Value="Browse by Region"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Become an MW" Value="Become an MW">
                                    <asp:MenuItem Text="Apply" Value="Apply"></asp:MenuItem>
                                    <asp:MenuItem Text="Fees" Value="Fees"></asp:MenuItem>
                                    <asp:MenuItem Text="Who can Apply?" Value="Who can Apply?"></asp:MenuItem>
                                    <asp:MenuItem Text="The MW Journey" Value="The MW Journey">
                                        <asp:MenuItem Text="Stage 1" Value="Stage 1"></asp:MenuItem>
                                        <asp:MenuItem Text="Stage 2" Value="Stage 2"></asp:MenuItem>
                                        <asp:MenuItem Text="Stage 3" Value="Stage 3"></asp:MenuItem>
                                    </asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Research papers" Value="Research papers"></asp:MenuItem>
                                <asp:MenuItem Text="Pictures" Value="Pictures" NavigateUrl="~/pictures.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="News" Value="News">
                                    <asp:MenuItem Text="Newsletters" Value="Newsletters"></asp:MenuItem>
                                    <asp:MenuItem Text="Media enquiries" Value="Media enquiries"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Events" Value="Events">
                                    <asp:MenuItem Text="MW Events" Value="MW Events"></asp:MenuItem>
                                    <asp:MenuItem Text="MW Trips" Value="MW Trips"></asp:MenuItem>
                                    <asp:MenuItem Text="Symposium 2018" Value="Symposium 2018"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Our Supporters" Value="Our Supporters">
                                    <asp:MenuItem Text="Academic and research associates" Value="Academic and research associates"></asp:MenuItem>
                                    <asp:MenuItem Text="Principal Supporters" Value="Principal Supporters">
                                        <asp:MenuItem Text="Austrian Marketing Wine Board" Value="Austrian Marketing Wine Board"></asp:MenuItem>
                                    </asp:MenuItem>
                                </asp:MenuItem>
                            </Items>
                            <StaticMenuItemStyle Font-Bold="True" Font-Size="Medium" HorizontalPadding="10px" ForeColor="White" />
                        </asp:Menu>
                    </div>
                </td>
            </tr>
            <tr style="width:100%;height: 400px;">
                <td colspan="3" style="position:relative;text-align:center;">
                    <div style="display:inline-flex;padding-top: 50px;">
                        <div class="wrappedDiv"><img src="https://www.mastersofwine.org/objects_store/homepage_banner/thumbnail/68CFF752985BA5EE1256E303D9B1C31C.jpg" /></div>
                        <div class="wrappedDiv"><img src="https://www.mastersofwine.org/objects_store/homepage_banner/thumbnail/F3C87AE7113374A80F838442DC76D37F.jpg" /></div>
                        <div class="wrappedImgBackground">
                            <img src="https://www.mastersofwine.org/graphics/2013/slideshow-bg.jpg" class="backgroundImg" />
                        </div>
                    </div>
                </td>
            </tr>
            <tr style="width:100%;height:20px;">
                <td colspan="3">
                    <div class="wrapperHome">
                        <div class="leftHome">
                            <div class="container">
                              <div class="card-group vgr-cards">
                                <div class="card">
                                  <div class="card-img-body">
                                  <img class="card-img" src="https://www.mastersofwine.org/objects_store/thumbnail/2FE9E5F40A6AA08897FE992E64CA677B.jpg" alt="Card image cap"/>
                                  </div>
                                  <div class="card-body">
                                    <h5 class="card-title">Grupo Rioja joins the Institute of Masters of Wine as a supporter</h5>
                                    <p class="card-text">20 November 2019</br>
        The Institute of Masters of Wine has welcomed Grupo Rioja to its family of international supporters.</p>
                                  </div>
                                </div>
                                <div class="card">
                                  <div class="card-img-body">
                                    <img class="card-img" src="https://www.mastersofwine.org/objects_store/thumbnail/E7D55BAF2539DA33C4149EA5947D84D1.jpg" alt="Card image cap"/></div>
                                  <div class="card-body">
                                    <h5 class="card-title">Edward Ragg MW wins the 2019 Noval Award</h5>
                                    <p class="card-text">12 November 2019</br>
        Edward Ragg MW has won the prestigious Quinta do Noval Award 2019 for the best research paper at the recent Institute of Masters of Wine annual awards ceremony.</p>
                                  </div>
                                </div>
                                  <div class="card">
                                  <div class="card-img-body">
                                    <img class="card-img" src="https://www.mastersofwine.org/objects_store/thumbnail/41017DA90475D5FA668921CDEFB3481B.jpg" alt="Card image cap"/></div>
                                  <div class="card-body">
                                    <h5 class="card-title">The Madame Bollinger Foundation awards the 2019 Madame Bollinger Medal to Christine Marsiglio MW</h5>
                                    <p class="card-text">6 November 2019</br>
        The Madame Bollinger Foundation last night awarded the Bollinger Medal for excellence in tasting and outstanding achievement in the Institute of Masters of Wine practical examinations to Christine Marsiglio MW.</p>
                                  </div>
                                </div>
                                  <div class="card">
                                  <div class="card-img-body">
                                    <img class="card-img" src="https://www.mastersofwine.org/objects_store/thumbnail/E6A8CA133D04BB0F45B062A7B339B1AC.jpg" alt="Card image cap"/></div>
                                  <div class="card-body">
                                    <h5 class="card-title">Fourteen Masters of Wine inducted at the IMW annual awards ceremony</h5>
                                    <p class="card-text">5 November 2019</br>
        The Institute of Masters of Wine has officially welcomed 14 new Masters of Wine to its membership at the IMWs annual awards ceremony.</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                        </div>
                        <div class="rightHome">
                            <div class="container">
                                 <h3>Facts and figures</h3>
                                <p>What is the IMW? What is a Master of Wine? How many MWs are there? Take a look at our FAQs to find out who we are and what we do.</p>
                                <p>&nbsp;</p>
                                <h3>Research paper</h3>
                                <p>See the topics MWs researched for the final part of the MW examination.</p>
                                <p>&nbsp;</p>
                                <h3>Become a Master of Wine</h3>
                                <p><img alt="Caroline Hermann MW and Adrian Garforth MW" width="330" height="258" src="https://www.mastersofwine.org/filemanager/root/site_assets/images/homepage/Caroline_Adrian_Website_Homepage.png"/>&nbsp;</p>
                                <h3>Events and trips blog</h3>
                                <p>From Hong Kong to San Francisco, from Chile to Bordeaux, MWs report on our recent events and trips.</p>
                            </div>
                           
                        </div>
                    </div>
                    
                   
                </td>
            </tr>
        </table>
    </form>

    </body>
</html>
