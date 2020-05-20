using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KianJoo
{
    public partial class checkmobile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Request.Browser.IsMobileDevice == true)
            {
                Label1.Text = "True";
            }
            else
            {
                Label1.Text = "False";
            }
        }
    }
}