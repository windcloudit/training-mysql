CREATE TABLE IF NOT EXISTS `order_details` (
   `id` bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
   `order_id` bigint,
   `product_id` bigint,
   `quality` int,
   `created_at` date,
   `updated_at` date,
   `created_by` bigint,
   `updated_by` bigint,
   FOREIGN KEY (order_id) REFERENCES orders(id),
   FOREIGN KEY (product_id) REFERENCES products(id),
   CONSTRAINT order_id_product_id UNIQUE (order_id, product_id)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;

/*Create data*/

INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(1, 1, 2);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(2, 2, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(3, 3, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(4, 4, 2);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(5, 5, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(6, 6, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(7, 7, 3);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(8, 8, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(9, 9, 3);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(10, 10, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(11, 11, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(12, 12, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(13, 13, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(14, 14, 2);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(15, 15, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(16, 16, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(17, 17, 2);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(18, 18, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(19, 19, 4);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(20, 20, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(21, 21, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(22, 22, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(23, 23, 3);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(24, 24, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(25, 25, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(26, 26, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(27, 27, 4);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(28, 28, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(29, 29, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(30, 30, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(31, 31, 7);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(32, 32, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(33, 33, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(34, 34, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(35, 35, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(36, 36, 5);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(37, 37, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(38, 38, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(39, 39, 6);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(40, 40, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(41, 41, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(42, 42, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(43, 43, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(44, 44, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(45, 45, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(46, 46, 2);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(47, 47, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(48, 48, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(49, 49, 2);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(50, 50, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(1, 50, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(2, 49, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(3, 48, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(4, 47, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(5, 46, 3);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(6, 45, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(7, 44, 2);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(8, 43, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(9, 42, 3);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(10, 41, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(11, 40, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(12, 39, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(13, 38, 5);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(14, 37, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(15, 36, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(16, 35, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(17, 34, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(18, 33, 4);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(19, 32, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(20, 31, 3);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(21, 30, 5);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(22, 29, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(23, 28, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(24, 27, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(25, 26, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(26, 25, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(27, 24, 6);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(28, 23, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(29, 22, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(30, 21, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(31, 20, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(32, 19, 4);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(33, 18, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(34, 17, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(35, 16, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(36, 15, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(37, 14, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(38, 13, 7);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(39, 12, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(40, 11, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(41, 10, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(42, 9, 8);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(43, 8, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(44, 7, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(45, 6, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(46, 5, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(47, 4, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(48, 3, 10);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(49, 2, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(50, 1, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(1, 31, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(2, 32, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(3, 33, 9);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(20, 34, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(21, 35, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(22, 36, 1);
INSERT INTO `order_details` (`order_id`, `product_id`, `quality`) VALUES(23, 37, 6);
