USE [SQL_Training]
GO
/****** Object:  StoredProcedure [dbo].[Sp_Sel_Employee]    Script Date: 7/23/2019 4:08:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Sp_Sel_Employee] 
	(
	@FirstName varchar(50),
	@LastName varchar(50),
	@PhoneNumber varchar(50),
	@EmailId varchar(50))
AS
BEGIN
		if @FirstName is null and @LastName is null and 
			@PhoneNumber is null and @EmailId is null 
			select * from Employee;
		else	
			select * from Employee where FirstName like '%'+@FirstName+'%' 
			or LastName like '%'+@LastName+'%' 
			or PhoneNumber like '%'+@PhoneNumber+'%' 
			or EmailId like '%'+@EmailId+'%'
		END

exec [dbo].[Sp_Sel_Employee] null,null,null, null