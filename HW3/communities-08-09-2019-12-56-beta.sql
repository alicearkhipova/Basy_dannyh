-- Generation time: Sun, 08 Sep 2019 12:56:47 +0000
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

DROP TABLE IF EXISTS `communities`;
CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` VALUES ('72','a'),
('3','accusantium'),
('32','adipisci'),
('87','alias'),
('78','aliquid'),
('44','amet'),
('73','animi'),
('35','aperiam'),
('31','at'),
('19','aut'),
('60','autem'),
('33','consectetur'),
('51','consequatur'),
('63','corporis'),
('68','corrupti'),
('40','cum'),
('4','cumque'),
('23','cupiditate'),
('97','deleniti'),
('38','deserunt'),
('64','dicta'),
('20','distinctio'),
('1','dolor'),
('39','dolore'),
('26','dolorem'),
('77','doloribus'),
('46','ea'),
('25','eius'),
('7','enim'),
('66','eos'),
('54','esse'),
('16','est'),
('6','et'),
('88','eum'),
('96','eveniet'),
('45','excepturi'),
('58','exercitationem'),
('56','expedita'),
('76','facere'),
('91','facilis'),
('69','fugiat'),
('79','illo'),
('5','impedit'),
('47','in'),
('27','inventore'),
('18','ipsam'),
('11','ipsum'),
('2','iure'),
('67','iusto'),
('70','labore'),
('49','laborum'),
('13','laudantium'),
('71','libero'),
('53','magnam'),
('22','maiores'),
('10','maxime'),
('42','modi'),
('95','molestiae'),
('17','molestias'),
('55','nam'),
('93','natus'),
('85','necessitatibus'),
('98','nemo'),
('99','nisi'),
('30','non'),
('59','nostrum'),
('24','nulla'),
('48','odit'),
('29','omnis'),
('15','pariatur'),
('9','perferendis'),
('90','provident'),
('83','quae'),
('14','quam'),
('28','quasi'),
('41','qui'),
('21','quia'),
('81','quibusdam'),
('94','quis'),
('36','quisquam'),
('52','quo'),
('12','quod'),
('65','rem'),
('86','repellendus'),
('34','reprehenderit'),
('75','sapiente'),
('100','sed'),
('84','sequi'),
('92','sint'),
('89','sit'),
('62','tempora'),
('57','temporibus'),
('43','unde'),
('82','ut'),
('50','vel'),
('61','velit'),
('80','vero'),
('37','voluptas'),
('8','voluptatem'),
('74','voluptatibus'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

