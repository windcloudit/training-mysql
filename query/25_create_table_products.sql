CREATE TABLE IF NOT EXISTS `products` (
   `id` bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
   `sku` varchar(50),
   `name` varchar(200),
   `old_price` float,
   `price` float,
   `quantity` int,
   `is_publish` boolean,
   `created_at` date,
   `updated_at` date,
   `created_by` bigint,
   `updated_by` bigint
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;

/*Insert data*/
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00001', 'Product 1', 20000, 15000, 10, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00002', 'Product 2', 200000, 189000, 11, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00003', 'Product 3', 500000, 450000, 12, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00004', 'Product 4', 800000, 711000, 13, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00005', 'Product 5', 1100000, 972000, 14, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00006', 'Product 6', 1400000, 1233000, 15, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00007', 'Product 7', 1700000, 1494000, 16, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00008', 'Product 8', 2000000, 1755000, 17, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00009', 'Product 9', 2300000, 2016000, 18, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00010', 'Product 10', 2600000, 2277000, 19, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00011', 'Product 11', 2900000, 2538000, 20, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00012', 'Product 12', 3200000, 2799000, 21, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00013', 'Product 13', 3500000, 3060000, 22, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00014', 'Product 14', 3800000, 3321000, 23, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00015', 'Product 15', 4100000, 3582000, 24, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00016', 'Product 16', 4400000, 3843000, 25, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00017', 'Product 17', 4700000, 4104000, 26, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00018', 'Product 18', 5000000, 4365000, 27, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00019', 'Product 19', 5300000, 4626000, 28, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00020', 'Product 20', 5600000, 4887000, 29, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00021', 'Product 21', 5900000, 5148000, 30, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00022', 'Product 22', 6200000, 5409000, 31, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00023', 'Product 23', 6500000, 5670000, 32, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00024', 'Product 24', 6800000, 5931000, 33, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00025', 'Product 25', 7100000, 6192000, 34, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00026', 'Product 26', 7400000, 6453000, 35, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00027', 'Product 27', 7700000, 6714000, 36, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00028', 'Product 28', 8000000, 6975000, 37, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00029', 'Product 29', 8300000, 7236000, 38, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00030', 'Product 30', 8600000, 7497000, 39, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00031', 'Product 31', 8900000, 7758000, 40, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00032', 'Product 32', 9200000, 8019000, 41, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00033', 'Product 33', 9500000, 8280000, 42, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00034', 'Product 34', 9800000, 8541000, 43, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00035', 'Product 35', 10100000, 8802000, 44, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00036', 'Product 36', 10400000, 9063000, 45, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00037', 'Product 37', 10700000, 9324000, 46, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00038', 'Product 38', 11000000, 9585000, 47, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00039', 'Product 39', 11300000, 9846000, 48, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00040', 'Product 40', 11600000, 10107000, 49, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00041', 'Product 41', 11900000, 10368000, 50, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00042', 'Product 42', 12200000, 10629000, 51, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00043', 'Product 43', 12500000, 10890000, 52, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00044', 'Product 44', 12800000, 11151000, 53, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00045', 'Product 45', 13100000, 11412000, 54, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00046', 'Product 46', 13400000, 11673000, 55, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00047', 'Product 47', 13700000, 11934000, 56, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00048', 'Product 48', 14000000, 12195000, 57, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00049', 'Product 49', 14300000, 12456000, 58, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00050', 'Product 50', 14600000, 12717000, 59, 1);
INSERT INTO `products` (`sku`, `name`, `old_price`, `price`, `quantity`, `is_publish`) VALUES('SKU00051', 'Product 51', 14900000, 12978000, 60, 1);