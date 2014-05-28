USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[COVERAGE_CODE](
    [POLICY_LOB_CD] [varchar](2) NULL,
	[WPC_LOB_CD] [varchar](2) NULL,
    [WPC_COVERAGE_CD] [varchar](10) NULL,   
	[WPC_COVERAGE_DESCR] [varchar](500) NULL,	
	[ASLOB_CD] [varchar](3) NULL,
	[CORR_ASLOB_CD] [varchar](3) NULL,
	[SUBLINE_CD] [varchar](3) NULL,		
	[CORR_SUBLINE_CD] [varchar](3) NULL,
    [EDW_COVERAGE_CD] [varchar](100) NULL	
) ON [PRIMARY]

GO
