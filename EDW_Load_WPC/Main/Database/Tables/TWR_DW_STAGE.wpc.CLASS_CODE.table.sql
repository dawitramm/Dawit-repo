USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[CLASS_CODE](
	[LOB_CD] [varchar](16) NOT NULL,
	[STATE_CD] [varchar](2) NOT NULL,
	[CLASS_CD] [varchar](6) NOT NULL,
	[DESCR] [varchar](255) NULL,
	[LOAD_TS] [datetime] NOT NULL	
) ON [PRIMARY]

GO
