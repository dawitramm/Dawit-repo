USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[VEHICLE](
    [POLICY_VERSION_ID] [varchar](30) NOT NULL,
	[POLICY_TERM_KEY] [bigint] NULL,
    [VEHICLE_KEY] [bigint] NOT NULL,
    [VEHICLE_NO] [int] NOT NULL,
    [VIN] [varchar](50) NULL,
    [LICENSE_PLATE_STATE_CD] [varchar](2) NULL,
    [MAKE] [varchar](50) NULL,
    [MODEL] [varchar](50) NULL,
    [MODEL_YEAR] [varchar](4) NULL,
    [TERRITORY_CD] [varchar](10) NULL,
    [VEHICLE_USE_CD] [varchar](1) NULL,
	[STATED_AMOUNT_IND] [varchar](1) NULL,
	[ANTI_LOCK_BRAKE_IND] [varchar](1) NULL,
	[PASSIVE_RESTRAINT_CD] [varchar](1) NULL,
	[PERFORMANCE_CD]  [varchar](1) NULL,
	[TRAILER_LENGTH] [int] NULL,
	[TRAILER_TYPE] [varchar](30) NULL,
	[VEHICLE_TYPE] [varchar](100) NULL,
	[BODY_TYPE] [varchar](100) NULL,
	[VEHICLE_WEIGHT] [int] NULL,
    [ORIGINAL_COST_NEW] [money] NULL,
	[GLASS_COVERAGE_IND] [varchar](1) NULL,
    [ISO_AGE_OF_VEH_CD] [varchar](3) NULL,
	[WPC_VEHICLE_KEY] [int] NULL,
	[USER_LINE] varchar(2) NULL,
	[COMMERCIAL_PERSONAL_IND] [varchar](1) NULL,
	[LOAD_TS] [datetime] NOT NULL
) ON [PRIMARY]

GO
