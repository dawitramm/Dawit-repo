USE [TWR_DW]
GO

CREATE PROCEDURE [dbo].[WPC_full_reload_edw_loss]
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        BEGIN TRANSACTION

        DELETE
        FROM CLAIM
        WHERE SRC_CD = 'WPC';

        DELETE
        FROM CLAIMANT
        WHERE SRC_CD = 'WPC';

        DELETE
        FROM CLAIMANT_EXPOSURE
        WHERE SRC_CD = 'WPC';

        DELETE
        FROM CLAIM_TRANSACTION
        WHERE SRC_CD = 'WPC';

        DELETE
        FROM CLAIM_CHECK
        WHERE SRC_CD = 'WPC';

        DELETE
        FROM CLAIM_TRANSACTION_CHECK
        WHERE SRC_CD = 'WPC';

        DELETE
        FROM dbo.ADDRESS
        WHERE SRC_CD =  'WPC'
            AND (ADDRESS_TYPE = 'M' OR ADDRESS_TYPE = 'L') ;

        DELETE
        FROM dbo.PARTY
        WHERE SRC_CD = 'WPC'
            AND (PARTY_ORG_TYPE_CD = 'IN' OR PARTY_ORG_TYPE_CD = 'PAY');

        DELETE
        FROM dbo.PARTY_ROLE
        WHERE SRC_CD = 'WPC'
            AND (PARTY_ROLE_TYPE = 'CLMNT' OR PARTY_ROLE_TYPE = 'PAY');

        COMMIT TRANSACTION
    END TRY

    BEGIN CATCH
        IF @@TRANCOUNT > 0
            ROLLBACK TRANSACTION;
    END CATCH;
END
GO
