USE [WarehousePlatform]
GO


INSERT INTO [WarehousePlatform].[config].[Batch_Control]
           ([AppID]
           ,[BatchID]
           ,[EnvID]
           ,[LastDt]
           ,[LogIndr]
           ,[SendEmailIndr]
           ,[EmailBA]
           )
     VALUES
		   ('EDW_Load_WPC','EDW_Load_WPC_PREMIUM','default','02-26-2013',2,1,'arutkowski@twrgrp.com'),
		   ('EDW_Load_WPC','EDW_Load_WPC_LOSS','default','11-27-2013',2,1,'dsawon@twrgrp.com')
		   
GO
