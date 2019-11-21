<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_46083zkn.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .logo {
            background: url(https://www.mastersofwine.org/graphics/2013/sprite.png) no-repeat;
            background-position: 0 0;
            float: left;
            height: 80px;
            width: 200px;
            color:#5d245a;
        }
        .headingLinks{
            width:50px;
            padding-right:10px;
            padding-left:10px;
            border-right: 2px solid black;
        }
        .smallLinks{
            margin-right:20px;
        }
        li{
            background-color:#5d245a;
            padding:5px 5px 5px 5px;
        }
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
    <script  src="Scripts/jquery-3.0.0.min.js"></script>
    <script charset="utf-8" src="Scripts/popper.min.js" ></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <form id="form1" runat="server">
        <table style="width:1100px;">
            <tr style="width:1100px; height:40px;">
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
           <tr style="width:1100px; height:40px;">
                <td style="width:500px;height:40px;text-align:right;border-top: 2px solid black;">
                    <asp:HyperLink ID="HyperLink4" runat="server" CssClass="smallLinks" NavigateUrl="https://www.facebook.com/share.php?u=https://www.mastersofwine.org/index.cfm&amp;title=Home"><img alt="facebook" src="https://www.mastersofwine.org/objects_store/ico_fb.png" /></asp:HyperLink>
                    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="smallLinks" NavigateUrl="http://twitter.com/home?status=Home+https://www.mastersofwine.org/index.cfm"><img alt="tweet" src="https://www.mastersofwine.org/objects_store/ico_tweet.png" /></asp:HyperLink>
                    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="smallLinks" NavigateUrl="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.mastersofwine.org/index.cfm&amp;title=Home&amp;source=[SOURCE/DOMAIN]"><img alt="linkedin" src="https://www.mastersofwine.org/objects_store/ico_linkedin.png" /></asp:HyperLink>
                    <input id="Text1" type="text" />
                    <button type="submit" CssClass="purple" class="alert-info"><i class="fa fa-search"></i></button>
                </td>
            </tr>
            <tr style="width:1100px;height:40px;background-color:#5d245a;">
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
                        <StaticMenuItemStyle Font-Bold="True" Font-Size="Medium" HorizontalPadding="25px" ForeColor="White" />
                    </asp:Menu>

                </td>
            </tr>
            <tr style="width:1100px;">
                <td colspan="3">

                </td>
            </tr>
            <tr style="width:1100px;height:20px;">
                <td colspan="3">

                </td>
            </tr>
        </table>
        <div>
            working again  asdasda
        </div>
    </form>
</body>
</html>
