CREATE TABLE IF NOT EXISTS `users` (
   `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
   `user_id` bigint,
   `name` varchar(200),
   `gender` smallint,
   `email` varchar(200),
   `birthday` date,
   `phone` char(15),
   `address` varchar(500),
   `created_at` date,
   `created_by` int,
   `updated_at` date,
   `updated_by` int
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;