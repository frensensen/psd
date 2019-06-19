using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectPSD.View
{
    public partial class AddProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Reset_Label()
        {
            errorName.Visible = false;
            errorCategory.Visible = false;
            errorPrice.Visible = false;
            errorStock.Visible = false;
            errorPicture.Visible = false;
            errorDescription.Visible = false;
        }

        
    }
}