USE [Deepter]
GO

/****** Object:  Table [dbo].[Admins]    Script Date: 15/02/2018 00:53:43 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Admins](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NOT NULL,
	[password] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO


