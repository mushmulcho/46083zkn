<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_46083zkn.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .card{
            background: #f7f7f7;
            margin:5px 5px 5px 5px;
        }
        .wrappedDiv{
            margin:10px 10px 10px 10px;
        }
        .wrapperHome{
            margin: 0 auto;
            position: relative;
            width: 980px;
        }
        .leftHome{
            width:60%;
            float:left;
        }
        .rightHome{
            width:40%;
            float: right;
        }
    </style>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
      <link rel="stylesheet" href="css/index.css" />
    
</head>
<body>
    <script  src="Scripts/jquery-3.0.0.min.js"></script>
    <script charset="utf-8" src="Scripts/popper.min.js" ></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <form id="form1" runat="server">
        <table style="width:1460px;">
            <tr style="width:1460px; height:40px;">
                <td rowspan="2" style="width:200px;">
                    <div class="logo" ></div>
                </td>
                <td rowspan="2" style="width:400px;"></td>
                <td style="width:500px;height:40px;text-align:right">
                    <asp:HyperLink ID="HyperLink1" runat="server" CssClass="headingLinks">Members</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink2" runat="server" CssClass="headingLinks">Students</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink3" runat="server" CssClass="headingLinks">Contact us</asp:HyperLink>
                </td>
            </tr>
           <tr style="width:1460px; height:40px;">
                <td style="width:500px;height:40px;text-align:right;border-top: 2px solid black;">
                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="smallLinks" NavigateUrl="https://www.facebook.com/share.php?u=https://www.mastersofwine.org/index.cfm&amp;title=Home"><img alt="facebook" src="https://www.mastersofwine.org/objects_store/ico_fb.png" /></asp:HyperLink>
                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="smallLinks" NavigateUrl="http://twitter.com/home?status=Home+https://www.mastersofwine.org/index.cfm"><img alt="tweet" src="https://www.mastersofwine.org/objects_store/ico_tweet.png" /></asp:HyperLink>
                    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="smallLinks" NavigateUrl="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.mastersofwine.org/index.cfm&amp;title=Home&amp;source=[SOURCE/DOMAIN]"><img alt="linkedin" src="https://www.mastersofwine.org/objects_store/ico_linkedin.png" /></asp:HyperLink>
                    <input id="Text1" type="text" />
                    <button type="submit" CssClass="purple" class="alert-info"><i class="fa fa-search"></i></button>
                </td>
            </tr>
            <tr style="width:1460px;height:40px;background-color:#5d245a;">
                <td colspan="3">
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
                            <asp:MenuItem Text="Calendar" Value="Calendar"></asp:MenuItem>
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
                        <StaticHoverStyle BackColor="#00694E" />
                        <StaticMenuItemStyle Font-Bold="True" Font-Size="Medium" HorizontalPadding="30px" ForeColor="White" />
                    </asp:Menu>

                </td>
            </tr>
            <tr style="width:1460px;">
                <td colspan="3" style="position:relative;text-align:center;">
                    <div style="display:inline-flex;padding-top: 50px;">
                        <div class="wrappedDiv"><img src="https://www.mastersofwine.org/objects_store/homepage_banner/thumbnail/68CFF752985BA5EE1256E303D9B1C31C.jpg" /></div>
                        <div class="wrappedDiv"><img src="https://www.mastersofwine.org/objects_store/homepage_banner/thumbnail/F3C87AE7113374A80F838442DC76D37F.jpg" /></div>
                    </div>
                    <img CssClass="backgroundImg" src="https://www.mastersofwine.org/graphics/2013/slideshow-bg.jpg" class="backgroundImg" />
                </td>
            </tr>
            <tr style="width:1460px;height:20px;">
                <td colspan="3">
                    <div class="wrapperHome">
                        <div class="leftHome">
                            <div class="container">
                              <div class="card-group vgr-cards">
                                <div class="card">
                                  <div class="card-img-body">
                                  <img class="card-img" src="https://www.mastersofwine.org/objects_store/thumbnail/2FE9E5F40A6AA08897FE992E64CA677B.jpg" alt="Card image cap">
                                  </div>
                                  <div class="card-body">
                                    <h5 class="card-title">Grupo Rioja joins the Institute of Masters of Wine as a supporter</h5>
                                    <p class="card-text">20 November 2019</br>
        The Institute of Masters of Wine has welcomed Grupo Rioja to its family of international supporters.</p>
                                  </div>
                                </div>
                                <div class="card">
                                  <div class="card-img-body">
                                    <img class="card-img" src="https://www.mastersofwine.org/objects_store/thumbnail/E7D55BAF2539DA33C4149EA5947D84D1.jpg" alt="Card image cap"></div>
                                  <div class="card-body">
                                    <h5 class="card-title">Edward Ragg MW wins the 2019 Noval Award</h5>
                                    <p class="card-text">12 November 2019</br>
        Edward Ragg MW has won the prestigious Quinta do Noval Award 2019 for the best research paper at the recent Institute of Masters of Wine annual awards ceremony.</p>
                                  </div>
                                </div>
                                  <div class="card">
                                  <div class="card-img-body">
                                    <img class="card-img" src="https://www.mastersofwine.org/objects_store/thumbnail/41017DA90475D5FA668921CDEFB3481B.jpg" alt="Card image cap"></div>
                                  <div class="card-body">
                                    <h5 class="card-title">The Madame Bollinger Foundation awards the 2019 Madame Bollinger Medal to Christine Marsiglio MW</h5>
                                    <p class="card-text">6 November 2019</br>
        The Madame Bollinger Foundation last night awarded the Bollinger Medal for excellence in tasting and outstanding achievement in the Institute of Masters of Wine practical examinations to Christine Marsiglio MW.</p>
                                  </div>
                                </div>
                                  <div class="card">
                                  <div class="card-img-body">
                                    <img class="card-img" src="https://www.mastersofwine.org/objects_store/thumbnail/E6A8CA133D04BB0F45B062A7B339B1AC.jpg" alt="Card image cap"></div>
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

                        </div>
                    </div>
                    
                   
                </td>
            </tr>
        </table>
        <div>
            working again  
        </div>
    </form>
</body>
</html>
