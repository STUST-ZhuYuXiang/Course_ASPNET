<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
    <!--匯入樣式檔-->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/myStyle.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <!--標題列 (套用 header)-->
            <div class="header row">
                <div class="col" style="text-align:left">
                    <asp:LinkButton ID="L_Btn_menu" runat="server"><i class="fa fa-bars fontBlack"></i> MENU </asp:LinkButton>
                    <asp:LinkButton ID="L_Btn_shop" runat="server"><span class="fontBlack"> SHOP </span></asp:LinkButton>
                    <asp:LinkButton ID="L_Btn_search" runat="server"><i class="fa fa-search fontBlack"></i></asp:LinkButton>
                </div>
                <div class="col" style="text-align:center">
                    <asp:LinkButton ID="L_Btn_title" runat="server"><span class="h4 fontBlack">NORTHERNISM</span></asp:LinkButton>
                </div>
                <div class="col" style="text-align:right">
                    <asp:LinkButton ID="L_Btn_language" runat="server"><span class="fontGray">EUR ．</span></asp:LinkButton>
                    <asp:LinkButton ID="L_Btn_cart" runat="server">  CART (0)</asp:LinkButton>
                </div>            
            </div>

            <!--內容列 (套用 content)-->
            <div class="content row">
                <!--左邊_主要內容 (套用 contentL)-->
                <div class="contentL col-xs-12 col-sm-12 col-md-7 col-lg-7">
                    <!--第一張圖片-->
                    <div>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/imgs/slide_1.jpg"/>
                    </div>
                    <br />

                    <!--第二張圖片-->
                    <div>
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/imgs/The_Plant13_1_2048x2048.jpg" Width="40%"/>
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/imgs/Watering_can_brass_carl_aubock_2048x2048.jpg" Width="40%"/>
                    </div>
                    <br />

                    <!--第三張圖片-->
                    <div>
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/imgs/promo_image.jpg"/>
                    </div>
                    <br />

                    <!--最後資訊-->
                    <div>
                        <div style="float:left; width:300px; height:100px">
                            <span class="fontBlue">NEWSLETTER</span>
                            <br />
                            <input type="text" placeholder="Sign up"/>
                        </div>
                        <div style="float:left; width: 200px; height:100px">
                            <span class="fontBlue">CONNECT</span>
                            <br />
                            <a href="#" class="fontBlack"><span>Facebook</span></a>
                            <br />
                            <a href="#" class="fontBlack"><span>Twitter</span></a>
                            <br />
                            <a href="#" class="fontBlack"><span>Instagram</span></a>
                            <br />
                            <a href="#" class="fontBlack"><span>Pinterst</span></a>
                        </div>
                        <div style="float:left; width: 200px; height:100px">
                            <span class="fontBlue">INFO</span>
                            <br />
                            <a href="#" class="fontBlack"><span>Shipping / Returns</span></a>
                            <br />
                            <a href="#" class="fontBlack"><span>T & C's</span></a>
                            <br />
                            <a href="#" class="fontBlack"><span>Contact</span></a>
                        </div>                      
                    </div>
                    <br />
                    <div style="float:left"><span class="fontBlue" style="text-align: left">CREDITS · POWERED BY SHOPIFY</span></div>
                    <div style="float:left"><span class="fontBlue" style="text-align:right">© 2019 NORTHERNISM</span></div>
                </div>

                <!--右邊_固定導覽行 (套用 contentR)-->
                <div class="contentR col-xs-12 col-sm-12 col-md-3 col-lg-3">
                    <span class="h6 fontBlue">SHOP</span>
                    <br /><br />
                    <asp:LinkButton ID="L_Btn_all" runat="server"><span class="h4 fontBlack">All</span></asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_accessory" runat="server"><span class="h4 fontBlack">Accessories</span></asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_beauty" runat="server"><span class="h4 fontBlack">Beauty</span></asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_ceramics" runat="server"><span class="h4 fontBlack">Ceramics</span></asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_clothing" runat="server"><span class="h4 fontBlack">Clothing</span></asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_garden" runat="server"><span class="h4 fontBlack">Garden</span></asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_home" runat="server"><span class="h4 fontBlack">Home</span></asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_library" runat="server"><span class="h4 fontBlack">Library</span></asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_sale" runat="server"><span class="h4 fontBlack">Sale</span></asp:LinkButton>
                    <br />
                </div>
            </div>
        </div>
    </form>
</body>
</html>