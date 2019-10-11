<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <!--匯入樣式檔-->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/mystyle.css" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!--第一個區塊-->
        <div class="container">
            <!--第一列-->
            <div style="overflow:hidden">
                <div style="float:left;">繁體中文<i class="fa fa-caret-left"></i>English</div>
                <div style="float:right;">登入 追蹤我的訂單</div>
            </div>

            <!--第二列:四個按鈕-->
            <div style="margin-top:10px;width:100%; background-color:#000; border-radius:5px; ">
                <div class="row">
                    <div class="col">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/imgs/mcdelivery_logo_zh.png" style="border-radius:5px 0px 0px 5px" Height="100%" Width="100%" />
                    </div>
                    <div class="col" style="margin:auto 0px">
                        <div>
                            <span>
                                <i class="fa fa fa-cutlery" aria-hidden="true" style="font-size:24pt; color:#808080; "></i>
                                <a class="link1" href="#">瀏覽菜單</a>
                            </span>
                        </div>
                    </div>
                    <div class="col">
                    </div>
                    <div class="col">
                    </div>
                </div>
            </div>

            <!--第三列 -->
            <div style="margin-top:10px;overflow:hidden">
                <div style="position:relative">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#FF66FF" Height="480px" style="position:relative">
                        ...................................................................................................................................................
                    </asp:Panel>
                    <asp:Panel ID="Panel2" runat="server" Width="200px" Height="200px" style="background:rgba(255,255,255,0.4);position:absolute;top:15px;right:15px;">
                        !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
                    </asp:Panel>
                </div>
            </div>
            <!--第四列-->
            <div style="margin-top:10px">
                <div class="row">
                    <div class="col">
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/imgs/bt1.jpg" Height="100%" Width="100%" style="border-radius:5px; "/>
                    </div>
                    <div class="col">
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/imgs/bt2.jpg" Height="100%" Width="100%" style="border-radius:5px; "/>
                    </div>
                    <div class="col">
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/imgs/bt3.jpg" Height="100%" Width="100%" style="border-radius:5px; "/>
                    </div>
                </div>
            </div>
            <hr />
            <h3>24小時歡樂送</h3>

            <!--第五列-->
            <div>

            </div>
        </div>
        <!--第二個區塊-->
        <div class="container-fluid">

        </div>
    </div>
    </form>
</body>
</html>
