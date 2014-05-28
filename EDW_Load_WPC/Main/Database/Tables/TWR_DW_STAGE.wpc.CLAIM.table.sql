USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[CLAIM] (
        [CLAIM_KEY] [bigint] NULL
        ,[VERSION_SEQ] [int] NULL
        ,[VALID_FROM_DT] [datetime] NULL
        ,[VALID_TO_DT] [datetime] NULL
        ,[CLAIM_NO] [varchar](20) NULL
        ,[POLICY_NO] [varchar](50) NULL
        ,[POLICY_EFF_DT] [datetime] NULL
        ,[POLICY_EXP_DT] [datetime] NULL
        ,[INSURED_NAME] [varchar](200) NULL
        ,[REPORT_DT] [datetime] NULL
        ,[ACCIDENT_DT] [datetime] NULL
        ,[CLAIM_OPEN_DT] [datetime] NULL
        ,[CLAIM_REOPEN_DT] [datetime] NULL
        ,[CLAIM_CLOSE_DT] [datetime] NULL
        ,[LOB_CD] [varchar](2) NULL
        ,[CATASTROPHE_IND] [varchar](1) NULL
        ,[CATASTROPHE_CD] [varchar](60) NULL
        ,[PRODUCER_ID] [varchar](30) NULL
        ,[STATUS_CD] [varchar](2) NULL
        ,[LOSS_STATE_CD] [varchar](2) NULL
        ,[LOSS_DESCR] [varchar](2000) NULL
        ,[COMPANY_CD] [varchar](10) NULL
        ,[PREMIUM_STATE_CD] [varchar](2) NULL
        ,[JURISDICTION_STATE_CD] [varchar](2) NULL
        ,[SUBRO_IND] [varchar](1) NULL
        ,[LOAD_TS] [datetime] NULL
        ,[SRC_CD] [varchar](3) NULL
        ,[MAX_TRANS_DT] [datetime] NULL
        ) ON [PRIMARY]

GO
