-- Generation time: Sun, 15 Sep 2019 09:50:41 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_21
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

DROP TABLE IF EXISTS `like_types`;
CREATE TABLE `like_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `like_types` VALUES ('75','accusamus'),
('95','amet'),
('30','aperiam'),
('36','asperiores'),
('47','assumenda'),
('43','at'),
('7','aut'),
('97','beatae'),
('18','blanditiis'),
('56','consectetur'),
('58','consequatur'),
('13','consequuntur'),
('27','corporis'),
('61','corrupti'),
('55','cumque'),
('59','cupiditate'),
('54','debitis'),
('98','delectus'),
('33','deleniti'),
('28','deserunt'),
('17','dignissimos'),
('63','dolor'),
('69','dolorem'),
('60','doloremque'),
('45','dolores'),
('29','dolorum'),
('94','ducimus'),
('87','ea'),
('4','eos'),
('32','esse'),
('48','est'),
('10','et'),
('70','eveniet'),
('19','excepturi'),
('46','exercitationem'),
('21','fugit'),
('74','id'),
('71','illo'),
('90','in'),
('66','incidunt'),
('80','inventore'),
('81','ipsum'),
('67','iure'),
('91','labore'),
('41','laboriosam'),
('44','laborum'),
('50','laudantium'),
('73','magni'),
('64','minima'),
('2','molestias'),
('83','mollitia'),
('49','natus'),
('96','nemo'),
('20','nesciunt'),
('6','nihil'),
('16','nisi'),
('42','nobis'),
('26','non'),
('14','nulla'),
('72','occaecati'),
('85','odio'),
('5','odit'),
('15','officia'),
('79','officiis'),
('53','omnis'),
('76','perferendis'),
('34','perspiciatis'),
('88','placeat'),
('38','praesentium'),
('86','quaerat'),
('51','quasi'),
('37','qui'),
('40','quia'),
('82','quibusdam'),
('9','quis'),
('89','quo'),
('31','quos'),
('25','recusandae'),
('68','reiciendis'),
('12','rem'),
('93','repellat'),
('84','repellendus'),
('52','reprehenderit'),
('24','repudiandae'),
('62','saepe'),
('22','sed'),
('3','similique'),
('1','sit'),
('57','soluta'),
('92','sunt'),
('99','suscipit'),
('100','tempore'),
('78','tenetur'),
('65','totam'),
('23','ut'),
('8','vitae'),
('11','voluptas'),
('35','voluptate'),
('39','voluptatem'),
('77','voluptates'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

