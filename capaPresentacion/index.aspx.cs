using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace capaPresentacion
{
    public partial class index : System.Web.UI.Page
    {
        capaNegocio.CNPersonas bll = new capaNegocio.CNPersonas();

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            bool acceso = bll.Login(txtUsuario.Text, txtClave.Text);

            if (acceso)
            {
                Response.Redirect("Principal.aspx");
            }
            else
            {
                lblMensaje.Text = "Usuario o clave incorrectos";
                lblMensaje.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}