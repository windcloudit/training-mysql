CREATE TABLE IF NOT EXISTS `users` (
   `id` bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
   `name` varchar(200),
   `gender` smallint,
   `email` varchar(200) unique ,
   `birthday` date,
   `phone` char(15) unique,
   `province_id` bigint,
   `created_at` date,
   `updated_at` date,
   `created_by` bigint,
   `updated_by` bigint,
   FOREIGN KEY (province_id) REFERENCES provinces(id)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;


/* Create data */
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Ngô Quyền', 1, 'ngoquyen@gmail.com', '1989-1-2', '0932707307', 1);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Triệu Quang Phục', 1, 'truyenquangphuc@gmail.com', '1990-1-1', '0932707308', 2);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Đinh Bộ Lĩnh', 1, 'dinhbolinh@gmail.com', '1991-1-2', '0932707309', 3);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Lê Hoàn', 1, 'lehoan@gmail.com', '1992-1-3', '0932707310', 4);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Lý Công Uẩn', 1, 'lyconguan@gmail.com', '1993-1-4', '0932707311', 5);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Trần Thủ Độ', 1, 'tranthudo@gmail.com', '1994-1-5', '0932707312', 6);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Trần Cảnh', 1, 'trancanh@gmail.com', '1995-1-6', '0932707313', 7);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Trần Quốc Tuấn', 1, 'tranquoctuan@gmail.com', '1996-1-7', '0932707314', 8);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Trần Quốc Toản', 1, 'tranquoctoan@gmail.com', '1997-1-2', '0932707315', 9);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Hồ Quý Ly', 1, 'hoquyly@gmail.com', '1998-1-2', '0932707316', 10);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Hồ Nguyên Trừng', 1, 'honguyentrung@gmail.com', '1999-1-3', '0932707317', 11);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Lê Lợi', 1, 'leloi@gmail.com', '2000-1-2', '0932707318', 12);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Lê Tư Thành', 1, 'letuthanh@gmail.com', '2001-1-1', '0932707319', 13);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Mạc Đăng Dung', 1, 'macdangdung@gmail.com', '2002-1-5', '0932707320', 14);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Mạc Đăng Doanh', 1, 'macdangdoanh@gmail.com', '2003-1-7', '0932707321', 15);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Trịnh Kiểm', 1, 'trinhkiem@gmail.com', '2004-1-8', '0932707322', 16);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Hoàng', 1, 'nguyenhoang@gmail.com', '2005-1-5', '0932707323', 17);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Phúc Ánh', 1, 'nguyenphucanh@gmail.com', '2006-1-6', '0932707324', 18);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Phúc Vĩnh San', 1, 'nguyenphucvinhsan@gmail.com', '2007-1-7', '0932707325', 19);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Tôn Thất Thuyết', 1, 'tonthatthuyet@gmail.com', '2008-1-8', '0932707326', 20);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Tôn Thất Tùng', 1, 'tonthattung@gmail.com', '2009-1-9', '0932707327', 21);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Tôn Đức Thắng', 1, 'tonducthang@gmail.com', '2010-1-10', '0932707328', 22);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Phạm Tuân', 1, 'phamtuan@gmail.com', '2011-1-11', '0932707329', 23);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Hoàng Phủ Ngọc Tường', 1, 'hoangphungoctuong@gmail.com', '2012-1-12', '0932707330', 24);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Phan Văn Tài Em', 1, 'phanvantaiem@gmail.com', '2013-1-13', '0932707331', 25);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Phong Hồng Duy', 1, 'nguyenphonghoangduy@gmail.com', '2014-1-14', '0932707332', 26);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Văn Toàn', 1, 'nguyenvantoan@gmail.com', '2015-1-15', '0932707333', 27);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Bá Thuận', 1, 'nguyenbathuan@gmail.com', '2016-1-16', '0932707334', 28);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Ngọc Trường Sơn', 1, 'nguyenngoctruongson@gmail.com', '2017-1-17', '0932707335', 29);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Trần Hữu Đông Triều', 1, 'tranhuudongtrieu@gmail.com', '2018-1-18', '0932707336', 30);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Trần Lê Quốc Toàn', 1, 'tranlequoctoan@gmail.com', '2019-1-19', '0932707337', 31);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Bùi Hoàng Việt Anh', 1, 'buihoangvietanh@gmail.com', '1988-01-08', '0932707338', 32);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Lê Công Thương', 1, 'lecongthuong@gmail.com', '1987-01-07', '0932707339', 33);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Trưng Trắc', 2, 'trungtrac@gmail.com', '1986-01-06', '0932707340', 34);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Triệu Thị Trinh', 2, 'trieuthitrinh@gmail.com', '1985-01-05', '0932707341', 35);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Lý Thiên Hinh', 2, 'lythienhinh@gmail.com', '1984-01-04', '0932707342', 36);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Thị Ngọc Bảo', 2, 'nguyenthingocbao@gmail.com', '1983-01-03', '0932707343', 37);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Hồ Xuân Hương', 2, 'hoxuanhuong@gmail.com', '1982-01-02', '0932707344', 38);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Dzoãn Cẩm Vân', 2, 'nguyendzoancamvan@gmail.com', '1981-01-01', '0932707345', 39);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Nguyễn Thị Ánh Viên', 2, 'nguyenthianhvien@gmail.com', '1980-01-03', '0932707346', 40);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Bùi Nguyễn Diễm Phúc', 2, 'buinguyendiemphuc@gmail.com', '1979-01-03', '0932707347', 41);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Bùi Anh Tuấn', 1, 'buianhtuan@gmail.com', '1991-01-03', '0932707348', 1);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Bùi Hải Yến', 2, 'buihaiyen@gmail.com', '1996-01-03', '0932707349', 1);
INSERT INTO `users` (`name`, `gender`, `email`, `birthday`, `phone`, `province_id`) VALUES('Ưng Hoàng Phúc', 1, 'unghoangphuc@gmail.com', '1995-01-03', '0932707350', 1);