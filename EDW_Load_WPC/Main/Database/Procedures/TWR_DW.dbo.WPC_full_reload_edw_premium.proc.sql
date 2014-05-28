USE [TWR_DW]
GO

/****** Object:  StoredProcedure [dbo].[WPC_full_reload_edw_premium]    Script Date: 03/06/2014 13:38:05 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WPC_full_reload_edw_premium]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WPC_full_reload_edw_premium]
GO

USE [TWR_DW]
GO

/****** Object:  StoredProcedure [dbo].[WPC_full_reload_edw_premium]    Script Date: 03/06/2014 13:38:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[WPC_full_reload_edw_premium]
AS
BEGIN
    DECLARE @SRC_CD VARCHAR(3)

    SET @SRC_CD = 'WPC'
    SET NOCOUNT ON;

    BEGIN TRY
        BEGIN TRANSACTION

        DELETE
        FROM dbo.POLICY
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.POLICY_LINE_STATE
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.POLICY_TERM
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.PREMIUM_TRANSACTION
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.RISK
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.COVERAGE
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.VEHICLE
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.LOCATION
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.PROPERTY
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.TAX_SURCHARGE
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.LIMIT
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.LIMIT_PART
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.DEDUCTIBLE
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.DEDUCTIBLE_PART
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.FORM
        WHERE SRC_CD = @SRC_CD

        DELETE
        FROM dbo.ADDRESS
        WHERE SRC_CD = @SRC_CD
            AND ADDRESS_TYPE = 'I'

        DELETE
        FROM dbo.PARTY
        WHERE SRC_CD = 'WPC'
            AND PARTY_ORG_TYPE_CD = 'NI'

        DELETE
        FROM dbo.PARTY_ROLE
        WHERE SRC_CD = 'WPC'
            AND PARTY_ROLE_TYPE = 'NI'

        DELETE
        FROM TWR_DW_STAGE.wpc.LOAD_CYCLE_PREMIUM
        WHERE DESTINATION = 'EDW';

        COMMIT TRANSACTION
    END TRY

    BEGIN CATCH
        PRINT 'FULL Reload failed with error message: ' + ERROR_MESSAGE()

        IF @@TRANCOUNT > 0
            ROLLBACK TRANSACTION;
    END CATCH;
END

GO
