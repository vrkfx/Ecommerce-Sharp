using Microsoft.AspNetCore.Mvc.Rendering;

namespace MVCEcommerce.Models
{
    public class productCategoryViewModel
    {
        public List<Product>? Product { get; set; }

        public string? Category { get; set; }

        public SelectList? Categories { get; set; }
        
        public string? SearchString { get; set; }

        public string? ProductCategory { get; set; }
    }
}
