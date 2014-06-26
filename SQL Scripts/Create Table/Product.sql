USE [ThePCCureeCommerce]
GO

/****** Object:  Table [dbo].[[Product]]    Script Date: 26/06/2014 16:19:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product](
	Product_GUID		uniqueidentifier	NOT NULL	Default newid()		PRIMARY KEY ,
	[Product_Type_GUID] uniqueidentifier	NOT NULL	FOREIGN KEY REFERENCES [Product_Type]([Product_Type_GUID])
) ON [PRIMARY]
GO