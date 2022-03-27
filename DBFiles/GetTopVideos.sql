USE [VideoControl]
GO
DROP PROCEDURE IF EXISTS GetTopVideos
GO

CREATE PROCEDURE GetTopVideos
AS
BEGIN

	SELECT TOP 3 [id]
	      ,[title]
	      ,[author]
	      ,[url]
	      ,[Views]
	  FROM [dbo].[videos]
	  ORDER BY Views DESC

END
GO


