using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormCalculator
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btsoma_Click(object sender, EventArgs e)
        {
            lbresult.Text = (float.Parse(TextBox1.Text) + float.Parse(TextBox2.Text)).ToString();
        }

        protected void btsub_Click(object sender, EventArgs e)
        {
            lbresult.Text = (float.Parse(TextBox1.Text) - float.Parse(TextBox2.Text)).ToString();

        }

        protected void btmulti_Click(object sender, EventArgs e)
        {
            lbresult.Text = (float.Parse(TextBox1.Text) * float.Parse(TextBox2.Text)).ToString();

        }

        protected void btdvd_Click(object sender, EventArgs e)
        {
            lbresult.Text = (float.Parse(TextBox1.Text) / float.Parse(TextBox2.Text)).ToString();

        }
    }
}