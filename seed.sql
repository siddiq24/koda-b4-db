-- fk 0

INSERT INTO users( email, password, role) VALUES
('admin1@koda.com', 'Admin321`', 'admin');
INSERT INTO users( email, password) VALUES
('user1@koda.com', 'User321`'),
('user2@koda.com', 'User321`'),
('user3@koda.com', 'User321`'),
('user4@koda.com', 'User321`'),
('user5@koda.com', 'User321`')
;

INSERT INTO payment_methods( name, image, no_va) VALUES
('MANDIRI', 'https://cdn3.iconfinder.com/data/icons/banks-in-indonesia-logo-badge/100/Mandiri-512.png', ''),
('BRI', 'https://cdn3.iconfinder.com/data/icons/banks-in-indonesia-logo-badge/100/BRI-512.png', ''),
('BTN', 'https://cdn3.iconfinder.com/data/icons/banks-in-indonesia-logo-badge/100/Bank_BTN-512.png', ''),
('BCA', 'https://cdn3.iconfinder.com/data/icons/banks-in-indonesia-logo-badge/100/BCA-512.png', ''),
('OVO', 'https://i.pinimg.com/736x/61/c9/8a/61c98a1dffc2e04424d592564cef941f.jpg', ''),
('DANA', 'https://i.pinimg.com/1200x/cb/aa/03/cbaa0388892e0a154353c2a1cb8b3fee.jpg', ''),
('QRIS', 'https://i.pinimg.com/1200x/43/41/38/434138932e81512fe14236d29f09c7c3.jpg', '')
;

INSERT INTO shippings ( name ) VALUES
('Dine In'),
('Door Delivery'),
('Pick Up')
;

INSERT INTO sizes ( name, additional_price ) VALUES
('R', 0),
('L', 5000),
('XL', 8000),
('250 gr', 50000),
('500 gr', 75000)
;

INSERT INTO categories( name ) VALUES
('Coffee'),
('Non Coffee'),
('Refresher'),
('Tea'),
('Foods'),
('Ice Blended'),
('Signature'),
('Nusantara'),
('Add-On')
;

INSERT INTO products ( title, description, base_price, stock, category_id ) VALUES
('Ice Americano', 'An espresso shot mixed with a glass of water, delivering an ideal balance of character, aroma, and flavor.', 22000, 200, 1),
('Iced Bumi Latte', 'The creamy and subtly sweet sensation of caramel and butterscotch sauce blends with authentic Indonesian coffee', 24000, 200, 1),
('Iced Cappuccino', 'Blend of espresso and milk with a think layer of foam on top without additional sugar.', 29000, 200, 1),
('Double Iced Shaken Latte', 'Classic blend of 2 shot espresso with milk and cream.', 33000, 200, 1),
('Iced Café Latte', 'Espresso blend and milk with a thin layer of foam on top without additional sugar.', 29000, 200, 1),

('Nutty Oat Latte', 'Espresso from Indonesian specialty coffee beans combined with gluten-free oat milk and a nutty sensation from hazelnuts.', 39000, 200, 1),
('Iced Caramel Praline Macchiato', 'Latte with Praline and caramel sauce with a sweet taste and aroma.', 33000, 200, 1),
('Iced Dark Chocolate', 'Made from 100% dark chocolate and milk', 34000, 200, 2),
('Iced Almond Choco', '', 39000, 200, 2),
('Iced Matcha Green Tea', 'Fore`s special matcha powder is soft and creamy combined with fresh milk', 34000, 200, 2),

('Iced Classic Milo', 'A classic malt chocolate drink with creamy sauce and creamy milk', 25000, 200, 2),
('Iced Coco Peach Fusion', 'Refreshing flavors of peach, lychee, orange citrus, and coconut water', 29000, 200, 3),
('Hibiscus Lychee Peach Yakult', 'The goodness of berries, hibiscus, and yakult which provide freshness all day long.', 29000, 200, 3),
('Sunny Citrus Jasmine', 'A special blend of tropical fruit flavors, Manuka honey and jasmine tea that is both refreshing and flavorful.', 31000, 200, 3),
('Iced English Breakfast', 'Legendary fragrant classic black tea', 29000, 200, 4),

