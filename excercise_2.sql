-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table excercise_2.device: ~4 rows (approximately)
/*!40000 ALTER TABLE `device` DISABLE KEYS */;
INSERT INTO `device` (`ID`, `NameDevice`, `MacAddress`, `IP`, `CreatedDate`, `PowerConsmption`) VALUES
	(1, 'TV', '00:1B44:11:3A:B7', '127.0.0.2', '2022-07-07 09:20:10', 60),
	(2, 'Washer', '00:1B44:11:3A:B8', '127.0.0.3', '2021-05-31 00:00:00', 60),
	(3, 'Refriferator', '00:1B44:11:3A:B9', '127.0.0.4', '2022-07-07 09:21:18', 80),
	(4, 'Selling Fan', '00:1B44:11:3A:B2', '127.0.0.5', '2022-07-07 09:21:58', 100);
/*!40000 ALTER TABLE `device` ENABLE KEYS */;

-- Dumping data for table excercise_2.user: ~1 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`ID`, `UserName`, `PassWord`) VALUES
	(1, 'John', '1234');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
