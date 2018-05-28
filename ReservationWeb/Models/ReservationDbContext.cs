using System.Data.Entity;

namespace ReservationWeb.Models
{
    public class ReservationDbContext : DbContext
    {
        public DbSet<Reservation> ReservationSet { get; set; }
    }
}