USE [Deepter]
GO

/****** Object:  Table [dbo].[Words]    Script Date: 16/02/2018 19:27:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Words](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[text] [nvarchar](50) NOT NULL,
	[score] [int] NOT NULL
) ON [PRIMARY]

GO


