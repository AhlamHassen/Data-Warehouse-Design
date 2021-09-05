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
