USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[CLASS_CODE_EDW](
	[CLASS_KEY] [bigint] NOT NULL,
	[LOB_CD] [varchar](16) NOT NULL,
	[STATE_CD] [varchar](2) NOT NULL,
	[CLASS_CD] [varchar](6) NOT NULL,
	[CLASS_CD_SUFFIX] [varchar](3) NULL,
	[DESCR] [varchar](2000) NULL,
	[EFF_DT] [datetime] NULL,
	[EXP_DT] [datetime] NULL,
	[LOAD_TS] [datetime] NOT NULL,
	[LAST_USER_ID] [varchar](100) NULL,
	[BATCH_EXECUTION_ID] [bigint] NULL,
	[ACTIVITY_EXECUTION_ID] [bigint] NULL
) ON [PRIMARY]

GO
