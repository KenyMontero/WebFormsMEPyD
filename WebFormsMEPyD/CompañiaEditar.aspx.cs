using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsMEPyD
{
    public partial class CompañiaEditar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int id = int.Parse(Request.QueryString["Id"]);
                CargarCompañia(id);
                
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();
            int id = int.Parse(Request.QueryString["Id"]);
            db.UpdateCompañiaRegistro(id, Compañianame.Text, URL.Text, Telefono.Text, CodigoPostal.Text, Direcion.Text, Ciudad.Text.ToString(), Pais.Text, Correo.Text);
        }
        public void CargarCompañia(int id)
        {
            Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();
            var Compañia = db.Compañia.Where(x => x.IdCompañia == id).First();

            Compañianame.Text = Compañia.NombreCompañia;
            URL.Text = Compañia.Web;
            Telefono.Text = Compañia.telefono;
            CodigoPostal.Text = Compañia.CodigoPostal;
            Direcion.Text = Compañia.Direcion;
            Ciudad.Text = Compañia.Ciudad;
            Pais.Text = Compañia.Pais;
            Correo.Text = Compañia.Correo;
        }
    }
}