using System.ComponentModel.DataAnnotations.Schema;
using PROYECTO_EMPLOYEE.Models;

namespace PROYECTO_EMPLOYEE.Models
{
    public class Employee : BaseEntity
    {
        public string Nombre { get; set; }
        public string Apellido { get; set; }
        public string Email { get; set; }
        public string Dui { get; set; }
        public string NumeroTelefonico { get; set; }

        [ForeignKey("TypeEmployee")]
        public int TypeEmployeeId { get; set; }
        public TypeEmployee? TypeEmployee { get; set; }
    }
}
