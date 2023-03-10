CREATE PROCEDURE [dbo].[spUsers_Register]
	@username nvarchar(50),
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@password nvarchar(16)
AS
begin
set nocount on;

	INSERT INTO dbo.Users
	(UserName, FirstName, LastName, Password)
	VALUES (@userName, @firstName, @lastName, @password)
end