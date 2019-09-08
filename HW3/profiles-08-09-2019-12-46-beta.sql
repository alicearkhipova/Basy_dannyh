-- Generation time: Sun, 08 Sep 2019 12:46:20 +0000
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

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` VALUES ('1','F','1996-11-28','West Arneville','142'),
('2','M','2004-09-03','Port Caroletown','47'),
('3','M','1980-01-27','Lake Cheyanne','98'),
('4','M','2002-12-26','Pfeffershire','112'),
('5','M','2006-06-07','Alfredahaven','12'),
('6','F','1993-12-17','East Irwin','17'),
('7','M','2003-03-14','Deborahstad','146'),
('8','F','2012-05-01','New Evangelinemouth','34'),
('9','M','2001-02-04','Considineside','121'),
('10','F','2018-02-23','South Maryjanemouth','169'),
('11','F','1988-10-01','Unatown','168'),
('12','M','2004-01-10','Brycenshire','115'),
('13','M','1976-01-28','Ottisborough','90'),
('14','M','1970-02-19','Welchside','72'),
('15','F','2017-11-27','New Thoraton','20'),
('16','M','1996-04-07','New Jacksonton','63'),
('17','M','1977-12-05','Flatleystad','197'),
('18','M','2012-11-01','Kozeyton','10'),
('19','M','1981-09-30','Carrollville','139'),
('20','F','1990-04-01','Lake Guidoside','166'),
('21','F','1973-12-16','Kayleefurt','1'),
('22','M','1998-12-10','Lake Reed','185'),
('23','F','2008-11-05','Edenborough','93'),
('24','F','1989-08-05','Nolanhaven','26'),
('25','F','1971-02-23','Jadyntown','8'),
('26','F','2011-03-30','Durganhaven','38'),
('27','F','1978-02-19','East Ruthe','109'),
('28','M','1994-09-27','Lesleystad','44'),
('29','M','1986-03-14','New Johnathan','106'),
('30','F','1985-02-02','Jaronberg','123'),
('31','F','1992-10-13','Casperfurt','33'),
('32','M','1983-02-18','Lake Johannport','24'),
('33','F','1982-06-04','Lake Piperview','141'),
('34','M','1982-09-25','West Alia','152'),
('35','F','1973-07-03','Lake Isabell','126'),
('36','F','2018-10-27','New Jerrell','54'),
('37','M','1992-08-04','South Rossie','43'),
('38','F','1988-12-09','North Lilachester','114'),
('39','F','1982-03-20','North Francis','88'),
('40','M','1994-12-28','Port Franz','71'),
('41','F','1984-04-06','Corbinbury','108'),
('42','F','1976-12-07','Sawaynbury','103'),
('43','F','1988-03-04','Hellerburgh','179'),
('44','F','1988-04-04','Olsonside','48'),
('45','M','2001-08-15','Cassinhaven','188'),
('46','F','1974-02-23','Lake Dustin','191'),
('47','M','2000-09-25','Lake Candidaberg','140'),
('48','M','1996-05-27','New Ardithchester','66'),
('49','M','1971-05-03','North Samantha','87'),
('50','M','2017-11-18','West Bernitaton','70'),
('51','F','1998-09-16','South Lewis','178'),
('52','F','1987-12-04','Lake Camden','78'),
('53','F','1982-02-02','Freedafort','199'),
('54','F','2008-01-10','Harbershire','65'),
('55','F','2003-11-05','Francescaland','15'),
('56','M','1971-10-25','New Augusta','59'),
('57','F','1978-01-30','South Doyleton','51'),
('58','F','1978-12-02','New Maryam','177'),
('59','F','2014-06-21','Jerrellville','41'),
('60','M','1975-12-09','North Laurie','119'),
('61','M','1998-11-17','Jacobiport','97'),
('62','M','1976-05-09','D\'Amoreborough','190'),
('63','M','1979-12-05','Leopoldtown','196'),
('64','M','2001-09-29','Roxannebury','131'),
('65','F','1989-02-26','West Oralberg','83'),
('66','F','1992-07-03','Dickinsonmouth','176'),
('67','M','2016-02-01','Deehaven','79'),
('68','M','1998-04-04','Darrellland','182'),
('69','F','2018-07-27','Rowenaside','35'),
('70','F','1972-08-14','Rudolphview','155'),
('71','F','2002-08-01','East Jayceeville','122'),
('72','M','1974-06-20','Tillmanborough','163'),
('73','F','1985-07-15','Hamillmouth','170'),
('74','M','1981-08-04','Lake Sabrynaton','18'),
('75','M','2015-06-09','North Marina','175'),
('76','M','1976-12-30','New Abby','144'),
('77','F','1994-11-12','South Hulda','58'),
('78','F','1970-03-16','Balistreriberg','49'),
('79','M','1996-11-25','Schinnerburgh','5'),
('80','M','1976-08-07','South Lourdesbury','9'),
('81','F','2008-02-22','Port Jaceychester','89'),
('82','M','1971-06-30','South Marilynemouth','94'),
('83','F','2000-08-13','South Margarette','165'),
('84','F','1974-05-27','Port Rogerhaven','133'),
('85','M','2016-11-28','Fredyborough','116'),
('86','F','1984-02-26','Hilbertmouth','64'),
('87','F','1977-12-22','Keeblertown','46'),
('88','F','1994-01-25','Port Nella','86'),
('89','F','2007-11-08','Welchland','60'),
('90','M','1983-07-19','Hyattberg','192'),
('91','F','1975-12-22','New Jodieburgh','4'),
('92','M','2012-01-17','South Annetteburgh','136'),
('93','M','2003-12-29','New Winfield','164'),
('94','F','1981-11-19','Addisonfurt','157'),
('95','F','2002-06-15','East Lottiefurt','154'),
('96','M','2010-06-28','West Clarabelle','30'),
('97','F','1989-11-14','Kemmershire','107'),
('98','M','1988-11-14','East Kariberg','120'),
('99','F','2006-12-09','Roweside','150'),
('100','M','1985-06-22','Morrisview','67'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

