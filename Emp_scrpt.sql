USE [SQL_Training]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 7/23/2019 3:55:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[EmployeeId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NULL,
	[Gender] [char](10) NOT NULL,
	[PhoneNumber] [varchar](50) NOT NULL,
	[EmailId] [varchar](50) NOT NULL,
	[PostalCode] [varchar](50) NOT NULL,
	[Retired] [bit] NOT NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[EmployeeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (1, N'Bhagawan', N'Singh', N'M         ', N'9000060000', N'bhagawan@gmail.com', N'570017', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (2, N'Sandeep', N'M', N'M         ', N'9000040000', N'sandeep@gmail.com', N'570013', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (3, N'Hemalatha', N'R', N'F         ', N'9000400000', N'hemalatha@gmail.com', N'561231', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (4, N'Supritha', N'KN', N'F         ', N'9301231234', N'supritha@gmail.com', N'560012', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (5, N'Naveen', NULL, N'M         ', N'9654123456', N'naveen@gmail.com', N'560031', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (6, N'Jayashree', N'B', N'F         ', N'9546845645', N'jayashree@gmail.co', N'560032', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (7, N'Shashi', N'S', N'F         ', N'9547865412', N'shashi@gmail.com', N'560021', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (8, N'Deepa', NULL, N'F         ', N'9632145645', N'deepa@gmail.com', N'560032', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (9, N'Nagaraju', NULL, N'M         ', N'9654785321', N'nagaraju@gmail.com', N'560034', 0)
INSERT [dbo].[Employee] ([EmployeeId], [FirstName], [LastName], [Gender], [PhoneNumber], [EmailId], [PostalCode], [Retired]) VALUES (10, N'Sampath', N'S', N'M         ', N'9654648855', N'sampath@gmail.com', N'560042', 0)
SET IDENTITY_INSERT [dbo].[Employee] OFF
