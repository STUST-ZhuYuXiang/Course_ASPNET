<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div style="position:relative">
          <div style="position:absolute; left:10px;">
              <ul class="nav">
                  <li class="nav-item">
                    <a class="nav-link active text-dark" href="#">繁體中文<i class="fa fa-caret-left"></i></a>
                  </li>
                  <li style="padding-top:8px">&#124;</li>
                  <li class="nav-item">
                    <a class="nav-link text-dark" href="#">English</a>
                  </li>
                </ul>
          </div>
          <div style="position:absolute; right:10px;">
              <ul class="nav">
                  <li class="nav-item">
                    <a class="nav-link active text-dark" href="#">登入</a>
                  </li>
                  <li style="padding-top:8px">&#124;</li>
                  <li class="nav-item">
                    <a class="nav-link text-dark" href="#" >追蹤我的訂單</a>
                  </li>
                </ul>
          </div>
      </div>
    </div>
    </form>
</body>
</html>
