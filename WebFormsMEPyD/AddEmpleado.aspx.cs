using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormsMEPyD.Model;

namespace WebFormsMEPyD
{
    public partial class AddEmpleado : System.Web.UI.Page
    {
        Datos.EmpleadoAction Emple = new Datos.EmpleadoAction();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarCompañia();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Empleado modelo = new Empleado()
            {
                Nombre = Nombre.Text,
                Apellidos = Apellidos.Text,
                CodigoEmpleado = CodigoEmpleado.Text,
                CorreoEmpleados = CorreoEmpleados.Text,
                TelefonoOficina = TelefonoOficina.Text,
                Celular = Celular.Text,
                Cargo = Cargo.Text,
                Departamento = Departamento.Text,
                IdCompañia = int.Parse(DropDownListEmpleado.SelectedValue)
            };
            Emple.Save(modelo);
        }
        public void CargarCompañia()
        {
            Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();
            var listaCompañia = db.BuscarCompañia().ToList();
            DropDownListEmpleado.DataSource = listaCompañia;
            DropDownListEmpleado.DataTextField = "nombre";
            DropDownListEmpleado.DataValueField = "ID";
            DropDownListEmpleado.DataBind();

            DropDownListEmpleado.Items.Insert(0, new ListItem("Seleccionar Compañia","0"));

        }
    }
}