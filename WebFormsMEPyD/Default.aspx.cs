using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormsMEPyD.Model;

namespace WebFormsMEPyD
{
    public partial class _Default : Page
    {
        Datos.CompañiaAction Compa = new Datos.CompañiaAction();
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            AgregarCompañia();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "Registro", "alert('Compañía Agregada Exitosamente');", true);
            Response.Redirect("VerCompañia.aspx");
        }
        public void AgregarCompañia()
        {
            Compañia modelo = new Compañia()
            {
                NombreCompañia = Compañianame.Text,
                Web = URL.Text,
                telefono = Telefono.Text,
                CodigoPostal = CodigoPostal.Text,
                Direcion = Direcion.Text,
                Ciudad = Ciudad.Text,
                Pais = Pais.Text,
                Correo = Correo.Text
            };
            Compa.Save(modelo);

        }
    }
}