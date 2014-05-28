USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[LIMIT_PART](
	[POLICY_VERSION_ID] [varchar](30) NOT NULL,
    [LIMIT_PART_KEY] [bigint] NOT NULL,
    [LIMIT_KEY] [bigint] NOT NULL,
    [LIMIT_PART_AMT] [money] NOT NULL,
	[WPC_UNIT_KEY] [int] NULL,
	[WPC_COVERAGE_KEY] [int] NULL,
	[WPC_LIMIT_DESCR] [varchar](100) NULL,
	[ASLOB_CD] [varchar](3) NULL,
    [LOAD_TS] [datetime] NOT NULL,
    [LIMIT_LEVEL_CD] [varchar](4) NOT NULL
) ON [PRIMARY]

GO
