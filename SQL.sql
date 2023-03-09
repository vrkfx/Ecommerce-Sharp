CREATE TABLE Product (
    productID int NOT NULL,
    productName varchar(150) NOT NULL,
    productCost decimal(10,2) NOT NULL,
    productDescription varchar(255) NOT NULL,
    productImage varchar(max) NOT NULL,
	PRIMARY KEY (productID),
	categoryID int NOT NULL,
);

CREATE TABLE Category (
	categoryID int NOT NULL,
	parentCategoryID int,
	categoryName varchar(50) NOT NULL,
);

CREATE TABLE Customer (
    customerID int NOT NULL,
    firstName varchar(25) NOT NULL,
    lastName varchar(25) NOT NULL,
    email varchar(255) NOT NULL,
    phoneNumber varchar(20) NOT NULL,
    addressID int NOT NULL,
    PRIMARY KEY(customerID)
);

drop table Category;

CREATE TABLE Address (
    addressID int NOT NULL,
    addressLine varchar(25) NOT NULL,
    suburb varchar(25) NOT NULL,
    postcode int NOT NULL,
    region varchar(25) NOT NULL,
    country varchar (25) NOT NULL,
    PRIMARY KEY(addressID)
);

CREATE TABLE CustomerOrder (
    orderID int NOT NULL,
	customerID int NOT NULL,
	orderDate date NOT NULL,
    PRIMARY KEY(orderID),
	datePaid date NULL,
);

CREATE TABLE ProductInOrder (
	orderID int NOT NULL,
	productID int NOT NULL,
	numberOf int NOT NULL,
	totalItemCost decimal(10,2),
);

CREATE TABLE Review(
    reviewID int NOT NULL,
    customerID int NOT NULL,
    reviewDate date NOT NULL,
    productID int NOT NULL,
    rating int NOT NULL,
    reviewDescription varchar(max) NOT NULL,
);


drop table Customer, Review, ProductInOrder, Product, Address, Category , CustomerOrder
SET IDENTITY_INSERT [Address] ON


INSERT INTO Address (addressID, addressLine, suburb, postcode, region, country) VALUES (1, '3 Ward Street', 'Mansfield Park', '5012', 'SA', 'Australia');
INSERT INTO [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (2, N'4 Southwell Crescent', N'GLEN IRIS', N'6230', N'Western Australia', N'Australia')
INSERT INTO [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (3, N'68 Begley Street', N'STURT', N'5000', N'South Australia', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (4, N'75 Goebels Road', N'BLACK DUCK CREEK', N'4343', N'Queensland', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (5, '59 Clifton Street', 'BATEHAVEN', '2536', 'New South Wales', 'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (6, N'81 Benny Street', N'LOONGANA', N'7315', N'Tasmania', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (7, N'41 Eungella Road', N'FREDERICKSFIELD', N'4806', N'Queensland', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (8, '15 Alfred Avenue', 'TIMBOON', '3268', 'Victoria', 'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (9, N'51 Todd Street', N'HORROCKS', N'6535', N'Western Australia', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (10, N'51 Prince Street', N'TYNDALE', N'2460', N'New South Wales', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (11, '61 Racing Place', 'Western Australia NSEA HEADS', '2281', 'New South Wales', 'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (12, N'3 Shannon Court', N'HAWKER', N'5434', N'South Australia', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (13, N'36 Bailey Street', N'MOUTAJUP', N'3294', N'Victoria', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (14, N'67 Wilson Street', N'NINDA', N'3533', N'Victoria', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (15, N'48 Magnolia Drive', N'CARLTON', N'2218', N'New South Wales', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (16, N'94 Fairview Street', N'SCOTTS CREEK', N'3267', N'Victoria', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (17, N'1 Foreshore Road', N'HOCKING', N'6065', N'Western Australia', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (18, N'13 Taylor Street', N'KATUNGA', N'3640', N'Victoria', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (19, N'37 Weigall Avenue', N'MOUNT BRYAN EAST', N'5419', N'South Australia', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (20, N'85 Hodgson St', N'JUNABEE', N'4370', N'Queensland', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (21, N'36 Reynolds Road', N'AMAMOOR', N'4570', N'Queensland', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (22, N'22 SWestern Australianston Street', N'DADSWELLS BRIDGE', N'3385', N'Victoria', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (23, N'1 Kaesler Road', N'KRONGART', N'5278', N'South Australia', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (24, N'22 Bayview Road', N'COLTON', N'5670', N'South Australia', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (25, N'18 Ridge Road', N'BUXTON', N'4660', N'Queensland', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (26, N'2 Learmouth Street', N'DORODONG', N'3312', N'Victoria', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (27, N'300 Hello World', N'JITARNING', N'6365', N'Western Australia', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (28, N'31 Romawi Road', N'CLIFTON CREEK', N'3875', N'Victoria', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (29, N'29 Boobialla Street', N'WIDGELLI', N'2680', N'New South Wales', N'Australia')
INSERT [Address] ([addressID], [addressLine], [suburb], [postcode], [region], [country]) VALUES (30, N'46 Creedon Street', N'MOONEE VALE', N'3055', N'Victoria', N'Australia')


INSERT INTO [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1000, 'Devin', 'Allen', 'devin22@three.com', '500 555-0170', 1)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1001, 'Rosa', 'Liang', 'LRosa@gmail.com', '500 555-0124', 2)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1002, N'Rosa', N'Guo', N'NRosa@yahoo.com.au', N'500 555-0184', 3)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1003, N'Rosa', N'Zheng', N'rosa19@three.com', N'500 555-0195', 4)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1004, N'Suzanne', N'Zhu', N'Suzanne@gdhsie.com.au', N'1235674953', 5)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1005, N'Suzanne', N'Cai', N'suzanne22@three.com', N'84765834765', 5)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1006, N'Suzanne', N'Zeng', N'suzanne23@ozmail.com', N'498473846', 6)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1007, N'Andres', N'Sharma', N'NSharma@gmail.com', N'0972436472', 7)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1008, N'Alvin', N'Pal', N'Pal523@netify.com', N'500 555-0127', 8)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1009, N'Luke', N'Foster', N'luke5@three.com', N'500 555-0115', 9)
INSERT [Customer] ([customerID], [firstName], [lastName], [email], [phoneNumber], [addressID]) VALUES (1010, N'Andres', N'Raji', N'andres17@internode.net.au', N'04234542', 10)

