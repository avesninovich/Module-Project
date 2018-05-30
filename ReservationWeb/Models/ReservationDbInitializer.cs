using System.Data.Entity;

namespace ReservationWeb.Models
{
    public class ReservationDbInitializer : DropCreateDatabaseIfModelChanges<ReservationDbContext>
    {
        protected override void Seed(ReservationDbContext db)
        {
            base.Seed(db);
        }
    }
}