using Microsoft.AspNetCore.Mvc;
using MVCEcommerce.Models;

namespace MVCEcommerce.Controllers
{
	public class DisplayController : Controller
	{

        //// 
        //// GET: /HelloWorld/
        //public string Index()
        //{
        //    return "This is my default action...";
        //}
        //// 
        //// GET: /HelloWorld/Welcome/ 
        //public string Welcome(string name, int numTimes = 1)
        //{
        //    return HtmlEncoder.Default.Encode($"Hello {name}, NumTimes is: {numTimes}");
        //}

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult Welcome(string name, int numTimes = 1)
        {
            ViewData["Message"] = "Hello " + name;
            ViewData["NumTimes"] = numTimes;
            return View();
        }
    }
}
