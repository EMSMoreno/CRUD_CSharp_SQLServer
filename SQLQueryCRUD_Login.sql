USE [CRUDOperationStudentInfoLogin]
GO
/****** Object:  Table [dbo].[Login_new]    Script Date: 20/07/2024 17:30:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login_new](
	[username] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
