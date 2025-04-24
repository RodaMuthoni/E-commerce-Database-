-- 1. Brand table
INSERT INTO brand (name, description) VALUES
('Nike', 'Leading brand in athletic footwear, apparel, and equipment.'),
('Apple', 'Innovative technology company known for iPhones and MacBooks.'),
('Samsung', 'Global electronics manufacturer, known for smartphones and TVs.'),
('Zara', 'Popular fast fashion retailer offering trendy clothing.'),
('Sony', 'Renowned for electronics, gaming consoles, and entertainment products.');

-- 2. Product_category table
INSERT INTO product_category (name, description) VALUES
('Footwear', 'Includes all types of shoes, sandals, and boots.'),
('Electronics', 'Gadgets, devices, and consumer electronics.'),
('Clothing', 'Apparel including tops, bottoms, and outerwear.'),
('Accessories', 'Watches, jewelry, bags, and other accessories.'),
('Gaming', 'Consoles, controllers, and gaming accessories.');

-- 3.Product table
INSERT INTO product (name, description, price, brand_id, category_id) VALUES
('Nike Air Max', 'Comfortable running shoes with air cushioning.', 120.00, 1, 1),
('Apple iPhone 14', 'Latest model of Apple smartphone with advanced features.', 999.00, 2, 2),
('Samsung Galaxy S22', 'High-performance smartphone with a stunning display.', 799.00, 3, 2),
('Zara Summer Dress', 'Stylish summer dress perfect for casual outings.', 49.99, 4, 3),
('Sony PlayStation 5', 'Next-gen gaming console with immersive graphics.', 499.99, 5, 5);

-- 4. Product_image table
INSERT INTO product_image (url, product_id) VALUES
('https://example.com/nike_air_max.jpg', 1),
('https://example.com/iphone_14.jpg', 2),
('https://example.com/samsung_galaxy_s22.jpg', 3),
('https://example.com/zara_dress.jpg', 4),
('https://example.com/ps5.jpg', 5);

-- 5. color table
INSERT INTO color (name) VALUES
('Red'),
('Blue'),
('Green'),
('Black'),
('White');

-- 6. Size_category table
INSERT INTO size_category (name) VALUES
('Small'),
('Medium'),
('Large'),
('X-Large'),
('XX-Large');

-- 7. Size_option table
INSERT INTO size_option (size_category_id, size_label) VALUES
(1, 'S'),
(1, 'M'),
(1, 'L'),
(2, '7'),
(2, '8'),
(2, '9'),
(3, '128GB'),
(3, '256GB');


-- 8.Product_variation table
INSERT INTO product_variation (product_id, color_id, size_option_id, sku) VALUES
(1, 1, 4, 'NIKE-AM270-BLK-7'),
(1, 1, 5, 'NIKE-AM270-BLK-8'),
(4, 2, 1, 'ZARA-BLAZER-WHT-S'),
(4, 2, 2, 'ZARA-BLAZER-WHT-M'),
(2, 5, 7, 'IPH15PRO-SLV-128'),
(2, 5, 8, 'IPH15PRO-SLV-256');

-- 9. Product_item table
INSERT INTO product_item (variation_id, stock_quantity, price) VALUES
(1, 10, 150.00),
(2, 5, 150.00),
(3, 12, 89.99),
(4, 8, 89.99),
(5, 20, 999.00),
(6, 15, 1099.00);

-- 10. Attribute_category table
INSERT INTO attribute_category (name) VALUES
('Material'),
('Battery Life'),
('Display Size'),
('Water Resistance'),
('Style');

-- 11. Attribute_type table
INSERT INTO attribute_type (type_name) VALUES
('text'),
('number'),
('boolean');

-- 12. Product_attribute table
INSERT INTO product_attribute (product_id, attribute_category_id, attribute_type_id, name, value) VALUES
-- Nike Shoes
(1, 1, 1, 'Upper Material', 'Mesh and synthetic'),
(1, 4, 3, 'Water Resistant', 'true'),
(1, 5, 1, 'Style', 'Sport'),

-- iPhone
(2, 2, 2, 'Battery Life (hrs)', '20'),
(2, 3, 2, 'Display Size (in)', '6.1'),
(2, 4, 3, 'Water Resistant', 'true'),

-- Zara Blazer
(4, 1, 1, 'Fabric', '100% Linen'),
(4, 5, 1, 'Style', 'Casual Formal');




