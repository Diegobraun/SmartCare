using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartCareOficial
{
    public partial class CadastroIdoso : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string nome = firstName.Text;
            string telefonee = telefone.Text;
            string celularr = celular.Text;
            string senhaa = senha.Text;
            string repsenhaa = repsenha.Text;
            string emaill = email.Text;
            string repemaill = repemail.Text;

            if (senhaa.Equals(repsenhaa) && nome != "" && celularr != "" && senhaa != "" && emaill != "")
            {
                SqlConnection SqlCon = new SqlConnection("Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=SmartCare;Data Source=PC-DIEGO");
                SqlCommand command = new SqlCommand("INSERT INTO Idoso(Nome,Telefone,Celular,Email,Senha) VALUES (@Nome,@Telefone,@Celular,@Email,@Senha);", SqlCon);
                command.Parameters.Add("@Nome", SqlDbType.NVarChar).Value = nome;
                command.Parameters.Add("@Telefone", SqlDbType.NVarChar).Value = telefonee;
                command.Parameters.Add("@Celular", SqlDbType.NVarChar).Value = celularr;
                command.Parameters.Add("@Senha", SqlDbType.NVarChar).Value = senhaa;
                command.Parameters.Add("@Email", SqlDbType.NVarChar).Value = emaill;
                
                try
                {
                    SqlCon.Open();
                    command.ExecuteNonQuery();
                    Response.Redirect("Login.aspx");
                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                }
                finally
                {
                    SqlCon.Close();

                }
            }
            
        }
    }
}