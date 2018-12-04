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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Customers
{
    /// <summary>
    /// Interaction logic for NewCustomer.xaml
    /// </summary>
    public partial class NewCustomer : UserControl
    {
        public NewCustomer()
        {
            InitializeComponent();
        }
        public void Save_OnClick(Object sender, EventArgs args) {
            Customer customer = new Customer((CustomerType)CustomerType.SelectedItem, FirstName.Text, LastName.Text, EMail.Text );
            throw new NotImplementedException();
        }
    }
}
