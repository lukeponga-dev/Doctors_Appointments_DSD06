IF OBJECT_ID(N'[__EFMigrationsHistory]') IS NULL
BEGIN
    CREATE TABLE [__EFMigrationsHistory] (
        [MigrationId] nvarchar(150) NOT NULL,
        [ProductVersion] nvarchar(32) NOT NULL,
        CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY ([MigrationId])
    );
END;
GO

BEGIN TRANSACTION;
IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20210605084406_Sql'
)
BEGIN
    CREATE TABLE [Doctor] (
        [Id] int NOT NULL IDENTITY,
        [Name] nvarchar(max) NULL,
        [IsFullTime] bit NOT NULL,
        CONSTRAINT [PK_Doctor] PRIMARY KEY ([Id])
    );
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20210605084406_Sql'
)
BEGIN
    CREATE TABLE [Patient] (
        [Id] int NOT NULL IDENTITY,
        [Name] nvarchar(max) NULL,
        [MobileNumber] nvarchar(max) NULL,
        CONSTRAINT [PK_Patient] PRIMARY KEY ([Id])
    );
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20210605084406_Sql'
)
BEGIN
    CREATE TABLE [ReasonForAppointment] (
        [Id] int NOT NULL IDENTITY,
        [Reason] nvarchar(max) NULL,
        [Charge] decimal(18,2) NOT NULL,
        CONSTRAINT [PK_ReasonForAppointment] PRIMARY KEY ([Id])
    );
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20210605084406_Sql'
)
BEGIN
    CREATE TABLE [Appointment] (
        [Id] int NOT NULL IDENTITY,
        [PatientId] int NOT NULL,
        [DoctorId] int NOT NULL,
        [ReasonForAppointmentId] int NOT NULL,
        [AppointmentTime] datetime2 NOT NULL,
        CONSTRAINT [PK_Appointment] PRIMARY KEY ([Id]),
        CONSTRAINT [FK_Appointment_Doctor_DoctorId] FOREIGN KEY ([DoctorId]) REFERENCES [Doctor] ([Id]) ON DELETE CASCADE,
        CONSTRAINT [FK_Appointment_Patient_PatientId] FOREIGN KEY ([PatientId]) REFERENCES [Patient] ([Id]) ON DELETE CASCADE,
        CONSTRAINT [FK_Appointment_ReasonForAppointment_ReasonForAppointmentId] FOREIGN KEY ([ReasonForAppointmentId]) REFERENCES [ReasonForAppointment] ([Id]) ON DELETE CASCADE
    );
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20210605084406_Sql'
)
BEGIN
    CREATE INDEX [IX_Appointment_DoctorId] ON [Appointment] ([DoctorId]);
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20210605084406_Sql'
)
BEGIN
    CREATE INDEX [IX_Appointment_PatientId] ON [Appointment] ([PatientId]);
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20210605084406_Sql'
)
BEGIN
    CREATE INDEX [IX_Appointment_ReasonForAppointmentId] ON [Appointment] ([ReasonForAppointmentId]);
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20210605084406_Sql'
)
BEGIN
    INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
    VALUES (N'20210605084406_Sql', N'9.0.6');
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20250622142601_mssql.azure_migration_152'
)
BEGIN
    INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
    VALUES (N'20250622142601_mssql.azure_migration_152', N'9.0.6');
END;

IF NOT EXISTS (
    SELECT * FROM [__EFMigrationsHistory]
    WHERE [MigrationId] = N'20250622164825_InitialCreate'
)
BEGIN
    INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
    VALUES (N'20250622164825_InitialCreate', N'9.0.6');
END;

COMMIT;
GO

