USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[LIMIT](
    [LIMIT_KEY] [bigint] NOT NULL,
	[POLICY_TERM_KEY] [bigint] NULL,
    [POLICY_VERSION_ID] [varchar](30) NOT NULL,
    [PARENT_TABLE] [varchar](32) NOT NULL,
	[PARENT_KEY] [bigint] NULL,
    [LIMIT_TYPE] [varchar](100) NOT NULL,
	[LIMIT_CD] [varchar](4) NULL,
    [LOAD_TS] [datetime] NOT NULL,
	[WPC_UNIT_KEY] [int] NULL,
	[WPC_COVERAGE_KEY] [int] NULL,
	[ASLOB_CD] [varchar](3) NULL,
    [SRC_VALUE_TEXT] [varchar](2000) NULL
) ON [PRIMARY]

GO
