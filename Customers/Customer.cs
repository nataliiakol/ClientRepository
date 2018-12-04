using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Customers
{
    public class Customer
    {
        public CustomerType CustomerType { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string EMail { get; set; }

        public Customer(CustomerType type, string firstName, string lastName, string eMail) {
            CustomerType = type;
            FirstName = firstName;
            LastName = lastName;
            EMail = eMail;
        }
    }

    public enum CustomerType {
        NotSelected,
        Person,
        Company
    }
}
