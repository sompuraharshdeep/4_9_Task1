using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace _4_9_Task1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnuploadimage_Click(object sender, EventArgs e)
        {
            if(!Directory.Exists(Server.MapPath("Images")))
            {
                Directory.CreateDirectory(Server.MapPath("Images"));
            }

            string imageurl = (Server.MapPath("Images") + "\\" + FileUpload1.FileName);
            FileUpload1.SaveAs(imageurl);
        }
    }
}