-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th7 08, 2022 lúc 04:22 AM
-- Phiên bản máy phục vụ: 5.7.33
-- Phiên bản PHP: 7.4.19

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `excercise_2`
--
CREATE DATABASE IF NOT EXISTS `excercise_2` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `excercise_2`;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `device`
--

DROP TABLE IF EXISTS `device`;
CREATE TABLE IF NOT EXISTS `device` (
  `ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `NameDevice` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `MacAddress` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `IP` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '',
  `CreatedDate` timestamp NOT NULL,
  `PowerConsmption` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Đang đổ dữ liệu cho bảng `device`
--

INSERT DELAYED IGNORE INTO `device` VALUES
(1, 'TV', '00:1B44:11:3A:B7', '127.0.0.2', '2022-07-07 02:20:10', 60),
(2, 'Washer', '00:1B44:11:3A:B8', '127.0.0.3', '2021-05-30 17:00:00', 60),
(3, 'Refriferator', '00:1B44:11:3A:B9', '127.0.0.4', '2022-07-07 02:21:18', 80),
(4, 'Selling Fan', '00:1B44:11:3A:B2', '127.0.0.5', '2022-07-07 02:21:58', 100);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `Password` int(11) NOT NULL DEFAULT '0',
  `Created_at` timestamp NOT NULL,
  `Deleted_at` timestamp NOT NULL,
  `Updated_at` timestamp NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
