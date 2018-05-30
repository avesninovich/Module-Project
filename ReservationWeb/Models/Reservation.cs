using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;

namespace ReservationWeb.Models
{
    public class Reservation
    {
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }

        public string ClientName { get; set; }
        public string PhoneNumber { get; set; }
        public DateTime ReservationDateTime { get; set; }
        public List<string> ServiceList { get; set; }
        public string MakeupArtist { get; set; }

        //public string Services => String.Join(", ", ServiceList);
        [Required]
        public string Services
        {
            get => String.Join(", ", ServiceList);
            set => ServiceList = value.Split(new[] { ", " }, StringSplitOptions.None).ToList();
        }
        public string ReservationDate => ReservationDateTime.ToString("dd.MM");
        public string ReservationTime => ReservationDateTime.ToString("HH:mm");

        public Reservation()
        {
        }

        public Reservation(
            string clientName,
            string phoneNumber,
            DateTime reservationDateTime,
            List<string> serviceList,
            string makeupArtist)
        {
            ClientName = clientName;
            PhoneNumber = phoneNumber;
            ReservationDateTime = reservationDateTime;
            ServiceList = serviceList;
            MakeupArtist = makeupArtist;
        }

        public Reservation(
            string clientName,
            string phoneNumber,
            DateTime reservationDateTime,
            string serviceList,
            string makeupArtist)
        {
            ClientName = clientName;
            PhoneNumber = phoneNumber;
            ReservationDateTime = reservationDateTime;
            Services = serviceList;
            MakeupArtist = makeupArtist;
        }
    }
}