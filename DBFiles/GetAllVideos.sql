USE [VideoControl]
GO
DROP PROCEDURE IF EXISTS GetAllVideos
GO

ALTER PROCEDURE [dbo].[GetAllVideos]
AS
BEGIN

	SELECT [id]
	      ,[title]
	      ,[author]
	      ,[url]
	      ,[Views]
	  FROM [dbo].[videos]
	  ORDER BY id;

END
