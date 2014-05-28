USE [WarehousePlatform]
GO

--  SSIS_Configurations
DECLARE @ACConnection_name varchar(255)
SET @ACConnection_name = 'EDW_Load_WPC'

INSERT INTO config.SSIS_Configurations (ConfigurationFilter, ConfiguredValue, PackagePath, ConfiguredValueType) VALUES (
	@ACConnection_name,
	'Data Source=STG2RDM01;Initial Catalog=WPC;Provider=SQLOLEDB.1;Integrated Security=SSPI;Auto Translate=False;',
	'\Package.Variables[User::ConnWPC].Properties[Value]',
	'String'
)

INSERT INTO config.SSIS_Configurations (ConfigurationFilter, ConfiguredValue, PackagePath, ConfiguredValueType) VALUES (
	@ACConnection_name,
	'Data Source=stg2dsql27\leg_edw;Initial Catalog=TWR_DW_STAGE;Provider=SQLNCLI10.1;Integrated Security=SSPI;Auto Translate=False;',
	'\Package.Variables[User::ConnEDW_STAGE].Properties[Value]',
	'String'
)

INSERT INTO config.SSIS_Configurations (ConfigurationFilter, ConfiguredValue, PackagePath, ConfiguredValueType) VALUES (
	@ACConnection_name,
	'Data Source=stg2dsql27\leg_edw;Initial Catalog=TWR_DW;Provider=SQLNCLI10.1;Integrated Security=SSPI;Auto Translate=False;',
	'\Package.Variables[User::ConnEDW].Properties[Value]',
	'String'
)
GO
