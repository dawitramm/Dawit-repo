USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[FORM](
    [FORM_KEY] [bigint] NOT NULL,
    [POLICY_VERSION_ID] [varchar](30) NOT NULL,
	[POLICY_TERM_KEY] [bigint] NULL,
    [PARENT_TABLE] [varchar](32) NOT NULL,
	[PARENT_KEY] [bigint] NULL,
    [STATE_CD] [varchar](2) NULL,
    [FORM_NO] [varchar](50) NULL,
	[FORM_DESC] [varchar](500) NULL,
	[FORM_EFF_DT] [datetime] NULL,
    [FORM_EXP_DT] [datetime] NULL,
	[WPC_UNIT_KEY] [int] NULL,
    [LOAD_TS] [datetime] NOT NULL
) ON [PRIMARY]

GO
