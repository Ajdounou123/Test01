/*=============================================================


Version:   0.00.0000
Server:    Q1SWY6Y2\DEV2K17

DATABASE:	ApexSQLBuildError211134Test
  Tables:  TestTestTester


=============================================================*/
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

-- Create Table [dbo].[TestTestTester]
Print 'Create Table [dbo].[TestTestTester]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
CREATE TABLE [dbo].[TestTestTester] (
		[testTestTester_id]       [int] IDENTITY(1, 1) NOT NULL,
		[testTestTester_name]     [varchar](100) NOT NULL,
		[testTestTester_type]     [varchar](10) NOT NULL,
		[is_active]               [bit] NOT NULL,
		CONSTRAINT [PK_account]
		PRIMARY KEY
		CLUSTERED
		([testTestTester_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
ALTER TABLE [dbo].[TestTestTester] SET (LOCK_ESCALATION = TABLE)
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO

