namespace ReservationWeb.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class c : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Reservations", "Services", c => c.String(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.Reservations", "Services");
        }
    }
}
