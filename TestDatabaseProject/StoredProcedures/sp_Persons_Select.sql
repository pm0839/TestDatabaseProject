CREATE PROCEDURE [dbo].[sp_Persons_Select]
	id int --Идентификатор лица
	@param2 int
AS
	SELECT [Persons].[Id]
			,[Persons].[Surname]
			,[Persons].[Name]
			,[Persons].[Patronimic]
			,[Persons].[DateOfBirth]
		FROM [dbo].[Persons]
		WHERE [Persons].[Id] = @Id;
RETURN 0
