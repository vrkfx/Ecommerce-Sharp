﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using MVCEcommerce.Models;

namespace MVCEcommerce.Data
{
    public class MVCEcommerceContext : DbContext
    {
        public MVCEcommerceContext (DbContextOptions<MVCEcommerceContext> options)
            : base(options)
        {
        }

        public DbSet<MVCEcommerce.Models.Product> Product { get; set; } = default!;

        public DbSet<MVCEcommerce.Models.Customer> Customer { get; set; }
        public DbSet<MVCEcommerce.Models.Category> Category { get; set; }

        public DbSet<MVCEcommerce.Models.Users> Users { get; set; }
    }
}
