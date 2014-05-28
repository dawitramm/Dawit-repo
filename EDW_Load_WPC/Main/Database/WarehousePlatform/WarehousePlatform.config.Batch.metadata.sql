USE [WarehousePlatform]
GO


INSERT INTO [WarehousePlatform].[config].[Batch]
           ([AppID]
           ,[BatchID]
           ,[BatchNm])
     VALUES
           ('EDW_Load_WPC','EDW_Load_WPC_PREMIUM','Daily EDW Load (WPC Premium)'),
		   ('EDW_Load_WPC','EDW_Load_WPC_LOSS','Daily EDW Load (WPC Loss)')
		   
GO