Insert Into [Product] ([productID], [productName],[productCost],[productDescription],[productImage],[categoryID]) values (1,'MODS 40 Foot Tiny Home', 36000.00 ,'Fully furnished tiny home pre-fabricated from new shipping container','/Images/I/710hnPwOzqL._AC_SL1166_.jpg', 1)
INSERT INTO Product (productID, productName, productCost, productDescription, productImage, categoryID) VALUES (5, 'Dog odour', 59.95, 'Reduces wet dog odor', '/Images/I/81yWoOKp2fL._ACSL1500.jpg', 2)

INSERT INTO Product (productID, productName, productCost, productDescription, productImage, categoryID) VALUES (6, 'Lawn Gnome Godzilla', 24.99, 'The Great Garden Gnome Massacre garden accessory is a hilarious take on the conventional lawn gnome. This eye-catching garden statue is a fun (and twisted!) accent to your garden, backyard, or indoor space.', '/Images/I/81Okv-h56mL._ACSL1500.jpg',  3)
INSERT INTO Product (productID, productName, productCost, productDescription, productImage, categoryID) VALUES (4, 'Desktop Fridge Cooler Refrigerator', 38.00, 'Mini USB Desktop Fridge, no driver needed.', '/Images/I/510g-cwJNBL.AC.jpg', 4)

Select * from Product 


INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (1, 3015, CAST(N'2019-01-01' AS Date), CAST(N'2019-01-21' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (2, 2703, CAST(N'2019-01-01' AS Date), CAST(N'2019-01-16' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (3, 3229, CAST(N'2019-01-02' AS Date), CAST(N'2019-01-21' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (4, 2998, CAST(N'2019-01-02' AS Date), CAST(N'2019-01-20' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (5, 1499, CAST(N'2019-01-02' AS Date), CAST(N'2019-01-18' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (6, 3033, CAST(N'2019-01-02' AS Date), CAST(N'2019-01-11' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (7, 3472, CAST(N'2019-01-02' AS Date), CAST(N'2019-01-09' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (8, 612, CAST(N'2019-01-02' AS Date), CAST(N'2019-01-07' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (9, 299, CAST(N'2019-01-02' AS Date), CAST(N'2019-01-05' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (10, 1859, CAST(N'2019-01-02' AS Date), CAST(N'2019-01-03' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (11, 2091, CAST(N'2019-01-03' AS Date), CAST(N'2019-01-20' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (12, 694, CAST(N'2019-01-03' AS Date), CAST(N'2019-01-19' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (13, 1551, CAST(N'2019-01-03' AS Date), CAST(N'2019-01-17' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (14, 93, CAST(N'2019-01-03' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (15, 36, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-04' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (16, 806, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-17' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (17, 3357, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-14' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (18, 724, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-10' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (19, 2613, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-09' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (20, 1591, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-06' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (21, 3680, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-05' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (22, 333, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-05' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (23, 36, CAST(N'2019-01-04' AS Date), CAST(N'2019-01-04' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (24, 42, CAST(N'2019-01-05' AS Date), CAST(N'2019-01-05' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (25, 2520, CAST(N'2019-01-05' AS Date), CAST(N'2019-01-21' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (26, 1448, CAST(N'2019-01-05' AS Date), CAST(N'2019-01-17' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (27, 380, CAST(N'2019-01-05' AS Date), CAST(N'2019-01-15' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (28, 2263, CAST(N'2019-01-05' AS Date), CAST(N'2019-01-13' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (29, 2057, CAST(N'2019-01-05' AS Date), CAST(N'2019-01-12' AS Date))
INSERT [CustomerOrder] ([orderID], [customerID], [orderDate], [datePaid]) VALUES (30, 1353, CAST(N'2019-01-05' AS Date), CAST(N'2019-01-11' AS Date))

Select * from customer

INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (1, N'MODS 40 Foot Tiny Home', N'Fully furnished tiny home - pre-fabricated from new shipping container.', CAST(36000.00 AS Decimal(10, 2)), N'/Images/I/710hnPwOzqL._AC_SL1166_.jpg', 1)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (2, N'1500 Live Ladybugs', N'Ladybugs are general predators that feed on a variety of slow-moving insects including Aphids, Moth eggs, Mites, Scales, Thrips, Leaf Hoppers, Mealybugs, Chinch Bugs, Asparagus Beetle larvae, Whitefly and others.', CAST(3.05 AS Decimal(10, 2)), N'/Images/I/51Fyrf2BC42L._AC_.jpg', 14)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (3, N'Uranium Ore', N'The ore sample is Naturally Occurring Radioactive Materials (NORM). Uranium Ore samples are useful as check sources for testing Geiger Counters.', CAST(39.95 AS Decimal(10, 2)), N'/Images/I/91tal9iiB1L._SL1500_.jpg', 3)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (4, N'Back to the Roots Organic Mushroom Growing Kit', N'Grow delicious, gourmet oyster mushrooms right out of the box in just 10 days! Just add water and watch them double in size each day.', CAST(13.44 AS Decimal(10, 2)), N'/Images/I/81WCBll2QvL._AC_SL1500_.jpg', 19)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (5, N'Cat Butt Tissue Holder', N'Keep your tissues close at hand with the help of your trusty feline friend.', CAST(34.18 AS Decimal(10, 2)), N'/Images/I/71QugMJmYJL._AC_SL1500_.jpg', 22)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (6, N'Golf Cart Seniors Isolated Peel and Stick Wall Decals ', N'Removable and repositionable with no sticky residue. Perfect for nurseries, apartments, dorm rooms, and businesses. Wall decal stickers are mess-free, no paint, no glue/paste, no residue.', CAST(21.96 AS Decimal(10, 2)), N'/Images/I/51vJQpTLP7L._AC_.jpg', 23)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (7, N'Real Human Finger Bones -Metacarpal', N'Real Human Bone, Excellent Cadaver & Teaching Material, Professionally Prepared, Size, color and shape will vary.', CAST(15.00 AS Decimal(10, 2)), N'/Images/I/31lR9Hj-Q6L.jpg', 29)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (8, N'Gourmet Peanut Butter & Jelly of the Month Club', N'Get 8oz of PB&J each month for 12 months.', CAST(468.98 AS Decimal(10, 2)), N'/Images/I/71HtWY5ciWL._SL1000_.jpg', 7)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (9, N'Accoutrements Bacon Scented Mustache', N'Like some weird, macho mad scientist, we took the two most masculine things we could think of (mustaches and bacon) and mixed them into one super product.', CAST(5.95 AS Decimal(10, 2)), N'/Images/I/71xMxPuLs6L._AC_SL1024_.jpg', 31)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (10, N'Puff-N-Fluff Dog Dryer', N'Reduces wet dog odor, dries your dog after a rainy day walk and warms your dog after a cold winter walk.', CAST(39.95 AS Decimal(10, 2)), N'/Images/I/81yWoOKp2fL._AC_SL1500_.jpg', 16)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (11, N'Lawn Gnome Godzilla', N'The Great Garden Gnome Massacre garden accessory is a hilarious take on the conventional lawn gnome. This eye-catching garden statue is a fun (and twisted!) accent to your garden, backyard, or indoor space.', CAST(24.99 AS Decimal(10, 2)), N'/Images/I/81Okv-h56mL._AC_SL1500_.jpg', 20)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (12, N'Desktop Fridge Cooler Refrigerator', N'Mini USB Desktop Fridge, no driver needed.', CAST(38.00 AS Decimal(10, 2)), N'/Images/I/510g-cwJNBL._AC_.jpg', 22)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (13, N'Suture Practice Kit', N'The suture pad is made of the highest quality silicone material, comes with three layers of tissue: skin, muscle and fat, providing the next best anatomical simulation to practice on, after an actual human flesh or a dead animal.', CAST(45.95 AS Decimal(10, 2)), N'https://images-na.ssl-images-amazon.com/images/I/81bcozz-moL._SL1500_.jpg', 29)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (14, N'Dill Pickle Lip Balm', N'PUCKER UP, BUTTERCUP – This hilarious pickle gift is a lip-smacker you won’t be able to get enough of, and we’re not gherkin your chain!', CAST(12.99 AS Decimal(10, 2)), N'https://images-na.ssl-images-amazon.com/images/I/71cqZG4mrxL._AC_SL1000_.jpg', 32)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (15, N'Pizza Hat', N'Fun toy pizza hat', CAST(17.99 AS Decimal(10, 2)), N'https://images-na.ssl-images-amazon.com/images/I/5139OFKq8HL._AC_.jpg', 31)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (16, N'Baby Mop', N'Witness the moment when a person becomes useful the first time in its life, babies were never meant to be a trouble. Enjoy watching them clean your house.', CAST(29.99 AS Decimal(10, 2)), N'https://images-na.ssl-images-amazon.com/images/I/81yriaa9dUL._AC_SL1500_.jpg', 31)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (17, N'Dancing with Cats', N'Dancing with Cats presents scores of delightful and inspiring photographs of people and cats engaging in their favorite dance routines as well as moving testimonies of the personal transformations brought about through this uniquely joyous form of human-animal connection.', CAST(7.95 AS Decimal(10, 2)), N'https://images-na.ssl-images-amazon.com/images/I/51zSQro90lL._SY488_BO1,204,203,200_.jpg', 35)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (18, N'Roast Beef Sandwich Bath Soak', N'ME TIME, THE TASTE OF FREEDOM – Time alone is a rare treat, and soaking in a home spa treatment themed after roast beef is nothing short of a delicacy for the sense. The value of this indulgent unisex bath soak doesn’t end at the funny gift bag! The premium-quality sea salts will whisk you away to your corner deli. Priceless? OUI OUI!', CAST(15.99 AS Decimal(10, 2)), N'https://images-na.ssl-images-amazon.com/images/I/71YDjo2ndmL._SL1200_.jpg', 32)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (19, N'Dog or Cat Stuffed Bed Pillow', N'Dog Cat Stuffed Bed Pillow.', CAST(14.99 AS Decimal(10, 2)), N'https://images-na.ssl-images-amazon.com/images/I/71WJb5H0pgL._AC_SL1002_.jpg', 24)
INSERT [Product] ([productID], [productName], [productDescription], [productCost], [productImage], [categoryID]) VALUES (20, N'Squeeze-a-Bean', N'Endless Fun: Squeeze the bean out over and over again when you get stressed or bored and kill time. Especially in dull a meeting!', CAST(8.99 AS Decimal(10, 2)), N'https://images-na.ssl-images-amazon.com/images/I/61AxKabtwOL._AC_SL1024_.jpg', 36)

INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (1, 33, 2, CAST(47.45 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (2, 11, 1, CAST(32.49 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (2, 46, 3, CAST(23.10 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (3, 22, 1, CAST(28.78 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (4, 30, 4, CAST(180.00 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (4, 48, 1, CAST(29.99 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (5, 4, 1, CAST(40.32 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (5, 28, 5, CAST(2303.00 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (5, 32, 3, CAST(85.50 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (6, 8, 5, CAST(4455.31 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (7, 3, 4, CAST(175.78 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (7, 9, 3, CAST(48.20 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (8, 13, 2, CAST(165.42 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (8, 42, 1, CAST(111.98 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (8, 49, 1, CAST(50.39 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (9, 21, 4, CAST(306.00 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (9, 27, 5, CAST(79.20 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (9, 28, 3, CAST(1381.80 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (12, 29, 1, CAST(44.98 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (12, 35, 2, CAST(32.78 AS Decimal(10, 2)))
INSERT [ProductInOrder] ([orderID], [productID], [numberOf], [totalItemCost]) VALUES (12, 38, 1, CAST(47.98 AS Decimal(10, 2)))

INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (1, 1, CAST(N'2020-05-28' AS Date), 47, 4, N'Extrememly fast shipping, product was in excellent shape, great customer service')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (2, 2, CAST(N'2019-04-24' AS Date), 31, 2, N'fast delivery! decent product. I typed this in reverse. A ++ ')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (3, 2, CAST(N'2019-04-27' AS Date), 12, 5, N'Fast Delivery once everything was settled. A+')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (4, 2, CAST(N'2019-10-06' AS Date), 50, 4, N'Arrived quickly and as expected. Replaced the OEM garbage Dodge parts perfectly.')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (5, 3, CAST(N'2019-08-13' AS Date), 42, 5, N'Bruce Springsteen never sounded so good. No really. He didn''t. Thanks.')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (6, 3, CAST(N'2020-01-23' AS Date), 23, 4, N'5 ...and i''m sure there will be more.')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (7, 3, CAST(N'2020-01-25' AS Date), 32, 4, N'A pleasure to deal with. I highly recommend! A+++')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (8, 4, CAST(N'2019-01-16' AS Date), 24, 3, N'Yes i''m slow on leaving feedback. A + ')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (9, 4, CAST(N'2019-01-17' AS Date), 2, 1, N'Hope you enjoy this more than I did receiving it!')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (10, 5, CAST(N'2019-03-21' AS Date), 4, 5, N'Generic postive feedback since i have no other choice. anymore. A+ .')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (11, 5, CAST(N'2019-03-22' AS Date), 3, 4, N'Generic Feedback. Unrelated positive statement. Letter grade integer punctuation')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (12, 6, CAST(N'2020-02-11' AS Date), 3, 2, N'3rd time''s a charm. Will most likely buy from again.')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (13, 6, CAST(N'2020-02-14' AS Date), 42, 3, N'4 A+')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (14, 7, CAST(N'2019-02-05' AS Date), 34, 2, N'Had to wait on a kidney stone to clear before processing payment. A +')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (15, 7, CAST(N'2019-02-06' AS Date), 16, 3, N'Guard that stuff with your life. I held onto as long as i could. Perfect 10+')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (16, 8, CAST(N'2019-08-18' AS Date), 32, 5, N'Bike as described & seller communicates well. Overall positive experience. A+')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (17, 8, CAST(N'2020-08-01' AS Date), 5, 4, N'Item shipped quickly, have been having dreams about seller. Thanks! ')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (18, 9, CAST(N'2019-03-06' AS Date), 47, 3, N'Good seller. The RAM chips tasted horrible even with the best salsa. Don''t eat.')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (19, 9, CAST(N'2019-03-07' AS Date), 31, 5, N'Good ol'' unreliable mediamail. Sometimes it''s quick other times not so much. A+')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (20, 9, CAST(N'2020-03-29' AS Date), 46, 4, N'1 So fast the delivery guy actually put this INSIDE my house before i got home!')
INSERT [Review] ([reviewID], [customerID], [reviewDate], [productID], [rating], [reviewDescription]) VALUES (21, 9, CAST(N'2020-07-14' AS Date), 2, 3, N'Though you did nothing wrong, I am giving you this negative feedback to teach you that the universe is arbitrary and unfair')


INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (1, NULL, N'House')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (2, NULL, N'Animals')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (3, NULL, N'Ore')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (4, NULL, N'Gardening')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (5, NULL, N'Furniture')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (6, NULL, N'Teaching')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (7, NULL, N'Food')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (8, NULL, N'Clothing')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (9, NULL, N'Personal Care')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (10, NULL, N'Books')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (11, NULL, N'Toys')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (12, NULL, N'Instruments')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (13, NULL, N'Phones')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (14, 2, N'Live Animals')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (15, 2, N'Preserved')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (16, 2, N'Grooming')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (17, 2, N'Collars')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (18, 2, N'Coats')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (19, 4, N'Growing')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (20, 4, N'Ornaments')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (21, 4, N'Tools')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (22, 5, N'Small Items')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (23, 5, N'Photos/Paintings/Prints')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (24, 5, N'Bedding')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (25, 5, N'Decorations')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (26, 5, N'Office Supplies')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (27, 5, N'Kitchen')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (28, 27, N'Knives')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (29, 6, N'Anatomy')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (30, 7, N'Chocolate')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (31, 8, N'Fun')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (32, 9, N'Questionable')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (33, 10, N'Fiction')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (34, 10, N'Non-Fiction')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (35, 34, N'Photography')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (36, 11, N'Novelty')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (37, 11, N'Pool Toys')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (38, 12, N'Brass')
INSERT [Category] ([categoryID], [parentCategoryID], [categoryName]) VALUES (39, 13, N'Cases')