using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsMEPyD
{
    public partial class EmpleadoEditar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarCompañia();
                int id = int.Parse(Request.QueryString["Id"]);
                CargarEmpleado(id);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();
            int id = int.Parse(Request.QueryString["Id"]);
            db.UpdateEmpleadoRegistro(id, Nombre.Text, Apellidos.Text, CodigoEmpleado.Text, CorreoEmpleados.Text, TelefonoOficina.Text, Celular.Text,Cargo.Text, Departamento.Text, int.Parse(DropDownListCompañiaEdit.SelectedValue));
        }
        public void CargarEmpleado(int id)
        {
            Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();
            var Empleado = db.Empleado.Where(x => x.IdEmpleados == id).First();

            Nombre.Text = Empleado.Nombre;
            Apellidos.Text = Empleado.Apellidos;
            CodigoEmpleado.Text = Empleado.CodigoEmpleado;
            CorreoEmpleados.Text = Empleado.CorreoEmpleados;
            TelefonoOficina.Text = Empleado.TelefonoOficina;
            Celular.Text = Empleado.Celular;
            Cargo.Text = Empleado.Cargo;
            Departamento.Text = Empleado.Departamento;
            DropDownListCompañiaEdit.SelectedValue = Empleado.IdCompañia.ToString();
        }
        public void CargarCompañia()
        {
            Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();
            var listaCompañia = db.Compañia.ToList();
            DropDownListCompañiaEdit.DataSource = listaCompañia;
            DropDownListCompañiaEdit.DataTextField = "NombreCompañia";
            DropDownListCompañiaEdit.DataValueField = "IdCompañia";
            DropDownListCompañiaEdit.DataBind();

            DropDownListCompañiaEdit.Items.Insert(0, new ListItem("Seleccionar Compañia", "0"));

        }
    }
}