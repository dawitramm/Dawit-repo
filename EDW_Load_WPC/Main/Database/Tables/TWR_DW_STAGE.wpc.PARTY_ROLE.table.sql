USE [TWR_DW_STAGE]
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wpc].[PARTY_ROLE]') AND type in (N'U'))
BEGIN
CREATE TABLE [wpc].[PARTY_ROLE](
	[POLICY_VERSION_ID] [varchar](30) NULL,
	[CLAIM_NO] [varchar](20) NULL,
	[PARTY_ROLE_KEY] [bigint] NULL,
	[PARTY_KEY] [bigint] NOT NULL,
	[PARENT_KEY] [bigint] NULL,
	[PARTY_ROLE_TYPE] [varchar](10) NULL,
	[PARENT_TABLE] [varchar](32) NULL,
	[LOAD_TS] [datetime] NULL,
	[SRC_CD] [varchar](3) NOT NULL
) ON [PRIMARY]

GO
