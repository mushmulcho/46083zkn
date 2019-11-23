<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pictures.aspx.cs" Inherits="_46083zkn.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .card {
          border: none;
        }
        img,
        .card-img-top {
          border-radius: 0em;
        }

        @media (min-width: 576px) {
          .card-columns {
            column-count: 2;
          }
        }

        @media (min-width: 768px) {
          .card-columns {
            column-count: 3;
          }
        }

        @media (min-width: 992px) {
          .card-columns {
            column-count: 4;
          }
        }

        @media (min-width: 1200px) {
          .card-columns {
            column-count: 5;
          }
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
    <form id="form1" runat="server">
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
                                     <a href="#">Login</a>
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
                            <button type="submit" class="purple"><i class="fa fa-search"></i></button>
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
                    <div style="display:inline-flex;width: 980px;">
                        <div class="container">
                          <div class="card-columns">
                            <div class="card "> <img class="card-img-top" src="	https://www.kendall.edu/wp-content/uploads/2019/07/wine-professional-course-2.jpg	" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://www.lavernewines.co.za/wp-content/uploads/2018/12/Robertson_Natural_Sweet_Red.png	" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://img.grouponcdn.com/deal/4HWhsEsrqesecw45svpFxwpBhRh7/4H-1808x1085/v1/c700x420.jpg	" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/tc-champ-index-1119-1574195843.jpg?crop=0.503xw:1.00xh;0.247xw,0&resize=640:*	" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://products0.imgix.drizly.com/ci-oyster-bay-sauvignon-blanc-12a27756f240182c.jpeg?auto=format%2Ccompress&dpr=2&fm=jpeg&h=240&q=20	" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	http://cdn.shopify.com/s/files/1/0069/2859/7028/collections/IMG_6503_3_1200x630.jpg?v=1565768610" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://www-konga-com-res.cloudinary.com/w_auto,f_auto,fl_lossy,dpr_auto,q_auto/media/catalog/product/E/d/Edward-s-Classic-Rose-Wine---0-75l-7211127_4.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://img.grouponcdn.com/deal/2hqF4zf23Tcj5jZjkX7Q/TQ-700x420/v1/c700x420.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://savagevines.co.uk/wp-content/uploads/2018/02/photo-taste3.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://11pt5z46nuudt9qxx2knwgff-wpengine.netdna-ssl.com/wp-content/uploads/2019/08/QuikVin-759x500.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://www.htfwines.co.uk/media/wysiwyg/images/mobile.png" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://images.wine.co.za/GetWineImage.ashx?ImageSize=large&IMAGEID=258752" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://mywinecanada.com/media/resized/489x/ves_vendors/vendors/r/e/redroosterwine.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://www.rietvallei.co.za/images/media/108.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://d207gb2bfvg73.cloudfront.net/05181450/pour.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	http://newstruths.in/wp-content/uploads/2019/07/Wine-Cellars-market.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://st.hzcdn.com/simgs/86c1651b075adfd2_4-9428/home-design.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://www.customwinecellarsaustin.com/wp-content/uploads/2019/07/Sommelier-Select-Series-Genuwine-Cellars.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://www.totalprestigemagazine.com/wp-content/uploads/2017/10/wine-cellar.jpg" alt="Card image cap"> </div>
                            <div class="card "> <img class="card-img-top" src="	https://dbijapkm3o6fj.cloudfront.net/resources/2344,1004,1,6,4,0,600,450/-4601-/20181224174304/burgundy-wine-cellar.jpeg" alt="Card image cap"> </div>

                          </div>
                        </div>
                        </div>
                </td>
            </tr>
           
        </table>
    </form>
</body>
</html>
