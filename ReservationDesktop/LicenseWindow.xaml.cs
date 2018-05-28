using System;
using System.Collections.Generic;
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
using System.Windows.Shapes;
using ReservationClass;

namespace ReservationDesktop
{
    /// <summary>
    /// Interaction logic for LicenseWindow.xaml
    /// </summary>
    public partial class LicenseWindow : Window
    {
        public LicenseWindow()
        {
            InitializeComponent();
            Verify();
        }

        private void Verify()
        {
            var lv = new LicenseValidator();
            if (!lv.HasLicense)
            {
                LicenseLabel.Content = "Лицензия не найдена.";
                return;
            }
            if (!lv.IsValid)
            {
                LicenseLabel.Content = "Лицензия просрочена.";
                return;
            }
            new MainWindow().Show();
            Close();
        }
    }
}
