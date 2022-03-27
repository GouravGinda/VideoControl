using System.Collections.Generic;
using VideoControl.Core.Models;

namespace VideoControl.ViewModels
{
    public class AllVideosViewModel
    {
        public string Title { get; set; }
        public IEnumerable<Video> Videos { get; set; }
    }
}
