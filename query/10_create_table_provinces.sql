/*Create table provinces*/
CREATE TABLE IF NOT EXISTS `provinces` (
       `id` bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
       `code` char(10) unique,
       `country_code` char(10),
       `group` smallint,
       `group_name` varchar(200),
       `post_code` char(10),
       `name` varchar(200),
       `order` int,
       `description` varchar(500),
       `deleted_at` date,
       `created_at` date,
       `updated_at` date,
       `created_by` bigint,
        `updated_by` bigint
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;


/*Đông Nam Bộ*/
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HCM', 'vn', 1, 'Đông Nam Bộ', '70000', 'TP Hồ Chí Minh', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BRVT', 'vn', 1, 'Đông Nam Bộ', '70001', 'Bà Rịa Vũng Tàu', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BD', 'vn', 1, 'Đông Nam Bộ', '70002', 'Bình Dương', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BP', 'vn', 1, 'Đông Nam Bộ', '70003', 'Bình Phước', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('DN', 'vn', 1, 'Đông Nam Bộ', '70004', 'Đồng Nai', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('TN', 'vn', 1, 'Đông Nam Bộ', '70005', 'Tây Ninh', 0, null, null, null, null);
/*Đồng bằng sông Cửu Long*/
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('AG', 'vn', 2, 'Đồng bằng sông Cửu Long', '70006', 'An Giang', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BL', 'vn', 2, 'Đồng bằng sông Cửu Long', '70007', 'Bạc Liêu', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BT', 'vn', 2, 'Đồng bằng sông Cửu Long', '70008', 'Bến Tre', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('CM', 'vn', 2, 'Đồng bằng sông Cửu Long', '70009', 'Cà Mau', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('CT', 'vn', 2, 'Đồng bằng sông Cửu Long', '70010', 'Cần Thơ', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('DT', 'vn', 2, 'Đồng bằng sông Cửu Long', '70011', 'Đồng Tháp', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HG', 'vn', 2, 'Đồng bằng sông Cửu Long', '70012', 'Hậu Giang', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('KG', 'vn', 2, 'Đồng bằng sông Cửu Long', '70013', 'Kiên Giang', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('LA', 'vn', 2, 'Đồng bằng sông Cửu Long', '70014', 'Long An', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('ST', 'vn', 2, 'Đồng bằng sông Cửu Long', '70015', 'Sóc Trăng', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('TG', 'vn', 2, 'Đồng bằng sông Cửu Long', '70016', 'Tiền Giang', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('TV', 'vn', 2, 'Đồng bằng sông Cửu Long', '70017', 'Trà Vinh', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('VL', 'vn', 2, 'Đồng bằng sông Cửu Long', '70018', 'Vĩnh Long', 0, null, null, null, null);
/*Nam Trung Bộ*/
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('DAN', 'vn', 3, 'Nam Trung Bộ', '70019', 'Đà Nẵng', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('QN', 'vn', 3, 'Nam Trung Bộ', '70020', 'Quảng Nam', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('QNG', 'vn', 3, 'Nam Trung Bộ', '70021', 'Quảng Ngãi', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BID', 'vn', 3, 'Nam Trung Bộ', '70022', 'Bình Định', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('PY', 'vn', 3, 'Nam Trung Bộ', '70023', 'Phú Yên', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('KH', 'vn', 3, 'Nam Trung Bộ', '70024', 'Khánh Hòa', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('NT', 'vn', 3, 'Nam Trung Bộ', '70025', 'Ninh Thuận', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BTU', 'vn', 3, 'Nam Trung Bộ', '70026', 'Bình Thuận', 0, null, null, null, null);
/*Tây Nguyên*/
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('KT', 'vn', 4, 'Tây Nguyên', '70027', 'Kon Tum', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('GL', 'vn', 4, 'Tây Nguyên', '70028', 'Gia Lai', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('DLK', 'vn', 4, 'Tây Nguyên', '70029', 'Đắk Lắk', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('DNO', 'vn', 4, 'Tây Nguyên', '70030', 'Đắk Nông', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('LD', 'vn', 4, 'Tây Nguyên', '70031', 'Lâm Đồng', 0, null, null, null, null);
/*Bắc Trung Bộ*/
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('TH', 'vn', 5, 'Bắc Trung Bộ', '70032', 'Thanh Hóa', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('NA', 'vn', 5, 'Bắc Trung Bộ', '70033', 'Nghệ An', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HT', 'vn', 5, 'Bắc Trung Bộ', '70034', 'Hà Tĩnh', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('QB', 'vn', 5, 'Bắc Trung Bộ', '70035', 'Quảng Bình', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('QTR', 'vn', 5, 'Bắc Trung Bộ', '70036', 'Quảng Trị', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('TTH', 'vn', 5, 'Bắc Trung Bộ', '70037', 'Thừa Thiên Huế', 0, null, null, null, null);
/*Đồng bằng sông Hồng*/
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HN', 'vn', 6, 'Đồng bằng sông Hồng', '70038', 'Hà Nội', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BN', 'vn', 6, 'Đồng bằng sông Hồng', '70039', 'Bắc Ninh', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HNA', 'vn', 6, 'Đồng bằng sông Hồng', '70040', 'Hà Nam', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HD', 'vn', 6, 'Đồng bằng sông Hồng', '70041', 'Hải Dương', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HP', 'vn', 6, 'Đồng bằng sông Hồng', '70042', 'Hải Phòng', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HY', 'vn', 6, 'Đồng bằng sông Hồng', '70043', 'Hưng Yên', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('ND', 'vn', 6, 'Đồng bằng sông Hồng', '70044', 'Nam Định', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('TB', 'vn', 6, 'Đồng bằng sông Hồng', '70045', 'Thái Bình', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('VP', 'vn', 6, 'Đồng bằng sông Hồng', '70046', 'Vĩnh Phúc', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('NB', 'vn', 6, 'Đồng bằng sông Hồng', '70047', 'Ninh Bình', 0, null, null, null, null);
/*Đông Bắc Bộ*/
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('PT', 'vn', 7, 'Đông Bắc Bộ', '70048', 'Phú Thọ', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HAG', 'vn', 7, 'Đông Bắc Bộ', '70049', 'Hà Giang', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('TQ', 'vn', 7, 'Đông Bắc Bộ', '70050', 'Tuyên Quang', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('CB', 'vn', 7, 'Đông Bắc Bộ', '70051', 'Cao Bằng', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BK', 'vn', 7, 'Đông Bắc Bộ', '70052', 'Bắc Kạn', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('TNG', 'vn', 7, 'Đông Bắc Bộ', '70053', 'Thái Nguyên', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('LS', 'vn', 7, 'Đông Bắc Bộ', '70054', 'Lạng Sơn', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('BG', 'vn', 7, 'Đông Bắc Bộ', '70055', 'Bắc Giang', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('QNI', 'vn', 7, 'Đông Bắc Bộ', '70056', 'Quảng Ninh', 0, null, null, null, null);
/*Tây Bắc Bộ*/
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('HB', 'vn', 8, 'Tây Bắc Bộ', '70057', 'Hòa Bình', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('SL', 'vn', 8, 'Tây Bắc Bộ', '70058', 'Sơn La', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('DB', 'vn', 8, 'Tây Bắc Bộ', '70059', 'Điện Biên', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('LC', 'vn', 8, 'Tây Bắc Bộ', '70060', 'Lai Châu', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('LCA', 'vn', 8, 'Tây Bắc Bộ', '70061', 'Lào Cai', 0, null, null, null, null);
INSERT INTO provinces (`code`, `country_code`, `group`,  `group_name`, `post_code`,  `name`, `order`, `description`, `deleted_at`, `created_at`, `updated_at`) VALUES ('YB', 'vn', 8, 'Tây Bắc Bộ', '70062', 'Yên Bái', 0, null, null, null, null);
