using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace VideoControl.Data.Uitility
{
    public static class ConnectionString
    {
        private static string _connectionStrings = "Data Source = (LocalDB)\\MSSQLLocalDB; Initial Catalog = VideoControl; Integrated Security = True;";
        public static string Name { get => _connectionStrings; }
    }
}
