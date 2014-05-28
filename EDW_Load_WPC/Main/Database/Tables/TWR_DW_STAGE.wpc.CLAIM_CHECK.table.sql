USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[CLAIM_CHECK] (
        [CLAIM_CHECK_KEY] [bigint] NOT NULL
		,[CLAIM_KEY] [bigint] NOT NULL
        ,[CHECK_STATUS_CD] [varchar](20) NULL
        ,[CHECK_NO] [varchar](255) NULL
        ,[CHECK_ISSUE_DT] [datetime] NULL
        ,[CHECK_CLEAR_DT] [datetime] NULL
        ,[LOAD_TS] [datetime] NULL
        ,[SRC_CD] [varchar](3) NULL
        ,[SRC_CHECK_ID] [varchar](32) NULL
        ,[VALID_FROM_DT] [datetime] NULL
        ,[VALID_TO_DT] [datetime] NULL
        ,[VERSION_SEQ] [int] NULL
        ,[CURRENT_IND] [varchar](1) NULL
        ,[BATCH_EXECUTION_ID] [bigint] NULL
        ,[ACTIVITY_EXECUTION_ID] [bigint] NULL	
        ,PRIMARY KEY CLUSTERED ([CLAIM_CHECK_KEY] ASC) WITH (
            PAD_INDEX = OFF
            ,STATISTICS_NORECOMPUTE = OFF
            ,IGNORE_DUP_KEY = OFF
            ,ALLOW_ROW_LOCKS = ON
            ,ALLOW_PAGE_LOCKS = ON
            ) ON [PRIMARY]
        ) ON [PRIMARY]

GO
