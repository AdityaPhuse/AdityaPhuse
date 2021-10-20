using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;
using System.Data.SqlClient;

namespace Prototype1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
       
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=LAPTOP-V41VE20B;Initial Catalog=kratinprototype;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_ConsultDr",con);
            cmd.CommandType = CommandType.StoredProcedure;

            SqlParameter nm = new SqlParameter();
            nm.ParameterName = "@Name";
            nm.Value = txtName.Text;
            nm.SqlDbType = SqlDbType.NVarChar;
            cmd.Parameters.Add(nm);


            SqlParameter mob = new SqlParameter();
            mob.ParameterName = "@MobileNo";
            mob.Value = txtMobileNO.Text;
            mob.SqlDbType = SqlDbType.NVarChar;
            cmd.Parameters.Add(mob);

            SqlParameter plc = new SqlParameter();
            plc.ParameterName = "@Place";
            plc.Value = txtPlace.Text;
            plc.SqlDbType = SqlDbType.NVarChar;
            cmd.Parameters.Add(plc);

            SqlParameter prob = new SqlParameter();
            prob.ParameterName = "@Problem";
            prob.Value = txtProblem.Text;
            prob.SqlDbType = SqlDbType.NVarChar;
            cmd.Parameters.Add(prob);

          

            cmd.ExecuteNonQuery();
          Response.Write("<script>alert('Saved Successfully')</script>");
            con.Close();
            txtName.Text = "";
            txtMobileNO.Text = "";
            txtPlace.Text = "";
            txtProblem.Text = "";
        }
    }
}