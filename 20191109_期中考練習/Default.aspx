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
        <!----標題列---->
        <div class="row header">
            <div class="col" style="text-align:left;padding-top:10px">
                <asp:LinkButton ID="LinkButton2" runat="server"><i class="fa fa-bars" style="color:#808080"></i></asp:LinkButton>
                <a href="#" style="font-size:12px;text-decoration:none" >MENU</a>
                <a href="#" style=" color:#000000;font-size:12px;text-decoration:none">SHOP</a>
                <asp:LinkButton ID="LinkButton1" runat="server"> <i class="fa fa-search" style="color:#808080"></i></asp:LinkButton>
            </div>
            <div class="col" style="text-align:center">
                <a href="#" style="color:#000000; font-size:28px;text-decoration:none">NORTHERNISM</a>
            </div>
            <div class="col" style="text-align:right;padding-top:10px">
                <a href="#" style="color:#000000; font-size:12px;text-decoration:none" >EUR。</a>
                <a href="#" style="color:#000000; font-size:12px;text-decoration:none" >CART(0)</a>
            </div>
        </div>
        <!----內容---->
        <div class="row content">
            <div class=" col-lg col-xs-12 col-sm-12 contentl">
                <div class="row">
                    <div class="col-4 img" >
                        <a href="#"><asp:Image ID="Image1" runat="server"  ImageUrl="~/img/p1.webp"/></a>
                        <p style="text-align:center"> Vase 'Dame'</p> 
                    </div>
                    <div class="col-4 img">
                        <a href="#"><asp:Image ID="Image2" runat="server"  ImageUrl="~/img/p2.webp"/></a>
                        <p style="text-align:center"> Black Amber Soap by The Greater Goods</p> 
                    </div>
                    <div class="col-4 img">
                        <a href="#"><asp:Image ID="Image3" runat="server"  ImageUrl="~/img/p3.webp"/></a>
                        <p style="text-align:center"> Horn Comb, handmade</p> 
                    </div>
                    <div class="col-4 img" >
                        <a href="#"><asp:Image ID="Image4" runat="server"  ImageUrl="~/img/p1.webp"/></a>
                        <p style="text-align:center"> Vase 'Dame'</p> 
                    </div>
                    <div class="col-4 img">
                        <a href="#"><asp:Image ID="Image5" runat="server"  ImageUrl="~/img/p2.webp"/></a>
                        <p style="text-align:center"> Black Amber Soap by The Greater Goods</p> 
                    </div>
                    <div class="col-4 img">
                        <a href="#"><asp:Image ID="Image6" runat="server"  ImageUrl="~/img/p3.webp"/></a>
                        <p style="text-align:center"> Horn Comb, handmade</p> 
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-xs-12 col-sm-12 contentr">
                <p style="color:#0094ff;font-size:12px">SHOP</p>
                <a href="#" style="color:#808080;text-decoration:none" >ALL</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Accessories</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Beauty</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Ceramics</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Clothing</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Garden</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Home</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Library</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Sale</a>
                <p></p>
                <a href="#" style="color:#0094ff;font-size:12px;text-decoration:none">SORT BY</a>
                <br />
                <a href="#" style="color:#000000;text-decoration:none" >Featured</a>
            </div>
        </div>
    </form>
</body>
</html>
