//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebFormsMEPyD.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Compañia
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Compañia()
        {
            this.Empleado = new HashSet<Empleado>();
        }
    
        public int IdCompañia { get; set; }
        public string NombreCompañia { get; set; }
        public string Web { get; set; }
        public string telefono { get; set; }
        public string CodigoPostal { get; set; }
        public string Direcion { get; set; }
        public string Ciudad { get; set; }
        public string Pais { get; set; }
        public string Correo { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Empleado> Empleado { get; set; }
    }
}
