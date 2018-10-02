using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartCareOficial
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string email = inputEmail.Text;
            string password = inputPassword.Text;

            SqlConnection SqlCon = new SqlConnection("Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=SmartCare;Data Source=PC-DIEGO");
            SqlCommand command = new SqlCommand("SELECT * FROM Cuidador WHERE Email = '" + email + "' and Senha = '" + password + "'", SqlCon);
            try
            {
                SqlCon.Open();
                command.ExecuteNonQuery();
                SqlDataReader ler = command.ExecuteReader();
                if (ler.HasRows)
                {
                    Response.Redirect("inicial-cuidador.html");
                }
                

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
                SqlCon.Close();
            }

            SqlConnection SqlConn = new SqlConnection("Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=SmartCare;Data Source=PC-DIEGO");
            SqlCommand commandd = new SqlCommand("SELECT * FROM Idoso WHERE Email = '" + email + "' and Senha = '" + password + "'", SqlConn);
            try
            {
                SqlConn.Open();
                commandd.ExecuteNonQuery();
                SqlDataReader lerr = commandd.ExecuteReader();
                if (lerr.HasRows)
                {
                    Response.Redirect("inicial-idoso.html");
                }


            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
                SqlConn.Close();
            }
        }
    }
}