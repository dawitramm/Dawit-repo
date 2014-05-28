USE [TWR_DW_STAGE]
GO

CREATE TABLE [wpc].[LOAD_CYCLE_LOSS] (
        [DESTINATION] [varchar](3) NOT NULL
        ,[STATUS] [varchar](8) NOT NULL
        ,[LOAD_TS] [datetime] NOT NULL
        ,[BatchExecutionID] [bigint] NULL
        ) ON [PRIMARY]

GO
