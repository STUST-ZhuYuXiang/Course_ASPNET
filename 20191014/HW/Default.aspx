<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <title></title>
</head>
<body style="background:#000000">
    <form id="form1" runat="server">
    <!--設為固定600px寬度-->
    <div style="width:600px; ">
        <!--Logo-->
        <div style="height:100px; background:#ff0000 url(imgs/logo.png) no-repeat left"></div>

        <!--按鈕-->
        <div style="height:100px;"">
            <asp:Button ID="Button1" runat="server" Text="讚活動" />
            <asp:Button ID="Button2" runat="server" Text="響美味" />
        </div>

        <!--餐點 1-->
        <div>
            <div style="border-bottom-style:dashed; border-width:5px; border-bottom-color:#808080; ">
                <div class="row">
                    <div class="col">
                        <img src="imgs/p1.png" />
                    </div>
                    <div class="col">
                        <div style="color:#ffffff; padding-top:20px; ">
                            <p>新超值全餐</p>
                            <p>自由配任你選</p>
                        </div>
                        <div style="position:absolute; right:0px; bottom:10px; ">
                            <asp:Button ID="Button3" runat="server" Text="+" />
                        </div>                        
                    </div>
                </div>               
            </div>
        </div>

        <!--餐點 2-->
        <div>
            <div style="border-bottom-style:dashed; border-width:5px; border-bottom-color:#808080; ">
                <div class="row">
                    <div class="col">
                        <img src="imgs/p2.png" />
                    </div>
                    <div class="col">
                        <div style="color:#ffffff; padding-top:20px; ">
                            <p>極選系列</p>
                            <p>一般時段</p>
                        </div>
                        <div style="position:absolute; right:0px; bottom:10px; ">
                            <asp:Button ID="Button4" runat="server" Text="+" />
                        </div>                        
                    </div>
                </div>               
            </div>
        </div>
    </div>
    </form>
</body>
</html>
