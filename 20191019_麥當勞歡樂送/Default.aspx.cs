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
    Boolean close = true;
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        if (close)
        {
            meal_1.Attributes["style"] = "display:block";
            close = false;
        }
        else
        {
            meal_1.Attributes["style"] = "display:";
            close = true;
        }
    }
}