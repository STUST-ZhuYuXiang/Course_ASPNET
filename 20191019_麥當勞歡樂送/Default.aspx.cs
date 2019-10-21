using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    // 餐點一 延伸圖片
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (!Panel1.Visible)
        {
            Panel1.Visible = true;
            Button1.Text = "-";
        }
        else
        {
            Panel1.Visible = false;
            Button1.Text = "+";
        }
        Panel1.Visible = Panel1.Visible;
    }
}