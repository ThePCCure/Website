USE [ThePCCureeCommerce]
GO

/****** Object:  Table [dbo].[Table_1]    Script Date: 26/06/2014 16:19:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product_Type](
	[Product_Type_GUID] uniqueidentifier	NOT NULL		Default newid(),
	[Product_ID]		int					NOT NULL		Default ,
) ON [PRIMARY]

GO