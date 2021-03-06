USE [master]
GO
USE VideoControl
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[videos](
	[id] [int] NOT NULL,
	[title] [nvarchar](50) NULL,
	[author] [nvarchar](50) NULL,
	[url] [nvarchar](1024) NULL,
	[Views] [int] NULL
) ON [PRIMARY]

GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (1, N'Title 1', N'Author 1', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (2, N'Title 2', N'Author 2', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 3)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (3, N'Title 3', N'Author 3', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 3)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (4, N'Title 4', N'Author 4', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (5, N'Title 5', N'Author 5', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (6, N'Title 6', N'Author 6', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (7, N'Title 7', N'Author 7', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (8, N'Title 8', N'Author 8', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (9, N'Title 9', N'Author 9', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (24, N'Title 24', N'Author 24', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (25, N'Title 25', N'Author 25', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (26, N'Title 26', N'Author 26', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (27, N'Title 27', N'Author 27', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (28, N'Title 28', N'Author 28', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (29, N'Title 29', N'Author 29', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (30, N'Title 30', N'Author 30', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (31, N'Title 31', N'Author 31', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (32, N'Title 32', N'Author 32', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (33, N'Title 33', N'Author 33', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (34, N'Title 34', N'Author 34', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (35, N'Title 35', N'Author 35', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (36, N'Title 36', N'Author 36', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (37, N'Title 37', N'Author 37', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (39, N'Title 39', N'Author 39', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (40, N'Title 40', N'Author 40', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (41, N'Title 41', N'Author 41', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (42, N'Title 42', N'Author 42', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (43, N'Title 43', N'Author 43', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (44, N'Title 44', N'Author 44', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (45, N'Title 45', N'Author 45', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (46, N'Title 46', N'Author 46', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (47, N'Title 47', N'Author 47', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (48, N'Title 48', N'Author 48', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (49, N'Title 49', N'Author 49', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (50, N'Title 50', N'Author 50', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (51, N'Title 51', N'Author 51', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (52, N'Title 52', N'Author 52', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (53, N'Title 53', N'Author 53', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (54, N'Title 54', N'Author 54', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (56, N'Title 56', N'Author 56', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (57, N'Title 57', N'Author 57', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 3)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (58, N'Title 58', N'Author 58', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (59, N'Title 59', N'Author 59', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (61, N'Title 61', N'Author 61', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 2)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (62, N'Title 62', N'Author 62', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (63, N'Title 63', N'Author 63', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (64, N'Title 64', N'Author 64', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 3)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (65, N'Title 65', N'Author 65', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (66, N'Title 66', N'Author 66', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (67, N'Title 67', N'Author 67', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (68, N'Title 68', N'Author 68', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (69, N'Title 69', N'Author 69', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (70, N'Title 70', N'Author 70', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (71, N'Title 71', N'Author 71', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 5)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (72, N'Title 72', N'Author 72', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (10, N'Title 10', N'Author 10', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (11, N'Title 11', N'Author 11', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (12, N'Title 12', N'Author 12', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (13, N'Title 13', N'Author 13', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (14, N'Title 14', N'Author 14', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (15, N'Title 15', N'Author 15', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (16, N'Title 16', N'Author 16', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (17, N'Title 17', N'Author 17', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (18, N'Title 18', N'Author 18', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (19, N'Title 19', N'Author 19', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (20, N'Title 20', N'Author 20', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (21, N'Title 21', N'Author 21', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (22, N'Title 22', N'Author 22', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
INSERT [dbo].[videos] ([id], [title], [author], [url], [Views]) VALUES (23, N'Title 23', N'Author 23', N'https://www.youtube.com/watch?v=C0DPdy98e4c', 1)
GO
