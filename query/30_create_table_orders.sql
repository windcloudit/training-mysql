CREATE TABLE IF NOT EXISTS `orders` (
   `id` bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
   `user_id` bigint,
   `document_date` date,
   `province_id` bigint,
   `created_at` date,
   `updated_at` date,
   `created_by` bigint,
   `updated_by` bigint,
   FOREIGN KEY (province_id) REFERENCES provinces(id),
   FOREIGN KEY (user_id) REFERENCES users(id)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;

/*Create data*/
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(1, '2020-1-1', 1);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(2, '2020-1-2', 2);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(3, '2020-1-3', 3);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(4, '2020-2-4', 2);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(5, '2020-2-5', 2);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(6, '2020-2-6', 6);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(7, '2020-3-7', 7);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(8, '2020-3-8', 8);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(9, '2020-3-9', 7);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(10, '2020-3-10', 7);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(11, '2020-3-11', 9);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(12, '2020-4-11', 9);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(13, '2020-4-12', 9);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(14, '2020-4-13', 9);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(15, '2020-4-14', 15);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(16, '2020-4-15', 16);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(17, '2020-4-16', 17);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(18, '2020-4-17', 18);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(19, '2020-5-18', 19);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(20, '2020-5-19', 20);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(21, '2020-5-20', 21);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(22, '2020-5-21', 22);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(23, '2020-5-22', 23);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(24, '2020-6-23', 24);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(25, '2020-6-24', 25);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(26, '2020-6-25', 26);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(27, '2020-6-26', 27);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(28, '2020-6-27', 28);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(29, '2020-6-28', 28);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(30, '2020-6-29', 28);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(31, '2020-7-11', 28);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(32, '2020-7-12', 32);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(33, '2020-7-13', 33);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(34, '2020-7-14', 34);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(35, '2020-7-15', 34);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(36, '2021-1-11', 34);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(37, '2021-1-12', 34);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(38, '2021-1-13', 34);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(39, '2021-1-14', 39);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(40, '2021-1-15', 40);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(41, '2021-2-15', 41);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(2, '2021-2-16', 42);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(3, '2021-2-17', 43);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(4, '2021-2-18', 44);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(5, '2021-2-19', 45);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(6, '2021-2-20', 44);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(7, '2021-3-20', 44);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(8, '2021-3-21', 48);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(9, '2021-3-22', 49);
INSERT INTO `orders` (`user_id`, `document_date`, `province_id`) VALUES(10, '2021-3-23', 50);