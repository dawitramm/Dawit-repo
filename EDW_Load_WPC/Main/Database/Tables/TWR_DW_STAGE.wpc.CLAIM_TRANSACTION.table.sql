USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[CLAIM_TRANSACTION] (
        [CLAIM_TRANSACTION_KEY] [bigint] NOT NULL
        ,[CLAIM_NO] [varchar](20) NOT NULL
        ,[CLAIMANT_NO] [varchar](20) NULL
        ,[EXPOSURE_NO] [varchar](20) NULL
        ,[TRANSACTION_AMT] [money] NULL
        ,[TRANSACTION_TS] [datetime] NOT NULL
        ,[TRAN_TYPE] [varchar](30) NULL
        ,[COST_TYPE] [varchar](30) NULL
        ,[COST_CAT_CD] [varchar](30) NULL
        ,[RECOVERY_TYPE] [varchar](30) NULL
        ,[ACCOUNTING_YEAR] [int] NULL
        ,[ACCOUNTING_MONTH] [smallint] NULL
        ,[ACCIDENT_YEAR] [int] NULL
        ,[POLICY_YEAR] [int] NULL
        ,[COMPANY_CD] [varchar](10) NULL
        ,[PREMIUM_STATE_CD] [varchar](2) NULL
        ,[ASLOB_CD] [varchar](3) NULL
        ,[SUBLINE_CD] [varchar](3) NULL
        ,[CLASS_CD] [varchar](6) NULL
        ,[PRODUCER_ID] [varchar](50) NULL
        ,[INVOICE_NO] [varchar](30) NULL
        ,[INVOICE_DT] [datetime] NULL
        ,[CHECK_STATUS_CD] [varchar](20) NULL
        ,[BANK_ACCOUNT_NO] [varchar](15) NULL
        ,[PAYMENT_METHOD_CD] [varchar](10) NULL
        ,[ORIGINAL_TRANSACTION_ID] [varchar](30) NULL
        ,[CREATED_BY] [varchar](200) NULL
        ,[LOAD_TS] [datetime] NOT NULL
        ,[SRC_CD] [varchar](3) NOT NULL
        ,[RESERVE_REDUCTION_IND] [varchar](1) NULL
        ,[PAYMENT_TYPE] [varchar](50) NULL
        ,[SUBMIT_DT] [datetime] NULL
        ,[D32_TRANSACT] [varchar](50) NULL
        ,[D32_TRANSACT_ACT] [varchar](50) NULL
        ,[D32_EXPENSE_TYPE] [varchar](50) NULL
        ,[D32_RESERVE] [varchar](50) NULL
		,[IN_EDW] int NULL
        ) ON [PRIMARY]

GO
