<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="container">
            <div style="width:500px; height:300px; background-color:#808080; ">
                <div class="row">
                    <div class="col">
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">登入</asp:LinkButton>
                    </div>
                    <div class="col">
                        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">新用戶訂餐</asp:LinkButton>
                    </div>
                </div>
                <!--
                <asp:Panel ID="Panel1" runat="server" Width="300px" Height="200px" BackColor="#FF5050"></asp:Panel>
                <asp:Panel ID="Panel2" runat="server" Width="300px" Height="200px" BackColor="#FF66FF" Visible="False"></asp:Panel>
                -->
                <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                    <asp:View ID="View1" runat="server">登入</asp:View>
                    <asp:View ID="View2" runat="server">新用戶</asp:View>
                </asp:MultiView>
            </div>
        </div> 
    </div>
    </form>
</body>
</html>
