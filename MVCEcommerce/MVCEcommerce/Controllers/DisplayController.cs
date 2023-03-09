using Microsoft.AspNetCore.Mvc;
using MVCEcommerce.Models;

namespace MVCEcommerce.Controllers
{
	public class DisplayController : Controller
	{

		private readonly ecommerceDBContext _context;

		public DisplayController(ecommerceDBContext context)
		{
			this._context = context;
		}

		[HttpGet]
		public IActionResult Index()
		{
			var entities = _context.Product.ToList();
			return View(entities);
		}
	}
}
