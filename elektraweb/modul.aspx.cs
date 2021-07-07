using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace elektraweb
{
    public partial class modul : System.Web.UI.Page
    {
        public static int gelen;
        protected void Page_Load(object sender, EventArgs e)
        {
            gelen = Convert.ToInt32(Request.QueryString["id"]);
        }
    }
}