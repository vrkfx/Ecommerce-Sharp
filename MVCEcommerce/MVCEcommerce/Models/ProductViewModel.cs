using System.ComponentModel;

namespace MVCEcommerce.Models
{
	public class ProductViewModel
	{
			public int productID { get; set; }

			[DisplayName("Product Name")]
			public string productName { get; set; }

			[DisplayName("Product Cost")]
			public decimal productCost { get; set; }

			[DisplayName("Product Description")]
			public string productDescription { get; set; }

			[DisplayName("Product Iamge")]
			public string productImage { get; set; }

			[DisplayName("Product Category")]
			public int categoryID { get; set; }
		}
	}

