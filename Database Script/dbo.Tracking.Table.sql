USE [Courier Management System]
GO
/****** Object:  Table [dbo].[Tracking]    Script Date: 10-Dec-18 2:20:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tracking](
	[trackiingID] [int] IDENTITY(1,1) NOT NULL,
	[bID] [int] NULL,
	[diD] [int] NULL,
 CONSTRAINT [PK_Tracking] PRIMARY KEY CLUSTERED 
(
	[trackiingID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Tracking]  WITH CHECK ADD  CONSTRAINT [FK_Tracking_booking] FOREIGN KEY([bID])
REFERENCES [dbo].[booking] ([bID])
GO
ALTER TABLE [dbo].[Tracking] CHECK CONSTRAINT [FK_Tracking_booking]
GO
ALTER TABLE [dbo].[Tracking]  WITH CHECK ADD  CONSTRAINT [FK_Tracking_deliveryMen] FOREIGN KEY([diD])
REFERENCES [dbo].[deliveryMen] ([dID])
GO
ALTER TABLE [dbo].[Tracking] CHECK CONSTRAINT [FK_Tracking_deliveryMen]
GO
