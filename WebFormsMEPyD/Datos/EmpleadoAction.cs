using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormsMEPyD.Datos
{
    public class EmpleadoAction
    {
        public void Save(Model.Empleado Modelo) 
        {
            using (Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities())
            {
                db.Empleado.Add(Modelo);
                db.SaveChanges();
            }
        }
        public List<Model.verEmpledoCompañiaRegistro_Result> Query(Model.verEmpledoCompañiaRegistro_Result Modelo)
        {
            using (Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities())
            {
                return db.verEmpledoCompañiaRegistro().ToList(); 
            }
        }


    }
}