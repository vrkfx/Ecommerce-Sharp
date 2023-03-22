using Microsoft.AspNetCore.Mvc;
using MVCEcommerce.Data;

namespace MVCEcommerce.Controllers
{
	public class LoginController : Controller
	{

		private readonly MVCEcommerceContext _context;

		public LoginController(MVCEcommerceContext context)
		{
			_context = context;	
		}
		//public async Task<IActionResult> Index(string inputeEmail, string inputPassword)
		//{
		//	if (_context.User == null)
		//	{
		//		return NotFound();
		//	}
		//}

		public IActionResult Index()
		{
			return View();
		}

		public IActionResult Signup()
		{
			return View();
		}
	}
}
