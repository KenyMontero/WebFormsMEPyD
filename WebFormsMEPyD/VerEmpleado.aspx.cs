using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsMEPyD
{
    public partial class VerEmpleado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();
                var listaCompañia = db.verEmpledoCompañiaRegistro().ToList();
                GridViewEmpleado.DataSource = listaCompañia;
                GridViewEmpleado.DataBind();
            }
        }

        protected void GridViewEmpleado_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Editar")
            {
                Response.Redirect("~/EmpleadoEditar.aspx?Id=" + e.CommandArgument);
            }
            else
            {
                Response.Redirect("~/EmpleadoEliminar.aspx?Id=" + e.CommandArgument);
            }
        }
    }
}