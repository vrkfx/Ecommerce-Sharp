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
		public async Task<IActionResult> Index(string inputeEmail, string inputPassword)
		{
			if (_context.Users == null)
			{
				return NotFound();
			}

			var users = from u in _context.Users
						select u;

			if (!string.IsNullOrEmpty(inputeEmail))
			{

				users = users.Where(e => e.userName.Contains(inputeEmail));
				return RedirectToAction("Index","Home");

			}
			else { }
			return View();
			
        }

		//public IActionResult Index()
		//{
		//	return View();
		//}

		public IActionResult Signup()
		{
			return View();
		}
	}
}
