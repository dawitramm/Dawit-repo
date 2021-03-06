USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[PREMIUM_TRANSACTION](
    [POLICY_VERSION_ID] [varchar](30) NOT NULL,
    [TRANSACTION_DT] [datetime] NULL,
    [TRANSACTION_EFF_DT] [datetime] NULL,
    [TRANSACTION_EXP_DT] [datetime] NULL,
    [POLICY_TRANSACTION_TYPE] [varchar](4) NULL,
	[ACCOUNTING_DT] [datetime] NULL,
    [TRANSACTION_AMT] [money] NULL,
	[EXPOSURE_BASIS_CD] [varchar](50) NULL,
	[EXPOSURE_AMT] [money] NULL,
	[COMMISSION_RATE] numeric(18,8) NULL,
	[POLICY_TERM_KEY] [bigint] NULL,
	[COMPANY_CD] varchar(5) NULL,
	[POLICY_NO] [varchar](50) NULL,
	[POLICY_EFF_DT] [datetime] NULL,
    [POLICY_EXP_DT] [datetime] NULL,
	[CANCEL_EFF_DT] [datetime] NULL,
    [CANCEL_REASON] [varchar](150) NULL,
	[CANCEL_METHOD_CD] [varchar](2) NULL,
	[PRODUCER_ID] [varchar](50) NULL,
	[PROGRAM_CD] [varchar](6) NULL,
	[POLICY_LOB_CD] [varchar](16) NULL,
	[STATE_CD] [varchar](2) NULL,
	[RISK_KEY] [bigint] NULL,
	[LOCATION_KEY] [bigint] NULL,
	[VEHICLE_KEY] [bigint] NULL,
	[RISK_NO] [int] NULL,
    [LOCATION_NO] [int] NULL,
    [VEHICLE_NO] [int] NULL,
    [CLASS_CD] [varchar](6) NULL,
    [TERRITORY_CD] [varchar](10) NULL,
    [COVERAGE_KEY] [bigint] NULL,
    [COVERAGE_CD] [varchar](100) NULL,
	[LOB_CD] varchar(2) NULL,
	[ASLOB_CD] [varchar](3) NULL,
    [SUBLINE_CD] [varchar](3) NULL,
	[TYPE_OF_COVERAGE_CD] varchar(1) NULL,
	[FULLY_EARNED_IND] [varchar](1) NULL,
    [PREMIUM_TRANSACTION_KEY] [bigint] NOT NULL,
	[WPC_POLICY_KEY] [int] NULL,
	[WPC_COVERAGE_KEY] [int] NULL,
	[WPC_UNIT_KEY] [int] NULL,
    [LOAD_TS] [datetime] NULL,
    [SRC_MODIFIED_TS] [datetime] NULL,
	[UNIT_NUMBER] [int] NULL
) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [INDX_PTR_VER] ON [wpc].[PREMIUM_TRANSACTION] 
(
	[POLICY_VERSION_ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [INDX_PTRANS_WPC_PTERMKEY] ON [wpc].[PREMIUM_TRANSACTION] 
(
	[POLICY_TERM_KEY] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
CREATE NONCLUSTERED INDEX [INDX_PTRANS1] ON [wpc].[PREMIUM_TRANSACTION] 
(
	[POLICY_TERM_KEY] ASC,
	[WPC_COVERAGE_KEY] ASC,
	[ASLOB_CD] ASC
)
INCLUDE ( [TRANSACTION_AMT]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

GO
