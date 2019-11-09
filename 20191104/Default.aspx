<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <!--樣式檔-->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/myStyle.css" />
</head>

<body>
    <form id="form1" runat="server">
    <div>
        <header class="myheader"></header>
        <div style="margin-top:60px"><img src="imgs/logo.png" style="width:100px"/></div>

        <div class="container">
            <div class="row">
                <div class="col">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/imgs/P1.jpg" CssClass="zoom"/>
                    <p>Indigo Tote Bag by Tensira</p>
                </div>

                <div class="col">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/imgs/P2.jpg"/>
                    <p>Leather Clutch Golden PalmIndigo Tote Bag by Tensira</p>
                </div>

                <div class="col">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/imgs/P3.jpg"/>
                    <p>Leather Clutch Modern Art</p>
                </div>

                <div class="col">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/imgs/P4.jpg"/>                
                    <p>Leather Clutch Wild Fern</p>
                </div>  
            </div>
        </div>

        <footer class="myfooter"></footer>
    </div>
    </form>
</body>
</html>
