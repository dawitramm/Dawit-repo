USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[CLAIM_TRANSACTION_CHECK] (
        [CLAIM_TRANSACTION_KEY] [bigint] NOT NULL
        ,[CLAIM_CHECK_KEY] [bigint] NOT NULL
		,[CLAIM_KEY] [bigint] NOT NULL
        ,[SRC_CD] [varchar](3) NULL
        ,[SRC_CHECK_ID] [varchar](32) NULL
        ,[LOAD_TS] [datetime] NULL
        ,[BATCH_EXECUTION_ID] [bigint] NULL
        ,[ACTIVITY_EXECUTION_ID] [bigint] NULL
        ,PRIMARY KEY CLUSTERED (
            [CLAIM_TRANSACTION_KEY] ASC
            ,[CLAIM_CHECK_KEY] ASC
            ) WITH (
            PAD_INDEX = OFF
            ,STATISTICS_NORECOMPUTE = OFF
            ,IGNORE_DUP_KEY = OFF
            ,ALLOW_ROW_LOCKS = ON
            ,ALLOW_PAGE_LOCKS = ON
            ) ON [PRIMARY]
        ) ON [PRIMARY]

GO