('Iced Green Tea Jasmine', 'Green tea with a touch of jasmine flavor', 29000, 200, 4),
('Iced Pure Chamomile', 'Chamomile flower tea has a rich honey aroma and imparts a golden color', 29000, 200, 4),
('Iced Creme Caramel Tea', 'Red tea and a blend of spices with a sweet taste', 29000, 200, 4),
('Iced Green Tea Mint', 'Delicate red tea from South Africa with blend of sweet French spices', 29000, 200, 4),
('Klapertart Croissant', 'Twist of Eastern Indonesia`s dessert (coconut custard, almond, and raisin) filled in flakey croissant', 33000, 50, 5),

('Beef Mentai Sandwich', 'Sandwich with sliced beef, mentai sauce, red cheddar cheese and red paprika', 39000, 50, 5),
('Cakalang Quiche', 'Savoury pie with egg, cream, cheese and cakalang fish filling', 36000, 50, 5),
('Pain au Tiramisu', 'Pastry with tiramisu flavoured almond paste and cocoa crumble topping', 36000, 50, 5),
('Matcha Strawberry Cake', 'Sliced cake with combination flavour of matcha and strawberry', 27000, 50, 5),
('Mushroom Truffle Sandwich', 'Sandwich with parsley topping bread, mushroom, truffle sauce and cheddar cheese', 42000, 50, 5),

('Cheesy Tuna Sandwich', 'Sandwich with black sesame topping bread, tuna mayo, tartar sauce, mozzarella cheese, red cheddar cheese, roasted onion and roasted green paprika.', 39000, 50, 5),
('Chicken Teriyaki Sandwich', 'Sandwich with white sesame topping bread, chicken teriyaki, teriyaki mayonnaise, cheddar cheese and roasted onion', 39000, 50, 5),
('Blueberry Cheese Muffin', 'Vanilla flavoured muffin with blueberry cream cheese filling and crumble topping', 36000, 50, 5),
('Choco Melt Muffin', 'Chocolate flavoured muffin with melted chocolate fillings and choco chips topping', 36000, 50, 5),
('Smoked Beef & Cheese Croissant', 'Danish filled with smoked beef and cheddar cheese', 36000, 50, 5),

('Triple Cheese Danish', 'Danish with cream cheese filling', 36000, 50, 5),
('Almond Croissant', 'Croissants sprinkled with powdered sugar and chopped almonds', 36000, 50, 5),
('Banana Chocolate Cake', 'Sponge cake with a mix of banana and chocolate', 27000, 50, 5),
('Cempedak Cake', 'Sponge cake with chunks of cempedak', 27000, 50, 5),
('Butter Croissant', 'Pastry with taste and aroma of butter', 24000, 50, 5),

('Pain au Chocolat', 'Pain au Chocolat', 29000, 50, 5),
('Kouign-Amann', 'Pastry with a layer of sugar and sprinkle of cinnamon', 29000, 50, 5),
('Caramel Praline Coffee Ice Blended', 'Ice blended latte with Praline and caramel sauce.', 33000, 60, 6),
('Matcha Ice Blended', 'Fore Coffee`s signature Creamy Matcha blend, fresh milk, with ice, just right to cool your day!', 33000, 60, 6),
('Strawberry Ice Blended', '', 33000, 60, 6),

('Chocolate Ice Blended', 'Ice blended special chocolate with selected milk', 36000, 60, 6),
('Iced Kopi Dari Tani', 'Bold flavors and aromas of Indonesian coffee pair with the richness of authentic Indonesian palm sugar', 24000, 70, 7),
('Iced Butterscotch Sea Salt Latte', 'A blend of butterscotch and house blend with a soft cream sea salt topping on top', 33000, 70, 7),
('Iced Buttercream Latte', 'Buttercream Coffee topping on caramel latte', 31000, 70, 7),
('Iced Aren Latte', 'The natural taste of palm sugar blends perfectly with premium espresso. Fore Coffee`s best selling menu', 29000, 70, 7),

('Iced Pandan Latte', 'Latte with a unique taste and aroma from natural pandan extract. Special menu from Fore Coffee', 29000, 70, 7),
('Iced Aceh Gayo', 'Aromatic coffee with notes of chocolate, butterscotch and spices', 24000, 80, 8),
('Iced Toraja Sapan', 'Aromatic coffee with notes of citrus, spices and molasses', 24000, 80, 8),
('Iced Bali Kintamani', 'Aromatic coffee with fruity and citrus notes', 24000, 80, 8),
('Iced Malty Latte', 'The irresistible Cafe Malt Latte revolutionized with a bold and sweet sensation.', 27000, 80, 8)
;

