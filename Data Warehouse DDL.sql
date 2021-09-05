-- Ahlam Hassen 103031281

CREATE DATABASE DWDatabase;
USE DWDatabase;

-- stores staff members detail including their role.
CREATE TABLE Staff(
    DWStaffID        INT IDENTITY(1,1) NOT NULL,
    StaffID          INT NOT NULL,
    FirstName        NVARCHAR(50) NOT NULL,
    Surname          NVARCHAR(50) NOT NULL,
    StaffType        NVARCHAR(50) NOT NULL,
    CONSTRAINT PK_DWStaffID PRIMARY KEY (DWStaffID)
);


-- Each entry in this table represents a patient’s details.
CREATE TABLE Patient(
    DWPatientID          INT IDENTITY(1,1) NOT NULL,
    DWSourceDB           NVARCHAR(50) NOT NULL,
    URNumber             NVARCHAR(50) NOT NULL,
    Gender               NVARCHAR(50) NOT NULL,
    YearOB               DATETIME NOT NULL,
    Suburb               NVARCHAR(50) NOT NULL,
    PostCode             NVARCHAR(4) NOT NULL,
    CountryOfBirth       NVARCHAR(50) NOT NULL,
    PreferedLanguage     NVARCHAR(50) NOT NULL,
    LivesAlone           BIT NOT NULL,
    Active               BIT NOT NULL,
    CategoryName         NVARCHAR(50) NOT NULL,
    Diagnosis            NVARCHAR(500) NOT NULL,
    ProcedureDate        DATETIME NULL,
    CONSTRAINT PK_DWPatientID PRIMARY KEY (DWPatientID)
);

