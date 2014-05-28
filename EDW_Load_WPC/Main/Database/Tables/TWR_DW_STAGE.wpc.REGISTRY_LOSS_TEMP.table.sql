USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[REGISTRY_LOSS_TEMP](
	[POLICY_NO] [varchar](50) NULL,
	[POLICY_EFF_DT] [datetime] NULL,
	[CLAIM_NO] [varchar](20) NULL,
	[VALID_FROM_DT] [datetime] NULL,
	[VALID_TO_DT] [datetime] NULL,
	[STATUS_CD] [varchar](1) NULL,
	[VERSION_NO] [int] NULL,
	[STATUS_DT] [datetime] NULL,
	[OPEN_DT] [datetime] NULL,
	[REOPEN_DT] [datetime] NULL,
	[CLOSE_DT] [datetime] NULL,
	[PREMIUM_STATE_CD] [varchar](2) NULL,
	[LAST_TRANSACTION_DT] [datetime] NULL,
	[EXTRACT_DT] [datetime] NULL,
	[CLAIM_KEY] [bigint] NULL,
	[LOAD_DT] [datetime] NULL
) ON [PRIMARY]

GO
