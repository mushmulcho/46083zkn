<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signUp.aspx.cs" Inherits="_46083zkn.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="css/index.css" />
    <style type="text/css">
       .signup-form a {
            color:#5d245a;
        }

    </style>

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
                                 <div class="topDiv signUp">
                                    <a href="signUp.aspx">Sign Up</a>
                                 </div>
                                  <div class="topDiv login">
                                      <a href="login.aspx">Login</a>
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
                                    <asp:MenuItem Text="Code of Conduct" Value="Code of Conduct" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="History of the MW" Value="History of the MW" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Contact us" Value="Contact us" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Find an MW" Value="Find an MW">
                                    <asp:MenuItem Text="Search Alphabetically" Value="Search Alphabetically" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Browse by Region" Value="Browse by Region" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Become an MW" Value="Become an MW">
                                    <asp:MenuItem Text="Apply" Value="Apply" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Fees" Value="Fees" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Who can Apply?" Value="Who can Apply?" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="The MW Journey" Value="The MW Journey">
                                        <asp:MenuItem Text="Stage 1" Value="Stage 1" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                        <asp:MenuItem Text="Stage 2" Value="Stage 2" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                        <asp:MenuItem Text="Stage 3" Value="Stage 3" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    </asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Research papers" Value="Research papers" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Pictures" Value="Pictures" NavigateUrl="~/pictures.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="News" Value="News">
                                    <asp:MenuItem Text="Newsletters" Value="Newsletters" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Media enquiries" Value="Media enquiries" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Events" Value="Events">
                                    <asp:MenuItem Text="MW Events" Value="MW Events" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="MW Trips" Value="MW Trips" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Symposium 2018" Value="Symposium 2018" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="Our Supporters" Value="Our Supporters">
                                    <asp:MenuItem Text="Academic and research associates" Value="Academic and research associates" NavigateUrl="~/construction.aspx"></asp:MenuItem>
                                    <asp:MenuItem Text="Principal Supporters" Value="Principal Supporters">
                                        <asp:MenuItem Text="Austrian Marketing Wine Board" Value="Austrian Marketing Wine Board" NavigateUrl="~/construction.aspx"></asp:MenuItem>
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
                       <div class="signup-form">
                            <form action="/examples/actions/confirmation.php" method="post">
		                        <h2>Register</h2>
		                        <p class="hint-text">Create your account. It's free and only takes a minute.</p>
                                <div class="form-group">
			                        <div class="row">
				                        <div class="col-xs-6"><input type="text" class="form-control" name="first_name" placeholder="First Name" required="required"></div>
				                        <div class="col-xs-6"><input type="text" class="form-control" name="last_name" placeholder="Last Name" required="required"></div>
			                        </div>        	
                                </div>
                                <div class="form-group">
        	                        <input type="email" class="form-control" name="email" placeholder="Email" required="required">
                                </div>
		                        <div class="form-group">
                                    <input type="password" class="form-control" name="password" placeholder="Password" required="required">
                                </div>
		                        <div class="form-group">
                                    <input type="password" class="form-control" name="confirm_password" placeholder="Confirm Password" required="required">
                                </div>        
                                <div class="form-group">
			                        <label class="checkbox-inline"><input type="checkbox" required="required"> I accept the <a href="#">Terms of Use</a> &amp; <a href="#">Privacy Policy</a></label>
		                        </div>
		                        <div class="form-group">
                                    <button type="submit" class="btn btn-success btn-lg btn-block">Register Now</button>
                                </div>
                            </form>
	                        <div class="text-center">Already have an account? <a href="#">Sign in</a></div>
                        </div>
                    </div>
                        </div>
                </td>
            </tr>
           
        </table>
    </form>
</body>
</html>
