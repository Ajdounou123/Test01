/*=============================================================


Version:   0.00.0000
Server:    Q1SWY6Y2\DEV2K17

DATABASE:	DefaultDb
  Schemas:  db_denydatareader


=============================================================*/
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

-- Create Schema [db_denydatareader]
Print 'Create Schema [db_denydatareader]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_denydatareader]
	TO [db_denydatareader]
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
