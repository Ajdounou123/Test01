/*=============================================================


Version:   0.00.0000
Server:    Q1SWY6Y2\DEV2K17

DATABASE:	ApexSQLBuildError211134Test
  Functions:  ApexSQL_SourceControl_FrameworkVersion


=============================================================*/
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO

-- Create Function [dbo].[ApexSQL_SourceControl_FrameworkVersion]
Print 'Create Function [dbo].[ApexSQL_SourceControl_FrameworkVersion]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO


CREATE FUNCTION [dbo].[ApexSQL_SourceControl_FrameworkVersion]()
RETURNS decimal(5, 1)
AS
BEGIN
	RETURN 2020.0
END
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
