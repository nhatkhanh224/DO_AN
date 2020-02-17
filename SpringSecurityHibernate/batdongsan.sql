/*
MySQL Backup
Database: spring_security
Backup Time: 2020-02-17 19:22:52
*/

SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `spring_security`.`customer`;
DROP TABLE IF EXISTS `spring_security`.`role`;
DROP TABLE IF EXISTS `spring_security`.`tinrao`;
DROP TABLE IF EXISTS `spring_security`.`tintuc`;
DROP TABLE IF EXISTS `spring_security`.`users`;
DROP TABLE IF EXISTS `spring_security`.`users_roles`;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
CREATE TABLE `tinrao` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `tieude` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `hinhthuc` varchar(255) DEFAULT NULL,
  `quan` varchar(255) DEFAULT NULL,
  `diachi` varchar(255) DEFAULT NULL,
  `dientich` int(255) DEFAULT NULL,
  `giatien` double(8,2) DEFAULT NULL,
  `donvi` varchar(255) DEFAULT NULL,
  `mota` varchar(255) DEFAULT NULL,
  `mattien` int(255) DEFAULT NULL,
  `huongnha` varchar(255) DEFAULT NULL,
  `so_tang` int(255) DEFAULT NULL,
  `so_phongngu` int(255) DEFAULT NULL,
  `so_toilet` int(255) DEFAULT NULL,
  `noithat` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `tenlienhe` varchar(255) DEFAULT NULL,
  `diachi_lienhe` varchar(255) DEFAULT NULL,
  `dienthoai` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `tintuc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tieude` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `noidung` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
CREATE TABLE `users_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `_idx` (`user`),
  KEY `dfdf_idx` (`role`),
  CONSTRAINT `role` FOREIGN KEY (`role`) REFERENCES `role` (`id`),
  CONSTRAINT `user` FOREIGN KEY (`user`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
BEGIN;
LOCK TABLES `spring_security`.`customer` WRITE;
DELETE FROM `spring_security`.`customer`;
INSERT INTO `spring_security`.`customer` (`id`,`name`,`address`) VALUES (1, 'khÃ¡nh', 'Quáº£ng Trá»'),(2, 'khánh', '1'),(3, 'khÃ¡nh', 'Quáº£ng Trá»');
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `spring_security`.`role` WRITE;
DELETE FROM `spring_security`.`role`;
INSERT INTO `spring_security`.`role` (`id`,`name`) VALUES (1, 'ROLE_ADMIN'),(2, 'ROLE_USER'),(3, 'ROLE_USER');
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `spring_security`.`tinrao` WRITE;
DELETE FROM `spring_security`.`tinrao`;
INSERT INTO `spring_security`.`tinrao` (`id`,`tieude`,`hinhthuc`,`quan`,`diachi`,`dientich`,`giatien`,`donvi`,`mota`,`mattien`,`huongnha`,`so_tang`,`so_phongngu`,`so_toilet`,`noithat`,`images`,`tenlienhe`,`diachi_lienhe`,`dienthoai`,`email`) VALUES (2, 'Cần bán nhà riêng khu vực Cẩm Lệ', 'Bán nhà riêng', 'Cẩm Lệ', '17 Võ Chí Công', 200, 3.00, 'tỉ', 'Nhà mới xây được 1 năm cần bán gấp', 1, 'Đông', 2, 3, 2, 'đầy đủ,chỉ việc dọn vào ở', '81172006_2518078535180566_231296968280768512_o.jpg', 'Nguyễn Nhật Khánh', '08 Bình Kỳ', '0914170417', 'khanhgiolinh@gmail.com'),(3, 'Cần bán nhà', 'Bán nhà riêng', 'Hải Châu', '70 Phan Tứ', 300, 3.60, 'tỉ', 'Nhà đẹp', 2, 'Bắc', 3, 3, 3, 'đầy đủ chỉ việc vào ở', '81172006_2518078535180566_231296968280768512_o.jpg', 'Nguyễn Nhật Khánh', '08 Bình Kỳ', '0914170417', 'khanhgiolinh@gmail.com'),(4, 'Cần bán đất', 'Bán đất', 'Sơn Trà', '22 Lê Văn Lương', 500, 50.00, 'm2', 'Đất nền giá rẻ', 1, 'Nam', 0, 0, 0, '0', '81172006_2518078535180566_231296968280768512_o.jpg', 'Nguyễn Nhật Khánh', '08 Bình Kỳ', '0914170417', 'khanhnguyen3984610275');
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `spring_security`.`tintuc` WRITE;
DELETE FROM `spring_security`.`tintuc`;
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `spring_security`.`users` WRITE;
DELETE FROM `spring_security`.`users`;
INSERT INTO `spring_security`.`users` (`id`,`username`,`password`,`enabled`) VALUES (1, 'khanh', '$2a$04$GYGsaJj9l6kH2GikK6QVzO0v3sOCxt3vdkiA2/tcoSw8erI85ZYDG', 1),(2, 'khanh1', '$2a$04$GYGsaJj9l6kH2GikK6QVzO0v3sOCxt3vdkiA2/tcoSw8erI85ZYDG', 1);
UNLOCK TABLES;
COMMIT;
BEGIN;
LOCK TABLES `spring_security`.`users_roles` WRITE;
DELETE FROM `spring_security`.`users_roles`;
INSERT INTO `spring_security`.`users_roles` (`id`,`user`,`role`) VALUES (1, 1, 1),(2, 1, 2),(4, 2, 2);
UNLOCK TABLES;
COMMIT;
