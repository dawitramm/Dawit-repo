USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[RISK](
    [RISK_KEY] [bigint] NOT NULL,
	[POLICY_TERM_KEY] [bigint] NULL,
    [POLICY_VERSION_ID] [varchar](30) NOT NULL,
    [POLICY_LINE_STATE_KEY] [bigint] NULL,
    [RISK_TYPE] [varchar](16) NOT NULL,
	[RISK_EFF_DT] [datetime] NULL,
	[RISK_EXP_DT] [datetime] NULL,
    [DELETED_IND] [varchar](1) NOT NULL,
	[RISK_NO] [int] NULL,
    [RISK_DESC] [varchar](255) NULL,
	[TERRITORY_CD] [varchar](3) NULL,
    [CLASS_KEY] [bigint] NULL,
    [CLASS_CD] [varchar](6) NULL,	
    [CLASS_CD_SUFFIX] [varchar](3) NULL,
    [EXPOSURE_BASIS_CD] [varchar](50) NULL,	
	[EXPOSURE_AMT] [money] NULL,
	[FLEET_COUNT] [int] NULL,
	[FLEET_IND] varchar(1) NULL,
	[LOCATION_KEY] [bigint] NULL,
	[USER_LINE] varchar(2) NULL,
	[STATE_CD] [varchar](2) NULL,
    [WPC_UNIT_KEY] [int] NULL,
    [LOAD_TS] [datetime] NOT NULL
) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [INDX_WPC_RISK] ON [wpc].[RISK] 
(
	[POLICY_VERSION_ID] ASC,
	[WPC_UNIT_KEY] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

GO