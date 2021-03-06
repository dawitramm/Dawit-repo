USE [TWR_DW_STAGE]
GO

EXEC dbo.create_sequence 'ADDRESS', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'PARTY', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'PARTY_ROLE', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'PREMIUM_TRANSACTION', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'TAX_SURCHARGE', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'POLICY_LINE_STATE', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'RISK', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'COVERAGE', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'LIMIT', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'LIMIT_PART', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'VEHICLE', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'DEDUCTIBLE', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'DEDUCTIBLE_PART', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'FORM', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'LOCATION', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'PROPERTY', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'POLICY_TERM', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'CLASS_CODE', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'POLICY', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'MASTER_POLICY', 'WPC', 226000000000000000

EXEC dbo.create_sequence 'CLAIM', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'CLAIMANT', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'CLAIMANT_EXPOSURE', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'CLAIM_TRANSACTION', 'WPC', 226000000000000000
EXEC dbo.create_sequence 'CLAIM_CHECK', 'WPC', 226000000000000000
