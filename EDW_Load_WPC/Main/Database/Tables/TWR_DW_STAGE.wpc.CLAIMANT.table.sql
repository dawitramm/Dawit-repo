USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[CLAIMANT] (
        [CLAIMANT_KEY] [bigint] NOT NULL
        ,[VERSION_SEQ] [int] NULL
        ,[VALID_FROM_DT] [datetime] NOT NULL
        ,[VALID_TO_DT] [datetime] NULL
        ,[CLAIM_NO] [varchar](20) NOT NULL
        ,[CLAIMANT_NO] [varchar](20) NULL
        ,[OPEN_DT] [datetime] NULL
        ,[REOPEN_DT] [datetime] NULL
        ,[CLOSE_DT] [datetime] NULL
        ,[STATUS_CD] [varchar](1) NULL
        ,[LOAD_TS] [datetime] NOT NULL
        ,[SRC_CD] [varchar](3) NOT NULL
        ) ON [PRIMARY]

GO
