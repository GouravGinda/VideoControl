using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VideoControl.Core.Models;

namespace VideoControl.Core.Abstractions
{
    public interface IVideoService
    {
        public IList<Video> GetAllVideos();
        public IList<Video> GetTopVideos();
    }
}
