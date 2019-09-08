-- Generation time: Sun, 08 Sep 2019 12:56:30 +0000
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

DROP TABLE IF EXISTS `communities_users`;
CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` VALUES ('1','55'),
('2','28'),
('3','61'),
('4','40'),
('5','18'),
('6','80'),
('7','36'),
('8','40'),
('9','26'),
('10','70'),
('11','47'),
('12','4'),
('13','1'),
('14','81'),
('15','93'),
('16','2'),
('17','74'),
('18','24'),
('19','97'),
('20','22'),
('21','80'),
('22','47'),
('23','92'),
('24','86'),
('25','78'),
('26','78'),
('27','98'),
('28','42'),
('29','65'),
('30','71'),
('31','25'),
('32','19'),
('33','69'),
('34','7'),
('35','24'),
('36','2'),
('37','98'),
('38','100'),
('39','13'),
('40','1'),
('41','84'),
('42','78'),
('43','66'),
('44','50'),
('45','31'),
('46','33'),
('47','48'),
('48','85'),
('49','76'),
('50','36'),
('51','59'),
('52','46'),
('53','12'),
('54','88'),
('55','51'),
('56','77'),
('57','78'),
('58','21'),
('59','8'),
('60','83'),
('61','28'),
('62','45'),
('63','61'),
('64','10'),
('65','87'),
('66','56'),
('67','4'),
('68','73'),
('69','63'),
('70','79'),
('71','96'),
('72','89'),
('73','25'),
('74','87'),
('75','50'),
('76','35'),
('77','31'),
('78','90'),
('79','44'),
('80','96'),
('81','46'),
('82','44'),
('83','100'),
('84','60'),
('85','39'),
('86','32'),
('87','92'),
('88','2'),
('89','45'),
('90','38'),
('91','81'),
('92','18'),
('93','19'),
('94','37'),
('95','21'),
('96','94'),
('97','3'),
('98','60'),
('99','34'),
('100','23'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

