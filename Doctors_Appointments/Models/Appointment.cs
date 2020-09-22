using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Doctors_Appointments.Models
{
    //Stores Appointment Details 
    public class Appointment
    {
        public int Id { get; set; }

        public int PatientId { get; set; }

        public int DoctorId { get; set; }
        public int ReasonForAppointmentId { get; set; }

        public Patient Patient { get; set; }
        public Doctor Doctor { get; set; }
        public ReasonForAppointment ReasonForAppointment { get; set; }

    }
}
