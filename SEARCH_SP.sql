USE [CFF]
GO
/****** Object:  StoredProcedure [dbo].[Sp_Search_Employee]    Script Date: 8/2/2019 12:05:03 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[Sp_Search_Employee]
        (
        @FirstName varchar(50),
        @LastName varchar(50),
		@PostalCode varchar(50),
		@StateName varchar(50),
        @PhoneNumber varchar(50),
        @EmailId varchar(50)
		)
AS
BEGIN
        select * from Emps where
		
		((FirstName is null or FirstName is not null) and FirstName like '%'+@FirstName+'%' 
        and (LastName is null or LastName is not null) and LastName like '%'+@LastName+'%'
		and (PostalCode is null or PostalCode is not null) and PostalCode like '%'+@PostalCode+'%'
		and (StateName is null or StateName is not null) and StateName like '%'+@StateName+'%'
        and (PhoneNumber is null or PhoneNumber is not null) and PhoneNumber like '%'+@PhoneNumber+'%'
        and (EmailId is null or EmailId is not null) and EmailId like '%'+@EmailId+'%')
END
