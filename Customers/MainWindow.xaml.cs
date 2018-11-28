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

namespace Customers {
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window {

        public MainWindow() {
            InitializeComponent();
        }

        public void NewCustomer_OnClick(Object sender, EventArgs args) {
            TabItem newCustomerTabItem = new TabItem { Header = "New Customer" };
            newCustomerTabItem.Content = new NewCustomer();
            tabC.Items.Add(newCustomerTabItem);
            tabC.SelectedIndex = tabC.Items.Count - 1;
        }

        public void AllCustomers_OnClick(Object sender, EventArgs args)
        {
            TabItem allCustomersTabItem = new TabItem { Header = "AllCustomer" };            
            allCustomersTabItem.Content = new AllCustomers();
            tabC.Items.Add(allCustomersTabItem);
            tabC.SelectedIndex = tabC.Items.Count -1;
        }  
    } 
}
