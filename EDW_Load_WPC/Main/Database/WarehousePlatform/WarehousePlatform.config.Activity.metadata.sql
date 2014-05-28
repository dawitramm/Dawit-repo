USE [WarehousePlatform]
GO

INSERT INTO [WarehousePlatform].[config].[Activity]
           ([AppID]
		   ,[BatchID]
		   ,[ActivitySeqNum]
		   ,[ActivityID]
		   ,[ActivityNm]
		   ,[PackageNm]
		   ,[x86]
		   ,[FWVer]
		   ,[DBNm]
		   ,[TableNm])
     VALUES
           ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 1, 'EDW_Load_WPC_PREMIUM_POLICY', 'Load POLICY table', 'WPC_PREMIUM_POLICY.dtsx', 0, 0, 'TWR_DW', 'POLICY'), 
           ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 2, 'EDW_Load_WPC_PREMIUM_POLICY_LINE_STATE', 'Load POLICY_LINE_STATE table', 'WPC_PREMIUM_POLICY_LINE_STATE.dtsx', 0, 0, 'TWR_DW', 'POLICY_LINE_STATE'),
           ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 3, 'EDW_Load_WPC_PREMIUM_CLASS_CODE', 'Load CLASS_CODE table', 'WPC_PREMIUM_CLASS_CODE.dtsx', 0, 0, 'TWR_DW', 'CLASS_CODE'),
           ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 4, 'EDW_Load_WPC_PREMIUM_POLICY_TERM', 'Load POLICY_TERM table', 'WPC_PREMIUM_POLICY_TERM.dtsx', 0, 0, 'TWR_DW', 'POLICY_TERM'),
           ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 5, 'EDW_Load_WPC_PREMIUM_TRANSACTION', 'Load PREMIUM_TRANSACTION table', 'WPC_PREMIUM_TRANSACTION.dtsx', 0, 0, 'TWR_DW', 'PREMIUM_TRANSACTION'),
           ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 6, 'EDW_Load_WPC_PREMIUM_COVERAGE', 'Load COVERAGE table', 'WPC_PREMIUM_COVERAGE.dtsx', 0, 0, 'TWR_DW', 'COVERAGE'),
           ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 7, 'EDW_Load_WPC_PREMIUM_ADDRESS', 'Load ADDRESS table', 'WPC_PREMIUM_ADDRESS.dtsx', 0, 0, 'TWR_DW', 'ADDRESS'),
           ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 8, 'EDW_Load_WPC_PREMIUM_PARTY', 'Load PARTY table', 'WPC_PREMIUM_PARTY.dtsx', 0, 0, 'TWR_DW', 'PARTY'),
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 9, 'EDW_Load_WPC_PREMIUM_PARTY_ROLE', 'Load PARTY_ROLE table', 'WPC_PREMIUM_PARTY_ROLE.dtsx', 0, 0, 'TWR_DW', 'PARTY_ROLE'),	 
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 10, 'EDW_Load_WPC_PREMIUM_DEDUCTIBLE', 'Load DEDUCTIBLE table', 'WPC_PREMIUM_DEDUCTIBLE.dtsx', 0, 0, 'TWR_DW', 'DEDUCTIBLE'),
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 11, 'EDW_Load_WPC_PREMIUM_FORM', 'Load FORM table', 'WPC_PREMIUM_FORM.dtsx', 0, 0, 'TWR_DW', 'FORM'),
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 12, 'EDW_Load_WPC_PREMIUM_RISK', 'Load RISK table', 'WPC_PREMIUM_RISK.dtsx', 0, 0, 'TWR_DW', 'RISK'),
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 13, 'EDW_Load_WPC_PREMIUM_VEHICLE', 'Load VEHICLE table', 'WPC_PREMIUM_VEHICLE.dtsx', 0, 0, 'TWR_DW', 'VEHICLE'),
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 14, 'EDW_Load_WPC_PREMIUM_PROPERTY', 'Load PROPERTY table', 'WPC_PREMIUM_PROPERTY.dtsx', 0, 0, 'TWR_DW', 'PROPERTY'),
		   ('EDW_Load_WPC', 'EDW_Load_WPC_PREMIUM', 15, 'EDW_Load_WPC_PREMIUM_LIMIT', 'Load LIMIT table', 'WPC_PREMIUM_LIMIT.dtsx', 0, 0, 'TWR_DW', 'LIMIT')
