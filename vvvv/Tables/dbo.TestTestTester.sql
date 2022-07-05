SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TestTestTester] (
		[testTestTester_id]       [int] IDENTITY(1, 1) NOT NULL,
		[testTestTester_name]     [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[testTestTester_type]     [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[is_active]               [bit] NOT NULL,
		CONSTRAINT [PK_account]
		PRIMARY KEY
		CLUSTERED
		([testTestTester_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTestTester] SET (LOCK_ESCALATION = TABLE)
GO
