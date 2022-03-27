using Microsoft.AspNetCore.Mvc;
using VideoControl.Core.Abstractions;
using VideoControl.ViewModels;

namespace VideoControl.Controlers
{
    public class UserController : Controller
    {
        private readonly IVideoService _videoService;

        public UserController(IVideoService videoService)
        {
            _videoService = videoService;
        }
        public IActionResult AllVideos()
        {
            var allVideo = new AllVideosViewModel();
            allVideo.Title = "All Videos";
            allVideo.Videos = _videoService.GetAllVideos();
            return View(allVideo);
        }
        
        public IActionResult TopVideos()
        {
            var allVideo = new AllVideosViewModel();
            allVideo.Title = "Top Videos";
            allVideo.Videos = _videoService.GetTopVideos();
            return View(allVideo);
        }
    }
}
