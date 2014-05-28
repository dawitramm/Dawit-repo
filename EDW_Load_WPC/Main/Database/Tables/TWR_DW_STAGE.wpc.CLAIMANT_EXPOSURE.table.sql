USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[CLAIMANT_EXPOSURE] (
        [CLAIMANT_KEY] [bigint] NULL
        ,[CLAIMANT_EXPOSURE_KEY] [bigint] NOT NULL
        ,[VERSION_SEQ] [int] NULL
        ,[VALID_FROM_DT] [datetime] NULL
        ,[VALID_TO_DT] [datetime] NULL
        ,[CURRENT_IND] [varchar](1) NULL
        ,[CLAIM_NO] [varchar](20) NULL
        ,[CLAIMANT_NO] [varchar](20) NULL
        ,[EXPOSURE_NO] [varchar](20) NULL
        ,[STATUS_CD] [varchar](1) NULL
        ,[OPEN_DT] [datetime] NULL
        ,[CLOSE_DT] [datetime] NULL
        ,[REOPEN_DT] [datetime] NULL
        ,[ASLOB_CD] [varchar](3) NULL
        ,[SUBLINE_CD] [varchar](3) NULL
        ,[COVERAGE_CD] [varchar](100) NULL
        ,[TYPE_OF_LOSS_CD] [varchar](50) NULL
        ,[LOSS_CAUSE_CD] [varchar](22) NULL
        ,[CLASS_KEY] [bigint] NULL
        ,[CLASS_CD] [varchar](6) NULL
        ,[VIN] [varchar](50) NULL
        ,[RISK_NO] [int] NULL
        ,[VEHICLE_NO] [int] NULL
        ,[PROPERTY_NO] [int] NULL
        ,[SUPERVISOR_NAME] [varchar](500) NULL
        ,[ADJUSTER_NAME] [varchar](500) NULL
        ,[ADJ_RECEIVED_DT] [datetime] NULL
        ,[LOAD_TS] [datetime] NOT NULL
        ,[SRC_CD] [varchar](3) NOT NULL
        ,[APPRAISER_ASSIGNMENT_DT] [date] NULL
        ,[AT_FAULT_PERCENT] [int] NULL
        ,[COVERAGE_SUBTYPE_CD] [varchar](22) NULL
        ,[DAMAGE_DESCR] [varchar](100) NULL
        ,[CLOSE_REASON_CD] [varchar](20) NULL
        ,[CLAIM_VEHICLE_KEY] [bigint] NULL
        ,[LOSS_PARTY_TYPE] [varchar](50) NULL
        ,[SUBRO_IND] [varchar](1) NULL
        ,[SALVAGE_IND] [varchar](1) NULL
        ,[NO_FAULT_LIMIT_EXHAUST_DT] [date] NULL
        ,[BATCH_EXECUTION_ID] [bigint] NULL
        ,[ACTIVITY_EXECUTION_ID] [bigint] NULL
        ,[ROOF_ACV_AMT] [money] NULL
        ,[ROOF_RCV_AMT] [money] NULL
        ,[POLICY_LOB_CD] [varchar](16) NULL
        ,[STATE_CD] [varchar](2) NULL
        ,CONSTRAINT [PK_CLAIMANT_EXPOSURE] PRIMARY KEY CLUSTERED ([CLAIMANT_EXPOSURE_KEY] ASC) WITH (
            PAD_INDEX = OFF
            ,STATISTICS_NORECOMPUTE = OFF
            ,IGNORE_DUP_KEY = OFF
            ,ALLOW_ROW_LOCKS = ON
            ,ALLOW_PAGE_LOCKS = ON
            ) ON [PRIMARY]
        ) ON [PRIMARY]

GO
