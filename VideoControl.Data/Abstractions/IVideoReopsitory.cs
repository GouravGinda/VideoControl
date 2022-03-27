using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using VideoControl.Data.Entities;

namespace VideoControl.Data.Abstractions
{
    public interface IVideoReopsitory
    {
        public IList<Video> GetAllVideos();
        public IList<Video> GetTopVideos();
    }
}
