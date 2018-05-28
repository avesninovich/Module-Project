using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using ReservationClass;

namespace ReservationLicense
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private const string privateKeyPath = "private.xml";
        private const string publicKeyPath = "public.xml";

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Generate_Click(object sender, RoutedEventArgs e)
        {
            FieldErrorLabel.Visibility = Visibility.Hidden;
            KeyErrorLabel.Visibility = Visibility.Hidden;
            SuccessLabel.Visibility = Visibility.Hidden;

            string name = NameTextBox.Text;
            if (name == "" || FromDateBox.SelectedDate == null || ToDateBox.SelectedDate == null)
            {
                FieldErrorLabel.Visibility = Visibility.Visible;
                return;
            }

            string privateKey, publicKey;
            try
            {
                privateKey = File.ReadAllText(privateKeyPath);
                publicKey = File.ReadAllText(publicKeyPath);
                if (privateKey == "" || publicKey == "") throw new Exception("Keys not found.");
            }
            catch (Exception)
            {
                KeyErrorLabel.Visibility = Visibility.Visible;
                return;
            }

            LicenseDto dto = new LicenseDto(publicKey, name, FromDateBox.SelectedDate.Value, ToDateBox.SelectedDate.Value);
            var fileName = string.Join("", DateTime.Now.ToString().Where(c => char.IsDigit(c)));
            new LicenseHelper(privateKey).CreateLicenseFile(dto, fileName + ".gh_license");
            SuccessLabel.Visibility = Visibility.Visible;
        }

        private void Generate_Keys_Click(object sender, RoutedEventArgs e)
        {
            LicenseHelper.GenerateNewKeyPair(privateKeyPath, publicKeyPath);
        }
    }
}
