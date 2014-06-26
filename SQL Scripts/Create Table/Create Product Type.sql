USE [ThePCCureeCommerce]
GO

/****** Object:  Table [dbo].[[Product_Type]]    Script Date: 26/06/2014 16:19:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product_Type](
	[Product_Type_GUID] uniqueidentifier	NOT NULL		Default newid()		PRIMARY KEY ,
	[Product_ID]		int					NOT NULL,
	[Product_Parent_type] uniqueidentifier references [Product_Type]([Product_Type_GUID]),
	[Product_Type_Name]	char(50)			NOT NULL,
) ON [PRIMARY]

GO