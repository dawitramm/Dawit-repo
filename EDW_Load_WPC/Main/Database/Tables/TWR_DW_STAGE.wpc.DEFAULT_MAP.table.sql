USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[DEFAULT_MAP](
	[DEFAULT_VALUE] [varchar](255) NOT NULL,
	[CODE_NAME] [varchar](255) NOT NULL,
	[DESCRIPTION] [varchar](75) NULL
) ON [PRIMARY]
GO