-- INSERT INTO promos ( title, description, discount, start, end ) VALUES
-- ( )
-- ;

INSERT INTO status ( name ) VALUES
('OnProgress'),
('Sending Goods'),
('Finish Order')
;




-- fk 1
INSERT INTO profiles ( user_id, fullname, image, phone, address) VALUES
(1, 'Sidique', '', '081112223334', 'jl. bogor, Kec Tangerang, Kab. Pasar Senen'),
(2, 'User Pertama', '', '081112223335', 'jl. bogor, Kec Tangerang, Kab. Pasar Senen'),
(3, 'User Kedua', '', '081112223336', 'jl. bogor, Kec Tangerang, Kab. Pasar Senen'),
(4, 'User Ketiga', '', '081112223337', 'jl. bogor, Kec Tangerang, Kab. Pasar Senen'),
(5, 'User Keempat', '', '081112223338', 'jl. bogor, Kec Tangerang, Kab. Pasar Senen')
;

INSERT INTO products_images( product_id, image ) VALUES
(1,'https://static.fore.coffee/product/Americano%20Iced.jpg'),
(2,'https://static.fore.coffee/product/Bumi%20Latte%20w%20Badge.jpg'),
(3, 'https://static.fore.coffee/product/Capucino%20Iced%20(1).jpg'),
(4, 'https://static.fore.coffee/product/Double%20Iced%20Shaken%20Latte%20(1).jpg'),
(5, 'https://static.fore.coffee/product/Americano%20Iced.jpg'),
(6, 'https://static.fore.coffee/product/Nutty%20Oat%20Latte%20Iced.jpg'),
(7, 'https://static.fore.coffee/product/Nutty%20Oat%20Latte%20Iced.jpg'),
(8, 'https://static.fore.coffee/product/darkchocolate-01.jpg'),
(9, 'https://static.fore.coffee/product/almondchocoiced173.jpg'),
(10, 'https://static.fore.coffee/product/almondchocoiced173.jpg'),
(11, 'https://static.fore.coffee/product/classicmiloiced173.jpg'),
(12, 'https://static.fore.coffee/product/Coco%20Peach%20Fusion%20(3).jpg'),
(13, 'https://static.fore.coffee/product/hibiscuslychee173.jpg'),
(14, 'https://static.fore.coffee/product/sunnycitrus173.jpg'),
(15, 'https://static.fore.coffee/product/englishbreakfasticed173.jpg'),
(15, 'https://static.fore.coffee/product/englishbreakfast173.jpg'),
(16, 'https://static.fore.coffee/product/greenteajasmineiced173.jpg'),
(16, 'https://static.fore.coffee/product/greenteajasmine173.jpg'),
(17, 'https://static.fore.coffee/product/purechamomileiced173.jpg'),
(18, 'https://static.fore.coffee/product/cremecaramelteaiced173.jpg'),
(19, 'https://static.fore.coffee/product/greenteaminticed173.jpg'),
(20, 'https://static.fore.coffee/product/klapetart%20Thumbnail.png'),
(21, 'https://static.fore.coffee/product/Creamy%20Beef%20Mentai%20Sandwich.png'),
(22, 'https://static.fore.coffee/product/Cakalang%20Quiche.png'),
(23, 'https://static.fore.coffee/product/Pain%20au%20Tiramisu.png'),
(24, 'https://static.fore.coffee/product/Strawberry%20Matcha%20Cake%20Zoomed%20(1).png'),
(25, 'https://static.fore.coffee/product/Mushroom%20Truffle%20Sandwich.png'),
(26, 'https://static.fore.coffee/product/Cheesy%20Tuna%20Sandwich.png'),
(27, 'https://static.fore.coffee/product/Chicken%20Teriyaki%20Sandwich.png'),
(28, 'https://static.fore.coffee/product/Blueberry%20Cheese%20Muffin.png'),
(29, 'https://static.fore.coffee/product/Choco%20Melt%20Muffin.png'),
(30, 'https://static.fore.coffee/product/Smoked%20Beef%20_%20Cheese%20Croissant.jpg'),
(31, 'https://static.fore.coffee/product/Triple%20Cheese%20Danish.jpg'),
(32, 'https://static.fore.coffee/product/Almond%20Croissant%20-1.jpg'),
(33, 'https://static.fore.coffee/product/thumbbbb.jpg'),
(34, 'https://static.fore.coffee/product/cempedak-80.jpg'),
(35, 'https://static.fore.coffee/product/Butter%20Croissant%20_-80.jpg'),
(36, 'https://static.fore.coffee/product/painauchocolat2403.jpg'),
(37, 'https://static.fore.coffee/product/Kouign%20amann-.jpg'),
(38, 'https://static.fore.coffee/product/caramelpralinecoffee173.jpg'),
(39, 'https://static.fore.coffee/product/matchablended173.jpg'),
(40, 'https://static.fore.coffee/product/strawberryblend173.jpg'),
(41, 'https://static.fore.coffee/product/chocolateblend173.jpg'),
(42, 'https://static.fore.coffee/product/Kopi%20dari%20Tani%20w%20Badge.jpg'),
(43, 'https://static.fore.coffee/product/Butterscoth%20Iced.jpg'),
(44, 'https://static.fore.coffee/product/Buttercream%20Latte%20(1).jpg'),
(45, 'https://static.fore.coffee/product/Aren%20Latte%20Ice.jpg'),
(45, 'https://static.fore.coffee/product/Aren%20Latte%20Hot.jpg'),
(46, 'https://static.fore.coffee/product/Pandan%20Latte%20Iced.jpg'),
(46, 'https://static.fore.coffee/product/Pandan%20Latte%20Hot.jpg'),
(47, 'https://static.fore.coffee/product/ICED%20COD.jpg'),
(47, 'https://static.fore.coffee/product/COD_satuan-01.jpg'),
(48, 'https://static.fore.coffee/product/ICED%20COD.jpg'),
(48, 'https://static.fore.coffee/product/COD_satuan-02.jpg'),
(49, 'https://static.fore.coffee/product/ICED%20COD.jpg'),
(49, 'https://static.fore.coffee/product/COD_satuan-03.jpg'),
(50, 'https://static.fore.coffee/product/Malty%20Latte.jpg')
;




