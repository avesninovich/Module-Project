using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.Mvc;
using System.Xml.Serialization;
using ReservationWeb.Models;

namespace ReservationWeb.Controllers
{
    public class HomeController : Controller
    {
        private static string uploadStatus = "";
        private static List<string> reservationsDisplay = new List<string>();

        private static List<Reservation> reservations = new List<Reservation>();

        private static XmlSerializer serializer = new XmlSerializer(typeof(Reservation[]));

        public ActionResult Index()
        {
            ViewBag.UploadStatus = uploadStatus;
            ViewBag.Data = reservationsDisplay;
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        [HttpPost]
        public void Upload(HttpPostedFileBase file)
        {
            if (file == null)
            {
                uploadStatus = "Файл не выбран.";
                Response.Redirect("Index");
                return;
            }

            try
            {
                using (var stream = file.InputStream)
                {
                    var newReservations = (Reservation[]) serializer.Deserialize(stream);
                    //reservations.AddRange(newReservations);
                    using (var db = new ReservationDbContext())
                    {
                        db.ReservationSet.AddRange(newReservations);
                        db.SaveChanges();
                    }
                    uploadStatus = "Файл успешно загружен.";
                    DisplayReservations();
                }
                Response.Redirect("Index");
            }
            catch (Exception e)
            {
                uploadStatus = "Произошла ошибка.";
                Response.Redirect("Index");
            }
        }

        public void DisplayReservations()
        {
            using (var db = new ReservationDbContext())
            {
                var reservations = db.ReservationSet.ToArray();
                reservationsDisplay = new List<string>();
                foreach (var reservation in reservations)
                {
                    reservationsDisplay.Add(
                        reservation.ClientName + ", " +
                        reservation.PhoneNumber + ": " +
                        reservation.ReservationDate + "-" +
                        reservation.ReservationTime + ": " +
                        reservation.Services + ": " +
                        reservation.MakeupArtist);
                }
            }
        }
    }
}