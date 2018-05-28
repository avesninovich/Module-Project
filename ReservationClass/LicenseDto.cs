using System;
using System.IO;

namespace ReservationClass
{
    public class LicenseDto
    {
        public string   ValidFor  { get; set; }
        public DateTime ValidFrom { get; set; }
        public DateTime ValidTo   { get; set; }

        private static string publicKey;
        private const string defaultKeyPath = "public.xml";

        public static string PublicKey
        {
            get
            {
                if (publicKey == null)
                {
                    publicKey = File.ReadAllText(defaultKeyPath);
                }

                return publicKey;
            }
            private set { publicKey = value; }
        }

        public LicenseDto()
        {
        }

        public LicenseDto(string key, string name, DateTime from, DateTime to)
        {
            PublicKey = key;
            ValidFor = name;
            ValidFrom = from;
            ValidTo = to;
        }
    }
}