CREATE PROCEDURE [dbo].[sp_Person_FilterByLastName]
 @LastName nvarchar(50)
AS
BEGIN
	SELECT  [PersonId],[FirstName], [LastName]
	FROM dbo.Person
	WHERE LastName = @LastName;
END