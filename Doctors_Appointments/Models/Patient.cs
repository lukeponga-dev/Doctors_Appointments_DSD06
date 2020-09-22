using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Doctors_Appointments.Models
{
    //Client details
    public class Patient
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string MobileNumber { get; set; }
    }
}
