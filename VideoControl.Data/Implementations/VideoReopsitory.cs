using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VideoControl.Data.Abstractions;
using VideoControl.Data.Entities;
using VideoControl.Data.Uitility;

namespace VideoControl.Data.Implementations
{
    public class VideoReopsitory : IVideoReopsitory
    {
        string connectionString = ConnectionString.Name;
        public IList<Video> GetAllVideos()
        {
            var videos = new List<Video>();

            using (SqlConnection connection
                = new SqlConnection(connectionString))
            {
                SqlCommand sqlCommand = new SqlCommand("GetAllVideos", connection);
                sqlCommand.CommandType = CommandType.StoredProcedure;
                connection.Open();
                SqlDataReader reader = sqlCommand.ExecuteReader();
                while (reader.Read())
                {
                    Video video = new Video();
                    video.ID = Convert.ToInt32(reader["id"]);
	                video.Title  = reader["title"].ToString();
	                video.Author  = reader["author"].ToString();
	                video.Url  = reader["url"].ToString();
	                video.Views  = Convert.ToInt32(reader["Views"]);

                    videos.Add(video);
                }
                connection.Close();
            }

            return videos;
        }

        public IList<Video> GetTopVideos()
        {
            var videos = new List<Video>();

            using (SqlConnection connection
                = new SqlConnection(connectionString))
            {
                SqlCommand sqlCommand = new SqlCommand("GetTopVideos", connection);
                sqlCommand.CommandType = CommandType.StoredProcedure;
                connection.Open();
                SqlDataReader reader = sqlCommand.ExecuteReader();
                while (reader.Read())
                {
                    Video video = new Video();
                    video.ID = Convert.ToInt32(reader["id"]);
                    video.Title = reader["title"].ToString();
                    video.Author = reader["author"].ToString();
                    video.Url = reader["url"].ToString();
                    video.Views = Convert.ToInt32(reader["Views"]);

                    videos.Add(video);
                }
                connection.Close();
            }

            return videos;
        }
    }
}
