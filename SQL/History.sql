USE [Deepter]
GO

/****** Object:  Table [dbo].[History]    Script Date: 16/02/2018 19:26:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[History](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NOT NULL,
	[percentage] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO


