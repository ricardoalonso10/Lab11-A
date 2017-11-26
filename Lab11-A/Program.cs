using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Objects;
using System.Globalization;
using System.Data.EntityClient;
using System.Data.SqlClient;
using System.Data.Common;

namespace Lab11_A
{
    class Program
    {
        static void Main(string[] args)
        {
            using (AdventureWorksEntities context = new AdventureWorksEntities())

            {

                var orders = context.SalesOrderHeader;
                var query = from order in orders

                            group order by order.Contact.ContactID into g
select new

{
    Category = g.Key,
    naxTotalDue = g.Max(order => order.TotalDue)
};
                foreach (var order in query)
                {
                     Console.WriteLine("ContactID = {0} \t TotalDue méximo = {1}",
 order.Category, order.naxTotalDue);
                }







                Console.ReadKey();
                }
            }


        } } 


    
        
    

