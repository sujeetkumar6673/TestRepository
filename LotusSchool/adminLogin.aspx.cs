using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LotusSchool
{
    public partial class adminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

       /// <summary>
       /// Admin login button click event handler
       /// </summary>
       /// <param name="sender"></param>
       /// <param name="e"></param>
        protected void AdminLogin_Button(object sender, EventArgs e)
        {
            if (txtUser.Text == "sujeet216" && txtPwd.Text == "wipro@123")
            {
                Response.Redirect("AdminHome.aspx");
            }
            else
            {
                lblMsg.Text = "You have entered wrong credentials!";
                lblMsg.ForeColor = System.Drawing.Color.Red;
            }
        }

      
    }
}