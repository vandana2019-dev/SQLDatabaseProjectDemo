CREATE VIEW [dbo].[FullPerson]
	AS SELECT 
 [p].[FirstName], [p].[LastName], 
	[a].[Id] as AddressId,  [a].[StreetAddress],
	[a].[City], [a].[State], [a].[ZipCode]
	from dbo.Person p
	LEFT JOIN dbo.Address a on p.[PersonId] = a.PersonId