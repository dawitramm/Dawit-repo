USE [TWR_DW_STAGE]
GO

CREATE PROCEDURE [wpc].[wpc_full_reload_stg_loss]
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        BEGIN TRANSACTION

        TRUNCATE TABLE wpc.REGISTRY_LOSS;

        TRUNCATE TABLE wpc.REGISTRY_LOSS_TEMP;
		
		TRUNCATE TABLE wpc.LOAD_CYCLE_LOSS;

        TRUNCATE TABLE wpc.CLAIM;

        TRUNCATE TABLE wpc.CLAIMANT;

        TRUNCATE TABLE wpc.CLAIMANT_EXPOSURE;

        TRUNCATE TABLE wpc.CLAIM_TRANSACTION;

        TRUNCATE TABLE wpc.CLAIM_CHECK;

        TRUNCATE TABLE wpc.CLAIM_TRANSACTION_CHECK;
		
		DELETE FROM ADDRESS WHERE  PARENT_TABLE='CLAIM';

        DELETE
        FROM wpc.ADDRESS
        FROM wpc.ADDRESS A
        JOIN wpc.PARTY P ON A.PARENT_KEY = P.PARTY_KEY
        WHERE A.PARENT_TABLE = 'PARTY'
            AND P.PARTY_KEY IN (
                SELECT PARTY_KEY
                FROM wpc.PARTY_ROLE
                WHERE PARENT_TABLE IN (                        
                        'CLAIMANT','CLAIM_TRANSACTION'
                        )
                );

        DELETE
        FROM wpc.PARTY
        WHERE PARTY_KEY IN (
                SELECT PARTY_KEY
                FROM wpc.PARTY_ROLE
                WHERE PARENT_TABLE IN (                        
                        'CLAIMANT','CLAIM_TRANSACTION'
                        )
                );

        DELETE
        FROM wpc.PARTY_ROLE
        WHERE PARENT_TABLE IN (                
                'CLAIMANT','CLAIM_TRANSACTION'
                );

        COMMIT TRANSACTION
    END TRY

    BEGIN CATCH
        IF @@TRANCOUNT > 0
            ROLLBACK TRANSACTION;
    END CATCH;
END
GO
