using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Doctors_Appointments.Migrations
{
    public partial class Appointment_Time : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<DateTime>(
                name: "AppointmentTime",
                table: "Appointment",
                nullable: false,
                defaultValue: new DateTime(1, 1, 1, 0, 0, 0, 0, DateTimeKind.Unspecified));
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "AppointmentTime",
                table: "Appointment");
        }
    }
}
