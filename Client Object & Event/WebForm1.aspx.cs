using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Client_Object___Event
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string time = DateTime.Now.ToLongTimeString();
            lblpartial.Text = "Showing time from panel" + time;
            lblTotal.Text = "Showing time from outside" + time;
        }

        protected void btnTotal_Click(object sender, EventArgs e)
        {
            string time = DateTime.Now.ToLongTimeString();
            lblpartial.Text = "Showing time from panel" + time;
            lblTotal.Text = "Showing time from Outside" + time;
        }
    }
}