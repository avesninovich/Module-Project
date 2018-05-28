using System;
using System.IO;
using System.Security.Cryptography;
using System.Security.Cryptography.Xml;
using System.Xml;
using System.Xml.Serialization;

namespace ReservationClass
{
    public class LicenseValidator
    {
        public LicenseValidator()
        {
            var cd = Directory.GetCurrentDirectory();
            foreach (var file in Directory.EnumerateFiles(cd, "*.gh_License"))
            {
                if (TryLoadLicense(file))
                {
                    if (IsValid)
                    {
                        return;
                    }
                }
            }
        }

        public bool IsValid => ValidTo > DateTime.Now && ValidFrom <= DateTime.Now;

        private bool TryLoadLicense(string fileName)
        {
            RSACryptoServiceProvider rsaKey = new RSACryptoServiceProvider();

            rsaKey.FromXmlString(LicenseDto.PublicKey);

            // Create a new XML document.
            XmlDocument xmlDoc = new XmlDocument();

            // Load an XML file into the XmlDocument object.
            xmlDoc.PreserveWhitespace = true;
            xmlDoc.Load(fileName);

            // Verify the signature of the signed XML.
            bool result = VerifyXml(xmlDoc, rsaKey);
            if (!result) return false;

            HasLicense = true;
            LicenseDto dto;

            using (var fileStream = File.OpenRead(fileName))
            {
                dto = (LicenseDto)new XmlSerializer(typeof(LicenseDto)).Deserialize(fileStream);
            }

            ValidTo = dto.ValidTo;

            return true;
        }

        public DateTime ValidTo { get; set; }
        public DateTime ValidFrom { get; set; }

        public bool HasLicense { get; set; }

        // Verify the signature of an XML file against an asymmetric
        // algorithm and return the result.
        public static Boolean VerifyXml(XmlDocument Doc, RSA Key)
        {
            // Check arguments.
            if (Doc == null)
                throw new ArgumentException("Doc");

            if (Key == null)
                throw new ArgumentException("Key");

            // Create a new SignedXml object and pass it
            // the XML document class.
            SignedXml signedXml = new SignedXml(Doc);

            // Find the "Signature" node and create a new
            // XmlNodeList object.
            XmlNodeList nodeList = Doc.GetElementsByTagName("Signature");

            // Throw an exception if no signature was found.
            if (nodeList.Count <= 0)
            {
                throw new CryptographicException("Verification failed: No Signature was found in the document.");
            }

            // This example only supports one signature for
            // the entire XML document. Throw an exception
            // if more than one signature was found.
            if (nodeList.Count >= 2)
            {
                throw new CryptographicException(
                    "Verification failed: More that one signature was found for the document.");
            }

            // Load the first node.
            signedXml.LoadXml((XmlElement)nodeList[0]);

            // Check the signature and return the result.
            return signedXml.CheckSignature(Key);
        }
    }
}