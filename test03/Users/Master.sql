/*=============================================================


Version:   0.00.0000
Server:    Q1SWY6Y2\DEV2K17

DATABASE:	ApexSQLBuildError211134Test
  Users:  Master


=============================================================*/
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

-- Create User [Master]
Print 'Create User [Master]'
GO
CREATE USER [Master]
	WITH PASSWORD = 'p@ssw0rd', DEFAULT_SCHEMA = [dbo], DEFAULT_LANGUAGE = [us_english]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO

SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO
