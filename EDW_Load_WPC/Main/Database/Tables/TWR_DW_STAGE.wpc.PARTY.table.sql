USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[PARTY](
	[POLICY_VERSION_ID] [varchar](30) NULL,
	[CLAIM_NO] [varchar](20) NULL,
	[VALID_FROM_DT] [datetime] NULL,
	[VALID_TO_DT] [datetime] NULL,
	[CURRENT_IND] [varchar](1) NULL,
	[PARTY_KEY] [bigint] NOT NULL,
	[PARTY_ORG_TYPE_CD] [varchar](10) NULL,
	[ENTITY_NAME] [varchar](255) NULL,
	[NAME_PREFIX] [varchar](255) NULL,
	[FIRST_NAME] [varchar](255) NULL,
	[MIDDLE_NAME] [varchar](255) NULL,
	[LAST_NAME] [varchar](255) NULL,
	[NAME_SUFFIX] [varchar](255) NULL,
	[GENDER] [varchar](1) NULL,
	[MARITAL_STATUS] [varchar](1) NULL,
	[BIRTH_DATE] [datetime] NULL,
	[LICENSED_STATE_CD] [varchar](2) NULL,
	[LICENSE_NO] [varchar](100) NULL,
	[FEDERAL_TAX_ID] [varchar](20) NULL,
	[SIC_CD] [varchar](10) NULL,
	[NAICS_CD] [varchar](10) NULL,
	[OCCUPATION_CD] [varchar](255) NULL,
	[REL_TO_INSURED_CD] [varchar](30) NULL,
	[LOAD_TS] [datetime] NULL,
	[SRC_CD] [varchar](3) NOT NULL
) ON [PRIMARY]

GO
