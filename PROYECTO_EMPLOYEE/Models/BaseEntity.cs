namespace PROYECTO_EMPLOYEE.Models
{
    public class BaseEntity
    {
        public int Id { get; set; }
        public DateTime? FechaCreacion { get; set; }
        public DateTime? FechaModificacion { get; set; }
        public bool IsActive { get; set; }

    }
}
    