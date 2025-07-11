
/****** Object:  Database [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f]    Script Date: 23/09/2020 07:38:55 ******/
CREATE DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f', FILENAME = N'C:\Users\lukeg\Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f_log', FILENAME = N'C:\Users\lukeg\Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET ARITHABORT OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET  MULTI_USER 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET QUERY_STORE = OFF
GO
USE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 23/09/2020 07:38:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Appointment]    Script Date: 23/09/2020 07:38:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appointment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[DoctorId] [int] NOT NULL,
	[ReasonForAppointmentId] [int] NOT NULL,
	[AppointmentTime] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_Appointment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Doctor]    Script Date: 23/09/2020 07:38:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Doctor](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[IsFullTime] [bit] NOT NULL,
 CONSTRAINT [PK_Doctor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Patient]    Script Date: 23/09/2020 07:38:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Patient](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[MobileNumber] [nvarchar](max) NULL,
 CONSTRAINT [PK_Patient] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ReasonForAppointment]    Script Date: 23/09/2020 07:38:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReasonForAppointment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Reason] [nvarchar](max) NULL,
	[Charge] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_ReasonForAppointment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200922103250_InitalCreate', N'3.1.8')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200922190604_Appointment_Time', N'3.1.8')
GO
SET IDENTITY_INSERT [dbo].[Appointment] ON 

INSERT [dbo].[Appointment] ([Id], [PatientId], [DoctorId], [ReasonForAppointmentId], [AppointmentTime]) VALUES (3, 2, 4, 2, CAST(N'2020-01-04T12:24:00.0000000' AS DateTime2))
INSERT [dbo].[Appointment] ([Id], [PatientId], [DoctorId], [ReasonForAppointmentId], [AppointmentTime]) VALUES (4, 3, 3, 4, CAST(N'2020-10-05T02:30:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Appointment] OFF
GO
SET IDENTITY_INSERT [dbo].[Doctor] ON 

INSERT [dbo].[Doctor] ([Id], [Name], [IsFullTime]) VALUES (3, N'John Smith', 1)
INSERT [dbo].[Doctor] ([Id], [Name], [IsFullTime]) VALUES (4, N'Linda Right', 1)
INSERT [dbo].[Doctor] ([Id], [Name], [IsFullTime]) VALUES (5, N'Aidan Twiddle', 0)
SET IDENTITY_INSERT [dbo].[Doctor] OFF
GO
SET IDENTITY_INSERT [dbo].[Patient] ON 

INSERT [dbo].[Patient] ([Id], [Name], [MobileNumber]) VALUES (2, N'Kyle Jones', N'+642569879')
INSERT [dbo].[Patient] ([Id], [Name], [MobileNumber]) VALUES (3, N'Kate Ko', N'+6421356844')
SET IDENTITY_INSERT [dbo].[Patient] OFF
GO
SET IDENTITY_INSERT [dbo].[ReasonForAppointment] ON 

INSERT [dbo].[ReasonForAppointment] ([Id], [Reason], [Charge]) VALUES (1, N'Sore Throat', CAST(15.00 AS Decimal(18, 2)))
INSERT [dbo].[ReasonForAppointment] ([Id], [Reason], [Charge]) VALUES (2, N'Muscle aches', CAST(25.00 AS Decimal(18, 2)))
INSERT [dbo].[ReasonForAppointment] ([Id], [Reason], [Charge]) VALUES (3, N'Xray', CAST(32.00 AS Decimal(18, 2)))
INSERT [dbo].[ReasonForAppointment] ([Id], [Reason], [Charge]) VALUES (4, N'Check up', CAST(10.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[ReasonForAppointment] OFF
GO
/****** Object:  Index [IX_Appointment_DoctorId]    Script Date: 23/09/2020 07:38:55 ******/
CREATE NONCLUSTERED INDEX [IX_Appointment_DoctorId] ON [dbo].[Appointment]
(
	[DoctorId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Appointment_PatientId]    Script Date: 23/09/2020 07:38:55 ******/
CREATE NONCLUSTERED INDEX [IX_Appointment_PatientId] ON [dbo].[Appointment]
(
	[PatientId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Appointment_ReasonForAppointmentId]    Script Date: 23/09/2020 07:38:55 ******/
CREATE NONCLUSTERED INDEX [IX_Appointment_ReasonForAppointmentId] ON [dbo].[Appointment]
(
	[ReasonForAppointmentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Appointment] ADD  DEFAULT ('0001-01-01T00:00:00.0000000') FOR [AppointmentTime]
GO
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD  CONSTRAINT [FK_Appointment_Doctor_DoctorId] FOREIGN KEY([DoctorId])
REFERENCES [dbo].[Doctor] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Appointment] CHECK CONSTRAINT [FK_Appointment_Doctor_DoctorId]
GO
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD  CONSTRAINT [FK_Appointment_Patient_PatientId] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Appointment] CHECK CONSTRAINT [FK_Appointment_Patient_PatientId]
GO
ALTER TABLE [dbo].[Appointment]  WITH CHECK ADD  CONSTRAINT [FK_Appointment_ReasonForAppointment_ReasonForAppointmentId] FOREIGN KEY([ReasonForAppointmentId])
REFERENCES [dbo].[ReasonForAppointment] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Appointment] CHECK CONSTRAINT [FK_Appointment_ReasonForAppointment_ReasonForAppointmentId]
GO
USE [master]
GO
ALTER DATABASE [Doctors_AppointmentsContext-b6d75388-c898-4dcf-b36f-da6b7db4ae4f] SET  READ_WRITE 
GO
