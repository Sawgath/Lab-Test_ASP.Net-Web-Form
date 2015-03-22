using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_Test_02
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:27658/Info_entry_page.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:27658/Report_page2.aspx");
        }
    }
}