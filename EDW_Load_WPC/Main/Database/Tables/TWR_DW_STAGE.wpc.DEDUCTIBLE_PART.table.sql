USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[DEDUCTIBLE_PART](
    [DED_PART_KEY] [bigint] NOT NULL,
	[POLICY_VERSION_ID] [varchar](30) NOT NULL,
    [DED_KEY] [bigint] NOT NULL,
	[DED_LEVEL_CD] [varchar](4) NULL,
    [DED_PART_AMT] [money] NOT NULL,
    [LOAD_TS] [datetime] NOT NULL
) ON [PRIMARY]

GO
