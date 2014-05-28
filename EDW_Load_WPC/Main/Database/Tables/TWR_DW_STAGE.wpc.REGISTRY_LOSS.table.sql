USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[REGISTRY_LOSS](
	[CLAIM_NO] [varchar](20) NULL,
	[CLAIMANT_DT] [datetime] NULL,
	[OPEN_DT] [datetime] NULL,
	[REOPEN_DT] [datetime] NULL,
	[CLOSE_DT] [datetime] NULL,
	[VERSION_NO] [int] NULL,
	[POLICY_NO] [varchar](50) NULL,
	[POLICY_EFF_DT] [datetime] NULL,
	[POLICY_EXP_DT] [datetime] NULL,
	[VALID_FROM_DT] [datetime] NULL,
	[STATUS_CD] [varchar](1) NULL,
	[STATUS_DT] [datetime] NULL,
	[REPORT_DT] [datetime] NULL,
	[LOSS_DT] [datetime] NULL,
	[LOSS_STATE_CD] [varchar](2) NULL,
	[PREMIUM_STATE_CD] [varchar](2) NULL,
	[LAST_TRANSACTION_DT] [datetime] NULL,
	[CLAIM_KEY] [bigint] NULL,
	[LOAD_TS] [datetime] NULL,
	[IN_EDW] [int] NULL
) ON [PRIMARY]

GO
