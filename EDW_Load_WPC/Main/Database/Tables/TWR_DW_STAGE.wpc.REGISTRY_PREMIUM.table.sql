USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[REGISTRY_PREMIUM](
    [POLICY_NO] [varchar](30) NOT NULL,
	[POLICY_EDITION] [varchar](5) NOT NULL,
    [VERSION_ID] [varchar](30) NOT NULL PRIMARY KEY,
    [EFF_DT] [datetime] NOT NULL,
    [EXP_DT] [datetime] NOT NULL,
    [VALID_FROM_DT] [datetime] NULL,
    [VALID_TO_DT] [datetime] NULL,
	[CURRENT_IND] [varchar](1) NULL,
    [VERSION_SEQ] [int] NULL,
    [POLICY_TERM_KEY] [bigint] NULL,
	[LOAD_DT] [datetime] NULL,
	[IN_EDW] [int] NULL,
	[EXTRACT_DT] [datetime] NULL,
	[EXTRACT_NO] [int] NOT NULL
) ON [PRIMARY]
GO
