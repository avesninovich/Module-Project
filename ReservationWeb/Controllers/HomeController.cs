using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Hosting;
using System.Web.Mvc;
using System.Xml.Serialization;
using OfficeOpenXml;
using ReservationWeb.Models;

namespace ReservationWeb.Controllers
{
    public class HomeController : Controller
    {
        private static string uploadStatus = "";
        private static string downloadStatus = "";
        private static List<string> reservationsDisplay = new List<string>();
        //private static List<Reservation> reservations = new List<Reservation>();

        private static readonly XmlSerializer serializer = new XmlSerializer(typeof(Reservation[]));

        public ActionResult Index()
        {
            ViewBag.UploadStatus = uploadStatus;
            ViewBag.DownloadStatus = downloadStatus;
            ViewBag.Data = reservationsDisplay;
            DisplayReservations();
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            // Для тестирования
            //using (var db = new ReservationDbContext())
            //{
            //    db.ReservationSet.RemoveRange(db.ReservationSet);
            //    db.SaveChanges();
            //}

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
            uploadStatus = "";
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
                    var newReservations = (Reservation[])serializer.Deserialize(stream);
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
            catch (Exception)
            {
                uploadStatus = "Произошла ошибка.";
                Response.Redirect("Index");
            }
        }

        [HttpPost]
        public ActionResult Download()
        {
            downloadStatus = "";
            try
            {
                return GenerateExcel();
            }
            catch (EmptyDbException)
            {
                downloadStatus = "Нет данных для наполнения таблицы.";
                Response.Redirect("Index");
            }
            catch (Exception)
            {
                downloadStatus = "Не получилось скачать файл.";
                Response.Redirect("Index");
            }
            return null;
        }

        private ActionResult GenerateExcel()
        {
            Reservation[] reservations;
            using (var db = new ReservationDbContext())
            {
                reservations = db.ReservationSet.ToArray();

                if (reservations.Length < 1) throw new EmptyDbException();
            }
            //if (reservations.Count < 1) throw new EmptyDbException();

            var filePath = HostingEnvironment.ApplicationVirtualPath + "Files/Записи.xlsx";
            FileInfo excelInfo = new FileInfo(Server.MapPath(filePath));

            if (excelInfo.Exists) excelInfo.Delete();

            ExcelPackage package = new ExcelPackage(excelInfo);

            ExcelWorksheet worksheet = package.Workbook.Worksheets.Add("Записи");
            worksheet.Cells[1, 1].Value = "Имя клиента";
            worksheet.Cells[1, 2].Value = "Контактный номер клиента";
            worksheet.Cells[1, 3].Value = "Дата записи";
            worksheet.Cells[1, 4].Value = "Время записи";
            worksheet.Cells[1, 5].Value = "Мастер";
            worksheet.Cells[1, 6].Value = "Услуги";

            for (int i = 0; i < reservations.Length; i++)
            {
                worksheet.Cells[i + 2, 1].Value = reservations[i].ClientName;
                worksheet.Cells[i + 2, 2].Value = reservations[i].PhoneNumber;
                worksheet.Cells[i + 2, 3].Value = reservations[i].ReservationDate;
                worksheet.Cells[i + 2, 4].Value = reservations[i].ReservationTime;
                worksheet.Cells[i + 2, 5].Value = reservations[i].MakeupArtist;
                worksheet.Cells[i + 2, 6].Value = reservations[i].Services;
            }

            package.Save();

            return File(filePath, "application/ooxml", "Записи.xlsx");
        }

        public void DisplayReservations()
        {
            try
            {
                using (var db = new ReservationDbContext())
                {
                    var reservations = db.ReservationSet.ToArray();
                    if (reservations.Length == 0) throw new EmptyDbException();

                    reservationsDisplay = new List<string>();
                    foreach (var reservation in reservations)
                    {
                        reservationsDisplay.Add(
                            reservation.ClientName + ", " +
                            reservation.PhoneNumber + ": " +
                            reservation.ReservationDate + "-" +
                            reservation.ReservationTime + ": " +
                            reservation.MakeupArtist + ": " +
                            reservation.Services);
                    }
                }
            }
            catch (EmptyDbException)
            {
                reservationsDisplay = new List<string> { "Данных ещё нет." };
            }
            catch (Exception)
            {
                reservationsDisplay = new List<string> { "Ошибка отображения данных." };
            }
        }

        private class EmptyDbException : Exception
        { }
    }
}