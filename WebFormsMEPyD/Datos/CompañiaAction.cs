using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormsMEPyD.Datos
{
    public class CompañiaAction
    {
        public void Save(Model.Compañia Modelo) 
        {
            using (Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities())
            {
                db.Compañia.Add(Modelo);
                db.SaveChanges();
            }
        }
        public List<Model.Compañia> Query(Model.Compañia Modelo)
        {
            using (Model.ProyectoMEPyDEntities db = new Model.ProyectoMEPyDEntities())
            {
                return db.Compañia.AsNoTracking().ToList(); 
            }
        }
    }
}