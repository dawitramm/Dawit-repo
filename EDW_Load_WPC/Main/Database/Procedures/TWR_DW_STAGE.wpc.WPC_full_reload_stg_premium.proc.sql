
USE [TWR_DW_STAGE]
GO

/****** Object:  StoredProcedure [wpc].[WPC_full_reload_stg_premium]    Script Date: 03/06/2014 13:40:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[wpc].[WPC_full_reload_stg_premium]') AND type in (N'P', N'PC'))
DROP PROCEDURE [wpc].[WPC_full_reload_stg_premium]
GO

USE [TWR_DW_STAGE]
GO

/****** Object:  StoredProcedure [wpc].[WPC_full_reload_stg_premium]    Script Date: 03/06/2014 13:40:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [wpc].[WPC_full_reload_stg_premium]
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        BEGIN TRANSACTION

        TRUNCATE TABLE wpc.registry_premium

        TRUNCATE TABLE wpc.registry_premium_tmp

        TRUNCATE TABLE wpc.policy_term

        TRUNCATE TABLE wpc.class_code

        TRUNCATE TABLE wpc.premium_transaction

        TRUNCATE TABLE wpc.coverage

        TRUNCATE TABLE wpc.risk

        TRUNCATE TABLE wpc.vehicle

        TRUNCATE TABLE wpc.property

        TRUNCATE TABLE wpc.limit

        TRUNCATE TABLE wpc.limit_part

        TRUNCATE TABLE wpc.form

        TRUNCATE TABLE wpc.deductible

        TRUNCATE TABLE wpc.deductible_part

        TRUNCATE TABLE wpc.not_matched_rows

        TRUNCATE TABLE wpc.policy_line_state

        DELETE
        FROM wpc.ADDRESS
        WHERE ADDRESS_TYPE = 'I'

        DELETE
        FROM wpc.PARTY
        WHERE PARTY_ORG_TYPE_CD = 'NI'

        DELETE
        FROM wpc.PARTY_ROLE
        WHERE PARTY_ROLE_TYPE = 'NI'

        DELETE
        FROM wpc.load_cycle_premium
        WHERE DESTINATION = 'STG'

        COMMIT TRANSACTION
    END TRY

    BEGIN CATCH
        PRINT 'FULL Reload failed with error message: ' + ERROR_MESSAGE()

        IF @@TRANCOUNT > 0
            ROLLBACK TRANSACTION;
    END CATCH;
END

GO
