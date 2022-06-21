using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using WebFormsMEPyD.Model;
namespace WebFormsMEPyD
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();
                var listaCompañia = db.Compañia.ToList();
                GridViewCompañia.DataSource = listaCompañia;
                GridViewCompañia.DataBind();
                GridViewCompañia.UseAccessibleHeader=true;
                GridViewCompañia.HeaderRow.TableSection = TableRowSection.TableHeader;
                GridViewCompañia.FooterRow.TableSection = TableRowSection.TableFooter;
            }
        }
        
        public List<Compañia> CargarCompañia()
        {
            Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();

            return db.Compañia.ToList();
        }

        protected void GridViewCompañia_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Editar")
            {
                Response.Redirect("~/CompañiaEditar.aspx?Id=" + e.CommandArgument);
            }
            else
            {
                Response.Redirect("~/CompañiaEliminar.aspx?Id=" + e.CommandArgument);
            }
        }

    }
}