using System.Data.Entity;

namespace ReservationWeb.Models
{
    public class ReservationDbContext : DbContext
    {
        public ReservationDbContext()
            : base("DefaultConnection")
        {
            Database.SetInitializer(new ReservationDbInitializer());
        }

        public static ReservationDbContext Create()
        {
            return new ReservationDbContext();
        }

        public DbSet<Reservation> ReservationSet { get; set; }
    }
}