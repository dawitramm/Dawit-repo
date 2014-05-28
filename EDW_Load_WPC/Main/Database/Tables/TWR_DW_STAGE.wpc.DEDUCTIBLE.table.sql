USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[DEDUCTIBLE](
    [DEDUCTIBLE_KEY] [bigint] NOT NULL,
    [POLICY_VERSION_ID] [varchar](30) NOT NULL,
	[POLICY_TERM_KEY] [bigint] NULL,
    [PARENT_TABLE] [varchar](32) NOT NULL,
	[PARENT_KEY] [bigint] NULL,
    [DED_TYPE] [varchar](100) NOT NULL,
    [DED_AMT] [money] NULL,
    [DED_PCT] [numeric](18, 8) NULL,
    [LOAD_TS] [datetime] NOT NULL,
	[WPC_UNIT_KEY] [int] NULL,
    [SRC_VALUE_TEXT] [varchar](2000) NULL
) ON [PRIMARY]

GO