GO	


INSERT INTO [WarehousePlatform].[config].[Activity]
           ([AppID]
		   ,[BatchID]
		   ,[ActivitySeqNum]
		   ,[ActivityID]
		   ,[ActivityNm]
		   ,[PackageNm]
		   ,[x86]
		   ,[FWVer]
		   ,[DBNm]
		   ,[TableNm])
     VALUES
           ('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 1, 'EDW_Load_WPC_LOSS_CLAIM', 'Load to CLAIM', 'WPC_EDW_LOSS_CLAIM.dtsx', 0, 0, 'TWR_DW', 'CLAIM')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 2, 'EDW_Load_WPC_LOSS_CLAIMANT', 'Load to CLAIMANT', 'WPC_EDW_LOSS_CLAIMANT.dtsx', 0, 0, 'TWR_DW', 'CLAIMANT')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 3, 'EDW_Load_WPC_LOSS_CLAIMANT_EXPOSURE', 'Load to CLAIMANT_EXPOSURE', 'WPC_EDW_LOSS_CLAIMANT_EXPOSURE.dtsx', 0, 0, 'TWR_DW', 'CLAIMANT_EXPOSURE')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 4, 'EDW_Load_WPC_LOSS_CLAIM_TRANSACTION', 'Load to CLAIM_TRANSACTION', 'WPC_EDW_LOSS_CLAIM_TRANSACTION.dtsx', 0, 0, 'TWR_DW', 'CLAIM_TRANSACTION')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 5, 'EDW_Load_WPC_LOSS_CLAIM_CHECK', 'Load to CLAIM_CHECK', 'WPC_EDW_LOSS_CLAIM_CHECK.dtsx', 0, 0, 'TWR_DW', 'CLAIM_CHECK')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 6, 'EDW_Load_WPC_LOSS_CLAIM_TRANSACTION_CHECK', 'Load to CLAIM_TRANSACTION_CHECK', 'WPC_EDW_LOSS_CLAIM_TRANSACTION_CHECK.dtsx', 0, 0, 'TWR_DW', 'CLAIM_TRANSACTION_CHECK')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 7, 'EDW_Load_WPC_LOSS_PARTY', 'Load to PARTY', 'WPC_EDW_LOSS_PARTY.dtsx', 0, 0, 'TWR_DW', 'PARTY')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 8, 'EDW_Load_WPC_LOSS_ADDRESS', 'Load to ADDRESS', 'WPC_EDW_LOSS_ADDRESS.dtsx', 0, 0, 'TWR_DW', 'ADDRESS')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 9, 'EDW_Load_WPC_LOSS_PARTY_ROLE', 'Load to PARTY_ROLE', 'WPC_EDW_LOSS_PARTY_ROLE.dtsx', 0, 0, 'TWR_DW', 'PARTY_ROLE')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 10, 'EDW_Load_WPC_LOSS_UPDATE', 'Load UPDATE', 'WPC_EDW_LOSS_UPDATE.dtsx', 0, 0, 'TWR_DW', 'UPDATE')
           ,('EDW_Load_WPC', 'EDW_Load_WPC_LOSS', 11, 'EDW_Load_WPC_LOSS_ROLLBACK', 'Load ROLLBACK', 'WPC_EDW_LOSS_ROLLBACK.dtsx', 0, 0, 'TWR_DW', 'ROLLBACK')
GO	

