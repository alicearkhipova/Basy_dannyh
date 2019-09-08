-- Generation time: Sun, 08 Sep 2019 12:50:08 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_24
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `friendship`;
CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` VALUES ('1','47','friends','1975-04-01 16:53:31','1986-06-06 17:46:05'),
('2','39','friends','1993-05-31 05:36:41','1972-01-09 23:11:50'),
('3','63','friends','1987-03-25 08:45:04','2006-08-18 02:10:47'),
('4','50','friends','1979-01-08 02:03:04','1989-03-09 08:51:12'),
('5','71','friends','2018-04-08 17:16:16','1978-02-03 10:16:31'),
('6','98','friends','2003-04-06 14:26:27','1988-03-01 19:44:56'),
('7','55','friends','1992-07-08 16:24:18','2006-04-29 09:12:16'),
('8','43','friends','1987-10-24 01:59:23','1973-05-09 06:03:33'),
('9','22','friends','2019-05-26 01:58:18','1994-06-06 18:38:02'),
('10','44','friends','1994-04-01 21:10:38','1989-05-16 13:52:31'),
('11','15','friends','1986-01-23 21:45:21','2011-11-20 06:03:04'),
('12','72','friends','2017-12-21 06:13:06','1978-09-13 08:04:04'),
('13','52','friends','1988-06-27 06:38:51','2003-10-04 00:47:30'),
('14','11','friends','1988-11-05 07:45:08','1998-12-20 02:01:34'),
('15','32','friends','2014-06-20 05:48:32','1978-05-02 04:49:05'),
('16','67','friends','1977-08-20 21:41:18','2009-03-26 23:00:44'),
('17','39','friends','1992-04-27 15:22:07','2013-02-03 14:36:19'),
('18','16','friends','1993-08-13 10:16:44','2012-06-19 03:19:14'),
('19','99','friends','2012-08-10 23:48:28','2003-01-19 21:05:21'),
('20','69','friends','2012-06-11 05:33:52','2017-02-23 21:58:31'),
('21','66','friends','2010-05-26 17:16:44','2004-01-04 08:09:23'),
('22','87','friends','1992-05-15 18:16:01','1972-10-17 21:25:50'),
('23','74','friends','2002-09-29 04:21:41','1984-08-31 19:18:21'),
('24','47','friends','1997-11-29 23:02:42','2016-06-10 06:09:01'),
('25','54','friends','1978-01-11 06:37:34','1980-10-22 01:28:14'),
('26','3','friends','1994-12-15 15:18:16','1975-06-27 17:17:35'),
('27','94','friends','2001-08-12 13:07:12','1996-12-08 20:10:07'),
('28','49','friends','1992-07-21 10:55:33','1988-12-19 00:24:41'),
('29','15','friends','1972-10-24 23:50:45','1972-10-07 02:49:02'),
('30','6','friends','1981-04-18 02:21:50','1981-06-20 04:28:56'),
('31','80','friends','1979-02-17 15:48:00','1990-03-29 05:41:47'),
('32','70','friends','1974-12-22 08:59:02','1987-04-26 17:26:05'),
('33','74','friends','1972-11-22 16:57:54','2001-08-15 12:03:48'),
('34','84','friends','2000-06-24 10:51:56','2003-02-22 12:39:06'),
('35','46','friends','2010-10-02 23:29:34','1989-12-07 09:12:45'),
('36','97','friends','1998-02-02 03:24:10','1989-02-02 00:36:31'),
('37','77','friends','1999-03-15 18:54:13','2001-08-06 19:05:32'),
('38','75','friends','1980-11-21 19:34:16','2004-10-31 01:12:39'),
('39','25','friends','1993-08-09 14:58:36','1974-02-20 00:00:24'),
('40','32','friends','2008-09-11 07:28:48','2000-11-29 23:30:05'),
('41','77','friends','2014-08-21 13:13:17','1975-10-05 08:04:51'),
('42','5','friends','1981-02-08 03:26:41','2007-08-26 11:45:27'),
('43','74','friends','2002-01-20 03:38:33','1980-09-07 18:30:03'),
('44','36','friends','2008-03-11 19:52:57','1979-11-14 04:19:06'),
('45','85','friends','1994-06-14 09:54:18','2000-08-26 02:41:14'),
('46','21','friends','2009-11-14 14:04:57','1997-06-06 01:08:48'),
('47','93','friends','1982-02-21 06:07:07','1977-03-22 10:56:07'),
('48','32','friends','1999-06-12 23:03:38','1975-06-30 01:12:51'),
('49','35','friends','1994-04-10 02:42:22','1986-12-26 03:50:33'),
('50','94','friends','1992-08-20 21:48:40','2017-04-21 06:30:16'),
('51','90','friends','2018-04-15 00:47:24','2001-11-30 19:00:33'),
('52','100','friends','1995-04-09 20:48:24','2001-01-27 23:49:13'),
('53','40','friends','2006-05-16 22:48:27','2017-06-10 08:16:04'),
('54','14','friends','1972-12-23 05:35:59','1981-07-27 07:30:34'),
('55','88','friends','2004-02-03 23:42:00','2003-09-16 15:40:51'),
('56','21','friends','1993-04-23 11:27:13','1995-04-13 22:54:08'),
('57','9','friends','2014-10-17 15:58:56','2013-09-08 16:56:13'),
('58','78','friends','1995-10-06 15:19:10','1988-05-28 21:43:04'),
('59','58','friends','2010-01-02 21:57:25','1998-08-17 16:49:02'),
('60','45','friends','1976-11-24 17:18:02','1971-11-01 11:07:11'),
('61','8','friends','2010-11-17 01:44:47','1995-06-02 08:20:01'),
('62','31','friends','2008-11-13 15:18:06','1972-03-26 07:31:47'),
('63','29','friends','2011-12-20 04:46:18','2012-05-20 13:12:30'),
('64','44','friends','1990-10-09 16:26:28','1983-03-22 20:16:24'),
('65','10','friends','2018-10-18 23:12:04','1996-12-01 20:33:43'),
('66','95','friends','2001-08-14 07:28:14','1983-11-30 19:13:37'),
('67','11','friends','1974-06-07 15:49:33','1992-02-16 04:34:42'),
('68','2','friends','1972-09-20 22:37:35','2002-05-31 17:20:01'),
('69','78','friends','1975-12-24 11:22:38','1995-02-05 16:53:21'),
('70','90','friends','2018-10-11 12:28:09','2018-04-14 12:09:47'),
('71','21','friends','2015-01-07 11:02:08','2014-03-19 01:12:22'),
('72','6','friends','2007-10-26 20:50:15','1996-03-11 22:56:19'),
('73','44','friends','1989-09-23 13:12:49','1975-01-26 16:57:35'),
('74','71','friends','1987-10-20 10:56:42','1989-12-20 23:11:03'),
('75','41','friends','1972-05-05 06:37:08','1981-06-30 18:54:14'),
('76','7','friends','2013-09-16 20:26:13','2003-01-02 16:17:16'),
('77','32','friends','1971-03-26 10:44:05','1994-02-28 00:11:36'),
('78','64','friends','1988-03-25 22:40:48','1993-07-29 11:11:59'),
('79','75','friends','2006-07-14 23:38:06','2009-03-01 01:08:41'),
('80','53','friends','1975-02-02 00:41:58','1979-04-18 22:24:11'),
('81','82','friends','2009-06-10 07:14:22','2008-02-01 22:13:49'),
('82','29','friends','1990-01-03 05:10:59','2004-07-21 21:47:24'),
('83','80','friends','1971-08-09 07:03:37','1989-06-24 20:53:38'),
('84','11','friends','1997-12-09 19:10:19','1989-01-01 09:34:37'),
('85','31','friends','2013-08-20 22:22:26','1999-03-11 01:23:11'),
('86','19','friends','1994-03-15 09:31:58','2010-06-06 14:50:06'),
('87','10','friends','2002-05-08 02:34:06','2001-10-19 22:57:41'),
('88','59','friends','1986-01-18 11:11:44','1999-07-31 02:48:29'),
('89','65','friends','2013-07-14 00:31:06','1983-11-21 04:27:25'),
('90','63','friends','1985-02-17 20:32:33','1981-12-07 20:37:20'),
('91','53','friends','1978-05-13 17:04:08','1998-03-01 01:21:01'),
('92','39','friends','1988-10-16 06:18:04','2013-02-15 09:10:29'),
('93','56','friends','1999-01-08 09:25:23','1986-03-17 03:04:41'),
('94','13','friends','2011-12-18 07:04:44','1993-04-19 20:54:05'),
('95','31','friends','2002-09-05 20:43:28','2018-04-20 04:43:16'),
('96','15','friends','2005-10-22 19:17:07','2001-10-21 23:19:25'),
('97','48','friends','2011-12-23 23:46:35','1978-09-08 00:22:51'),
('98','68','friends','2010-12-13 15:42:00','2010-07-02 15:20:05'),
('99','27','friends','1977-07-22 00:30:49','2019-01-07 23:37:21'),
('100','88','friends','1976-08-03 21:56:39','2015-05-06 20:39:16'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

