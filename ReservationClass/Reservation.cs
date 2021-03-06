﻿using System;
using System.Collections.Generic;

namespace ReservationClass
{
    public class Reservation
    {
        public string ClientName { get; set; }
        public string PhoneNumber { get; set; }
        public DateTime ReservationDateTime { get; set; }
        public List<string> ServiceList { get; set; }
        public string MakeupArtist { get; set; }

        public string Services => String.Join(", ", ServiceList);
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
    }
}
