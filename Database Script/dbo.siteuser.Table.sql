USE [Courier Management System]
GO
/****** Object:  Table [dbo].[siteuser]    Script Date: 10-Dec-18 2:20:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[siteuser](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[emailid] [varchar](50) NULL,
	[password] [char](10) NULL,
	[address] [varchar](50) NULL,
	[usertype] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
