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
                    <asp:LinkButton ID="L_Btn_menu" runat="server"><i class="fa fa-bars"></i> MENU </asp:LinkButton>
                    <asp:LinkButton ID="L_Btn_shop" runat="server"> SHOP </asp:LinkButton>
                    <asp:LinkButton ID="L_Btn_search" runat="server"><i class="fa fa-search"></i></asp:LinkButton>
                </div>
                <div class="col" style="text-align:center">
                    <asp:LinkButton ID="L_Btn_title" runat="server">NORTHERNISM</asp:LinkButton>
                </div>
                <div class="col" style="text-align:right">
                    <asp:LinkButton ID="L_Btn_language" runat="server">EUR。</asp:LinkButton>
                    <asp:LinkButton ID="L_Btn_cart" runat="server"> CART(0)</asp:LinkButton>
                </div>            
            </div>

            <!--內容列 (套用 content)-->
            <div class="content row">
                <!--左邊_主要內容 (套用 contentL)-->
                <div class="contentL col-xs-12 col-sm-12 col-md-10 col-lg-10">
                    <p></p>
                </div>

                <!--右邊_固定導覽行 (套用 contentR)-->
                <div class="contentR col-xs-12 col-sm-12 col-md-2 col-lg-2">
                    <p>SHOP</p>
                    <asp:LinkButton ID="L_Btn_all" runat="server">All</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_accessory" runat="server">Accessories</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_beauty" runat="server">Beauty</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_ceramics" runat="server">Ceramics</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_clothing" runat="server">Clothing</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_garden" runat="server">Garden</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_home" runat="server">Home</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_library" runat="server">Library</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="L_Btn_sale" runat="server">Sale</asp:LinkButton>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
