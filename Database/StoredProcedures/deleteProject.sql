CREATE OR ALTER PROCEDURE deleteProject (@id VARCHAR(200))
AS
BEGIN 
    DELETE FROM projectsTable WHERE id=@id
END