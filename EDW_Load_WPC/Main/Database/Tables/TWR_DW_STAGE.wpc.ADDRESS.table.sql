USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[ADDRESS](
    [POLICY_VERSION_ID] [varchar](30) NULL,
	[ADDRESS_KEY] [bigint] NOT NULL,
	[PARENT_KEY] [bigint] NULL,
	[PARENT_TABLE] [varchar](32) NULL,
	[ADDRESS_TYPE] [varchar](10) NULL,
	[ADDR_LINE_1] [varchar](255) NULL,
	[ADDR_LINE_2] [varchar](255) NULL,
	[ADDR_LINE_3] [varchar](255) NULL,
	[CITY] [varchar](255) NULL,
	[COUNTY] [varchar](255) NULL,
	[STATE_CD] [varchar](2) NULL,
	[ZIP_CD] [varchar](10) NULL,
	[COUNTRY_CD] [varchar](3) NULL,
	[HOME_PHONE_NO] [varchar](50) NULL,
	[WORK_PHONE_NO] [varchar](50) NULL,
	[CELL_PHONE_NO] [varchar](50) NULL,
	[EMAIL_ADDRESS] [varchar](100) NULL,
	[LOAD_TS] [datetime] NULL,
	[SRC_CD] [varchar](3) NOT NULL
) ON [PRIMARY]

GO
