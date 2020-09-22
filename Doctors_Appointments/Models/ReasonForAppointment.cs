using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Doctors_Appointments.Models
{
    //Patients reason for appointment
    public class ReasonForAppointment
    {
        public int Id { get; set; }

        public string Reason { get; set; }

        public decimal Charge { get; set; }
    }
}