-- fk 2

INSERT INTO products_sizes( product_id, size_id ) VALUES 
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5),
(2, 1), (2, 2), (2, 3), (2, 4), (2, 5),
(3, 1), (3, 2), (3, 3), (3, 4), (3, 5),
(4, 1), (4, 2), (4, 3), (4, 4), (4, 5),
(5, 1), (5, 2), (5, 3), (5, 4), (5, 5),
(6, 1), (6, 2), (6, 3), (6, 4), (6, 5),
(7, 1), (7, 2), (7, 3), (7, 4), (7, 5),
(8, 1), (8, 2), (8, 3), (8, 4), (8, 5),
(9, 1), (9, 2), (9, 3), (9, 4), (9, 5),
(10, 1), (10, 2), (10, 3), (10, 4), (10, 5),
(12, 1), (12, 2), (12, 3), (12, 4), (12, 5),
(13, 1), (13, 2), (13, 3), (13, 4), (13, 5),
(14, 1), (14, 2), (14, 3), (14, 4), (14, 5),
(15, 1), (15, 2), (15, 3), (15, 4), (15, 5),
(16, 1), (16, 2), (16, 3), (16, 4), (16, 5),
(17, 1), (17, 2), (17, 3), (17, 4), (17, 5),
(18, 2), (18, 3), (18, 4), (18, 1), (18, 5),
(19, 1), (19, 2), (19, 3), (19, 4), (19, 5)
;

-- INSERT INTO products_promos ( product_id, promos_id ) VALUES
;

-- --  fk 5
-- INSERT INTO orders( user_id, shipping_id, payment_method_id, no_order, status_id, promo_id) VALUES
-- (2, 1, 2, 'KODA-0000001', 3, '')
-- ;


-- -- fk 3
-- INSERT INTO orders_products ( order_id, product_id, size_id, is_ice, qty ) VALUES
-- (1, 1, 1, true, 2),
-- (1, 2, 1, true, 2),
-- (1, 3, 1, true, 2),
-- (1, 4, 1, true, 2),
-- (1, 5, 1, true, 2),
-- (1, 6, 1, true, 2)
-- ;
