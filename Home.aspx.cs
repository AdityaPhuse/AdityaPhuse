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
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-V41VE20B;Initial Catalog=kratinprototype;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_ConsultDr2",con);
            cmd.CommandType = CommandType.StoredProcedure;

            SqlParameter ques = new SqlParameter();
            ques.ParameterName = "@Questions";
            ques.Value = txtQuestion.Text;
            ques.SqlDbType = SqlDbType.NVarChar;
            cmd.Parameters.Add(ques);

            cmd.ExecuteNonQuery();
            //lblResponse.Text = "Enter The Value Less Then Total Amount";
           
            con.Close();
            Response.Write("<script>alert('Submited Successfully')</script>");
            txtQuestion.Text = "";
        }
    }
}