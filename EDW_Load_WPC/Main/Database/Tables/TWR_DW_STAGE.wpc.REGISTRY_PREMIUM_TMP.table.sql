USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[REGISTRY_PREMIUM_TMP](
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
	[EXTRACT_DT] [datetime] NULL,
	[EXTRACT_NO] [int] NOT NULL
) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [INDX_REGT1] ON [wpc].[REGISTRY_PREMIUM_TMP] 
(
	[POLICY_NO] ASC,
	[EFF_DT] ASC,
	[VERSION_SEQ] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
