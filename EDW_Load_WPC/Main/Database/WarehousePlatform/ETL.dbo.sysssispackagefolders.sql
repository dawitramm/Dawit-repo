USE [msdb]
GO

DECLARE @folder_name varchar(255)
DECLARE @parent_folder_name varchar(255)
DECLARE @parent_folder_id uniqueidentifier

SET @folder_name = 'WPC'
SET @parent_folder_name = 'EDW'

SELECT @parent_folder_id = folderid
FROM dbo.sysssispackagefolders
WHERE parentfolderid = '00000000-0000-0000-0000-000000000000'
AND foldername = @parent_folder_name

IF NOT EXISTS (
    SELECT 1
    FROM dbo.sysssispackagefolders
    WHERE parentfolderid = @parent_folder_id
    AND foldername = @folder_name
)
BEGIN
   INSERT INTO dbo.sysssispackagefolders (folderid, parentfolderid, foldername)
   VALUES (NEWID(), @parent_folder_id, @folder_name)
END
GO
