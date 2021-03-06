USE [DemoDatabase]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 3/9/2016 11:09:52 AM ******/
DROP TABLE [dbo].[Product]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 3/9/2016 11:09:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](150) NOT NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (1, N'Dell N5459')
INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (2, N'DELL N5448')
INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (3, N'Dell 3558')
INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (4, N'Dell Vostro 5480')
INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (5, N'Asus E502MA-XX0004D')
INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (6, N'Asus X553MA-BING-SX707B N2840U')
INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (7, N'HP 15 R042TU')
INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (8, N'HP 14 R041TU')
INSERT [dbo].[Product] ([ProductId], [ProductName]) VALUES (9, N'Laptop HP 350')
SET IDENTITY_INSERT [dbo].[Product] OFF
