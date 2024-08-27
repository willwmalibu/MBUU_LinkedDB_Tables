IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'MARINA\theodorepadmin')
CREATE LOGIN [MARINA\theodorepadmin] FROM WINDOWS
GO
CREATE USER [MARINA\theodorepadmin] FOR LOGIN [MARINA\theodorepadmin]
GO
