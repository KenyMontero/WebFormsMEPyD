using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsMEPyD
{
    public partial class EmpleadoEliminar : System.Web.UI.Page
    {
        Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int id = int.Parse(Request.QueryString["Id"]);
                buscarEmpleado(id);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["Id"]);
            db.EliminarEmpleadoRegistro(id);
        }
        public void buscarEmpleado(int id)
        {
            var Empleado = db.verEmpledoCompañiaRegistro().First();
            Nombre.Text = Empleado.Nombre;
            Apellidos.Text = Empleado.Apellidos;
            CodigoEmpleado.Text = Empleado.CodigoEmpleado;
            CorreoEmpleados.Text = Empleado.CorreoEmpleados;
            TelefonoOficina.Text = Empleado.TelefonoOficina;
            Celular.Text = Empleado.Celular;
            Cargo.Text = Empleado.Cargo;
            Departamento.Text = Empleado.Departamento;
            Compañia.Text = Empleado.NombreCompañia;

        }
    }
}