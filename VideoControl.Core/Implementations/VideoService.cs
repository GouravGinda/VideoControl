using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VideoControl.Core.Abstractions;
using VideoControl.Core.Models;
using VideoControl.Data.Abstractions;

namespace VideoControl.Core.Implementations
{
    public class VideoService : IVideoService
    {
        private readonly IVideoReopsitory _videoReopsitory;

        public VideoService(IVideoReopsitory videoReopsitory)
        {
            _videoReopsitory = videoReopsitory;
        }
        public IList<Video> GetAllVideos()
        {
            var entity = _videoReopsitory.GetAllVideos();
            var videoModel = entity.Select(x => new Video()
            {
                ID = x.ID,
                Title = x.Title,
                Url = x.Url,
                Author = x.Author,
                Views = x.Views
            });

            return videoModel.ToList();
        }

        public IList<Video> GetTopVideos()
        {
            var entity = _videoReopsitory.GetTopVideos();
            var videoModel = entity.Select(x => new Video()
            {
                ID = x.ID,
                Title = x.Title,
                Url = x.Url,
                Author = x.Author,
                Views = x.Views
            });

            return videoModel.ToList();
        }
    }
}
