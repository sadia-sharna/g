USE [Courier Management System]
GO
/****** Object:  Table [dbo].[deliveryMen]    Script Date: 10-Dec-18 2:20:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[deliveryMen](
	[dID] [int] IDENTITY(1,1) NOT NULL,
	[dFirstName] [varchar](50) NULL,
	[dLastName] [varchar](50) NULL,
	[dPhoneNo] [int] NULL,
	[dSalary] [int] NULL,
	[dAddress] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[dID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
