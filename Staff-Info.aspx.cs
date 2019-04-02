using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using HRMS.Classes;


namespace HRMS.Admin
{
    public partial class Staff_Info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataTable dtReg = new DataTable();
                staffinfo sObj = new staffinfo();
                dtReg = sObj.ExecuteSelectQueries();
                if (dtReg.Rows.Count > 0)
                {
                    staffinfo.DataSource = dtReg;
                    staffinfo.DataBind();
                }
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            DataTable dtReg = new DataTable();
            staffinfo sObj = new staffinfo();
            

        }
    }
}