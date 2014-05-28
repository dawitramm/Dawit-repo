USE [WarehousePlatform]
GO

INSERT INTO [WarehousePlatform].[config].[Activity_Control]
           ([AppID]
		   ,[BatchID]
		   ,[EnvID]
		   ,[ActivitySeqNum]
		   ,[ActivityID]
		   ,[DBNm]
		   ,[TableNm]
		   ,[LastDt]
		   ,[LastInt]
		   ,[LastStr]
		   ,[TableCt]
		   ,[TableAmt1]
		   ,[TableAmt2]
		   ,[TableAmt3]
		   ,[TableAmt4]
		   ,[TableAmt5]
		   ,[TableAmt6]
		   ,[TableAmt7]
		   ,[TableAmt8]
		   ,[TableAmt9]
		   ,[TableInt1]
		   ,[TableInt2]
		   ,[TableInt3]
		   ,[TableInt4]
		   ,[TableInt5]
		   ,[TableInt6]
		   ,[TableInt7]
		   ,[TableInt8]
		   ,[TableInt9])
     VALUES
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 1, 'EDW_Load_WPC_PREMIUM_POLICY', 'TWR_DW', 'POLICY', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0), 
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 2, 'EDW_Load_WPC_PREMIUM_POLICY_LINE_STATE', 'TWR_DW', 'POLICY_LINE_STATE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0), 
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 3, 'EDW_Load_WPC_PREMIUM_CLASS_CODE', 'TWR_DW', 'CLASS_CODE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0), 
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 4, 'EDW_Load_WPC_PREMIUM_POLICY_TERM', 'TWR_DW', 'POLICY_TERM', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0), 
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 5, 'EDW_Load_WPC_PREMIUM_TRANSACTION', 'TWR_DW', 'PREMIUM_TRANSACTION', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0), 
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 6, 'EDW_Load_WPC_PREMIUM_COVERAGE', 'TWR_DW', 'COVERAGE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0), 
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 7, 'EDW_Load_WPC_PREMIUM_ADDRESS', 'TWR_DW', 'ADDRESS', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0), 
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 8, 'EDW_Load_WPC_PREMIUM_PARTY', 'TWR_DW', 'PARTY', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 9, 'EDW_Load_WPC_PREMIUM_PARTY_ROLE', 'TWR_DW', 'PARTY_ROLE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),		   
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 10, 'EDW_Load_WPC_PREMIUM_DEDUCTIBLE', 'TWR_DW', 'DEDUCTIBLE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 11, 'EDW_Load_WPC_PREMIUM_FORM', 'TWR_DW', 'FORM', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),	
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 12, 'EDW_Load_WPC_PREMIUM_RISK', 'TWR_DW', 'RISK', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),	
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 13, 'EDW_Load_WPC_PREMIUM_VEHICLE', 'TWR_DW', 'VEHICLE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),	
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 14, 'EDW_Load_WPC_PREMIUM_PROPERTY', 'TWR_DW', 'PROPERTY', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),	
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 'default', 15, 'EDW_Load_WPC_PREMIUM_LIMIT', 'TWR_DW', 'LIMIT', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
GO

INSERT INTO [WarehousePlatform].[config].[Activity_Control]
           ([AppID]
		   ,[BatchID]
		   ,[EnvID]
		   ,[ActivitySeqNum]
		   ,[ActivityID]
		   ,[DBNm]
		   ,[TableNm]
		   ,[LastDt]
		   ,[LastInt]
		   ,[LastStr]
		   ,[TableCt]
		   ,[TableAmt1]
		   ,[TableAmt2]
		   ,[TableAmt3]
		   ,[TableAmt4]
		   ,[TableAmt5]
		   ,[TableAmt6]
		   ,[TableAmt7]
		   ,[TableAmt8]
		   ,[TableAmt9]
		   ,[TableInt1]
		   ,[TableInt2]
		   ,[TableInt3]
		   ,[TableInt4]
		   ,[TableInt5]
		   ,[TableInt6]
		   ,[TableInt7]
		   ,[TableInt8]
		   ,[TableInt9])
     VALUES
		   ('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 1, 'EDW_Load_WPC_LOSS_CLAIM', 'TWR_DW', 'CLIAM', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 2, 'EDW_Load_WPC_LOSS_CLAIMANT', 'TWR_DW', 'CLIAMANT', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 3, 'EDW_Load_WPC_LOSS_CLAIMANT_EXPOSURE', 'TWR_DW', 'CLIAMANT_EXPOSURE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 4, 'EDW_Load_WPC_LOSS_CLAIM_TRANSACTION', 'TWR_DW', 'CLAIM_TRANSACTION', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 5, 'EDW_Load_WPC_LOSS_CLAIM_CHECK', 'TWR_DW', 'CLAIM_CHECK', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 6, 'EDW_Load_WPC_LOSS_CLAIM_TRANSACTION_CHECK', 'TWR_DW', 'CLAIM_TRANSACTION_CHECK', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 7, 'EDW_Load_WPC_LOSS_PARTY', 'TWR_DW', 'PARTY', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 8, 'EDW_Load_WPC_LOSS_ADDRESS', 'TWR_DW', 'ADDRESS', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 9, 'EDW_Load_WPC_LOSS_PARTY_ROLE', 'TWR_DW', 'PARTY_ROLE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 10, 'EDW_Load_WPC_LOSS_UPDATE', 'TWR_DW', 'UPDATE', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
		   ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 'default', 11, 'EDW_Load_WPC_LOSS_ROLLBACK', 'TWR_DW', 'ROLLBACK', null, null, null, 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)		   
GO		  
