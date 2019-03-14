using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using HRMS.Classes;

namespace HRMS.Registration
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void username0_TextChanged(object sender, EventArgs e)
        {

        }

        protected void username2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void registerbtn_Click(object sender, EventArgs e)
        {
            userreg obj = new userreg();
            obj.Fname = firstname.Text;
            obj.Lname = lastname.Text;
            if (maleradio.Checked ==true)
            {
                obj.Gender = maleradio.Text;
            }
            else
            {
                obj.Gender = femaleradio.Text;
            }
            obj.Mailid = Email.Text;
            obj.Mobno = phonenumber.Text;
        
            obj.Passwd = upassword.Text;
            obj.InsertUserReg();
        }

       
    }
}