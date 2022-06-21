using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsMEPyD
{
    public partial class CompañiaEliminar : System.Web.UI.Page
    {
        Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int id = int.Parse(Request.QueryString["Id"]);
                buscarCompañia(id);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["Id"]);
            db.EliminarCompañiaRegistro(id);
        }

        public void buscarCompañia(int id)
        {
            var compañia = db.Compañia.Where(x => x.IdCompañia == id).First();
            Compañianame.Text = compañia.NombreCompañia;
            URL.Text = compañia.Web;
            Telefono.Text = compañia.telefono;
            CodigoPostal.Text = compañia.CodigoPostal;
            Direcion.Text = compañia.Direcion;
            Ciudad.Text = compañia.Ciudad;
            Pais.Text = compañia.Pais;
            Correo.Text = compañia.Correo;


        }
    }
}