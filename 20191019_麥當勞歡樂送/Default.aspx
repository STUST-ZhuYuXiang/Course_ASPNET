<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <!--連結樣式檔-->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
</head>
<body style="background-color:#000000">
    <form id="form1" runat="server">
        <!--設為固定700px寬度-->
        <div style="width:700px">
            <!--第一行 Logo-->
            <div style="height:100px; background:#ff0000 url(imgs/logo.png) no-repeat left" ></div>

            <!--第二行 Button-->
             <div class="row">
                 <div class="col">
                     <asp:LinkButton ID="LinkButton1" runat="server">讚活動</asp:LinkButton>
                 </div>
                 <div class="col">
                     <asp:LinkButton ID="LinkButton2" runat="server">饗美味</asp:LinkButton>
                 </div>
                 <div class="col">
                     <asp:LinkButton ID="LinkButton3" runat="server">優品質</asp:LinkButton>
                 </div>
                 <div class="col">
                     <asp:LinkButton ID="LinkButton4" runat="server">搜餐廳</asp:LinkButton>
                 </div>
                 <div class="col">
                     <asp:LinkButton ID="LinkButton5" runat="server">歡樂送</asp:LinkButton>
                 </div>
             </div>

            <!--第三行 餐點一-->
            <div style="border-bottom-style:dashed; border-bottom-color:#808080; border-bottom-width:5px">
                <div class="row">
                    <div class="col"><img src="imgs/p1.png"/></div>
                    <div class="col" style="color:#ffffff; font-size:20px; padding-top:20px">
                        <p>新超值全餐</p>
                        <p>自由配任你選</p>
                    </div>
                    <div class="col">           
                        <asp:Button ID="Button1" runat="server" style="position:absolute; right:10px; bottom:10px" Text="+" OnClick="Button1_Click" />
                    </div>
                </div>
                <asp:Panel ID="Panel1" runat="server" Visible="False"><img src="imgs/p3.png" /></asp:Panel>
            </div>

            <!--第四行 餐點二-->
            <div style="border-bottom-style:dashed; border-bottom-color:#808080; border-bottom-width:5px">
                <div class="row">
                    <div class="col"><img src="imgs/p2.png" /></div>
                    <div class="col" style="color:#ffffff; font-size:20px; padding-top:20px">
                        <p>極選系列</p>
                        <p>一般時段</p>
                    </div>
                    <div class="col">
                        <asp:Button ID="Button2" runat="server" style="position:absolute; right:10px; bottom:10px" Text="+"/>
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
