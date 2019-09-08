-- Generation time: Sun, 08 Sep 2019 12:41:24 +0000
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

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` VALUES ('1','Hazel','Mills','hosea43@example.org','06913613950','1990-04-19 00:58:56','1982-08-12 12:56:00'),
('2','Maxime','Hintz','viola.keebler@example.net','730-536-2883x5316','2001-10-12 14:58:40','1975-02-08 08:57:10'),
('3','Doug','Gutkowski','jody95@example.com','(781)557-6840x1086','2002-09-14 05:47:27','2001-03-20 12:34:42'),
('4','Flo','O\'Reilly','rahsaan.schulist@example.com','(428)510-0485','2006-04-03 09:06:21','1992-07-14 06:03:23'),
('5','Adrienne','Grimes','greenfelder.valentina@example.net','276.587.7948','1982-02-19 10:52:57','2018-04-07 18:45:40'),
('6','Kristoffer','Muller','lillian.mcclure@example.net','061-609-9711x00871','2018-10-18 22:12:49','2014-04-25 04:45:56'),
('7','Kaylee','Jacobs','tremblay.pauline@example.org','781-802-6069x859','1977-08-12 13:15:24','1996-09-26 22:41:45'),
('8','Milton','Jenkins','maymie97@example.com','+71(5)1958211363','1996-11-01 19:45:46','2014-04-25 04:36:09'),
('9','Marianne','Hoeger','mbartoletti@example.org','1-096-760-7015x136','1981-11-18 08:40:04','1989-09-10 19:46:26'),
('10','Modesto','Turcotte','lilian59@example.org','905.914.9000x3044','2007-03-31 01:03:46','1997-05-03 04:06:00'),
('11','Deborah','Shields','vidal69@example.org','081-685-4287','1992-08-29 14:31:19','1998-02-25 23:20:13'),
('12','Autumn','McLaughlin','bednar.thaddeus@example.net','823.914.1119x91513','1998-09-21 10:39:00','2018-12-27 11:23:16'),
('13','Dereck','Jacobs','merl.gorczany@example.org','1-685-800-1154','1985-05-18 01:07:07','1973-02-05 10:13:31'),
('14','Cleta','Schaefer','koss.heaven@example.org','(255)382-3306x5911','2000-02-23 21:28:54','1971-05-06 15:41:03'),
('15','Armando','Anderson','estevan.tillman@example.com','03381375789','2002-11-28 02:35:08','2012-01-02 10:55:58'),
('16','Serenity','Daniel','hardy.green@example.org','1-068-748-9732x20413','1995-10-11 15:49:24','2015-03-22 19:59:06'),
('17','Giovanna','Barton','wintheiser.nelson@example.com','728.223.6671x799','1977-01-10 04:59:26','1994-04-11 00:05:01'),
('18','Monica','Bergstrom','katherine10@example.com','+10(5)8233957493','2018-11-27 16:26:12','2014-06-26 01:42:56'),
('19','Gladys','Harvey','elvie84@example.org','+51(7)7003943622','1995-07-01 21:16:55','1978-10-23 11:12:05'),
('20','Jerel','Hettinger','virgil64@example.org','1-757-804-4413x11131','1988-04-12 12:16:41','1974-12-24 05:59:45'),
('21','Elisha','Monahan','rocky.abshire@example.net','(293)277-7626','2006-06-02 15:14:59','2015-09-11 23:30:56'),
('22','Adriana','Lueilwitz','jordi79@example.org','810-741-5269x5489','2015-07-17 06:34:47','2010-06-11 06:37:37'),
('23','Joanie','Blick','oswift@example.org','882-465-2216','1970-03-25 14:54:09','1977-04-21 09:56:03'),
('24','Paige','Larkin','moen.guadalupe@example.org','(017)114-0942x1680','2013-01-01 01:15:03','1971-11-05 21:54:32'),
('25','Eleazar','Bergnaum','dsatterfield@example.org','1-385-933-2842','1983-08-06 03:20:30','1970-05-23 21:03:40'),
('26','Armani','Klein','sharon.schmeler@example.com','1-593-560-8178','1978-03-23 23:04:57','1994-11-06 03:38:18'),
('27','Myah','Stroman','dominic01@example.org','084-697-2086','1975-06-10 21:55:17','1994-10-07 12:19:41'),
('28','Lois','Satterfield','weber.earl@example.org','1-962-164-5462','1989-03-21 00:22:33','1980-07-04 03:21:49'),
('29','Lenna','Goodwin','cordia.cronin@example.com','08680436162','2007-04-10 11:58:32','2010-10-04 19:59:59'),
('30','Eldred','Schoen','sydni.macejkovic@example.com','1-727-689-9678x2856','1974-02-15 05:43:30','1989-09-01 22:02:22'),
('31','Hulda','Huels','vallie.wolf@example.com','901-936-8734x2948','1970-12-03 20:55:04','2007-06-03 00:17:29'),
('32','Donald','Ratke','schmeler.bernice@example.org','+08(0)9855195028','1976-10-24 14:32:54','2009-09-07 14:44:00'),
('33','Daisha','Mayer','skye30@example.org','1-596-585-7348x2464','1982-11-02 10:34:38','1992-01-30 03:23:23'),
('34','Olen','Klein','alexandro61@example.com','486.634.1447x041','1983-10-19 00:39:49','2009-05-24 04:33:11'),
('35','Marley','Gibson','margret01@example.org','854.544.4735x38591','1986-10-16 19:21:18','1982-07-15 16:09:46'),
('36','Earnestine','Schiller','terry83@example.com','139.337.1588','1999-08-17 16:28:24','1991-03-28 18:44:47'),
('37','Drake','Hyatt','cdubuque@example.org','1-843-969-7850x02262','1987-07-29 18:11:23','1991-01-26 09:42:19'),
('38','Oleta','Schuppe','kyleigh25@example.org','749.446.4717x70626','1979-05-09 21:04:37','1971-04-16 22:21:59'),
('39','Graham','Rice','nils.kris@example.com','382-299-0893x52279','2006-03-25 20:04:25','1978-07-29 02:27:51'),
('40','Joana','Nolan','trystan07@example.org','(777)818-2847x0268','2011-04-20 04:25:17','1988-10-13 23:23:01'),
('41','Millie','Nienow','gkuhn@example.org','1-194-431-0920x6578','1987-11-16 19:15:12','2007-04-14 17:12:30'),
('42','Tom','Tillman','ernser.ariane@example.net','(580)628-9752','2001-10-14 00:57:30','2007-06-18 17:45:47'),
('43','Trudie','Rau','arthur83@example.org','1-020-170-9895x104','1994-11-04 12:02:03','1975-10-26 00:55:53'),
('44','Estell','Bosco','roberts.jayden@example.org','1-285-501-2037x406','1973-02-05 08:13:56','1987-08-17 07:18:22'),
('45','Marcelle','Herzog','ellie.paucek@example.com','(809)226-4203','2014-01-29 18:08:01','2017-04-04 14:22:31'),
('46','Khalid','Hirthe','shaniya10@example.com','645.452.2012','2010-11-26 03:45:35','1986-06-11 06:51:35'),
('47','Jaquelin','Connelly','zprosacco@example.org','+14(2)2065012955','1988-04-18 23:22:15','1980-06-26 21:21:40'),
('48','Caleigh','Trantow','jonas.weissnat@example.com','02932019621','1985-01-08 09:58:59','1991-08-09 10:51:07'),
('49','Camila','Bradtke','heller.adela@example.com','(782)053-3622','2000-07-25 18:47:47','2014-11-06 08:21:48'),
('50','Camilla','Quitzon','ghilll@example.net','1-952-562-7937x63873','1984-01-27 06:14:06','1974-03-04 23:01:07'),
('51','Lawrence','Effertz','karelle.weissnat@example.org','402.611.7835x01314','1989-10-18 15:58:38','1993-07-17 11:10:10'),
('52','Myrna','Gusikowski','ffahey@example.net','1-267-590-8770','1989-03-07 18:51:32','1997-09-07 22:43:10'),
('53','Annette','Wiza','eugenia02@example.net','(752)267-8517x62304','1983-11-19 13:13:36','1983-06-06 12:59:39'),
('54','Victoria','Jakubowski','ratke.tierra@example.org','1-530-685-7816','2004-03-18 07:51:41','1995-02-28 11:50:28'),
('55','Gilbert','Hoeger','murphy.hope@example.org','(425)930-8793x2640','1992-01-29 17:56:01','1990-06-21 12:58:53'),
('56','Blake','Cassin','tod.hilll@example.net','552-460-5621','2014-01-07 12:24:17','2002-01-10 10:57:05'),
('57','Harold','Anderson','wilfrid16@example.com','(665)850-2005','2013-04-10 04:21:24','1981-03-23 12:27:30'),
('58','Jewell','Erdman','alice75@example.net','1-637-622-5327','1974-11-01 10:23:52','2007-07-08 13:42:59'),
('59','Jeffery','Monahan','kory.smitham@example.net','643.331.3366x120','1980-05-15 16:34:06','1998-03-30 06:04:29'),
('60','Audie','Kshlerin','reagan.howe@example.com','1-482-668-8451x512','2005-06-03 07:55:51','1980-05-07 11:34:35'),
('61','Wellington','Doyle','homenick.adrienne@example.net','(481)032-6675x606','1973-01-13 11:08:05','1981-03-07 02:59:50'),
('62','Giovanny','Roberts','little.andy@example.net','(630)875-8832x4557','1990-02-24 22:52:45','2001-01-20 12:48:07'),
('63','Cheyenne','Mayer','misty.schaefer@example.net','(823)101-7398','2014-09-24 23:16:18','1983-12-12 08:27:09'),
('64','Marcella','Baumbach','jeffrey58@example.net','(713)219-6550x5678','1970-08-07 04:49:10','2007-01-28 23:09:18'),
('65','Justina','Cassin','jake76@example.com','(130)555-7475x1491','1996-04-15 12:30:50','1981-06-30 11:42:21'),
('66','Sylvan','Turner','abdullah.bayer@example.net','1-397-508-6740x7491','1998-06-20 09:36:42','2001-04-07 01:59:54'),
('67','Albertha','Yundt','zmaggio@example.net','(739)697-5255x648','1973-12-30 02:14:55','2008-08-05 00:05:22'),
('68','Barney','Langosh','yhilll@example.com','480.488.7605','1996-06-03 21:18:36','1971-05-04 20:32:05'),
('69','Orlo','Lind','garfield.bogan@example.net','(545)617-1070x01439','2015-02-10 21:33:12','2007-04-22 13:55:43'),
('70','Diamond','Larson','icassin@example.com','082-292-5623','1996-05-06 02:51:48','1988-10-10 20:38:11'),
('71','Ruthie','Powlowski','cvonrueden@example.net','966-605-9551','1997-04-22 11:57:19','1993-06-18 04:02:15'),
('72','Zackery','Erdman','kendall38@example.com','535.979.6870x29671','2018-09-08 04:00:52','1987-01-11 20:15:17'),
('73','Dolores','Doyle','ibartell@example.com','1-852-485-1407','1980-07-16 04:49:40','1978-04-17 15:13:19'),
('74','Lenna','Bergnaum','goyette.hal@example.org','934-986-5875x621','1986-07-23 23:10:00','1974-07-06 08:06:46'),
('75','Arianna','Von','kenton.lemke@example.net','1-621-925-5304x74172','1976-07-29 13:39:57','1998-03-17 00:00:06'),
('76','Verla','Lesch','yschmeler@example.org','336.961.1827x450','1984-06-08 20:23:02','1978-08-23 17:15:53'),
('77','Akeem','Eichmann','jarret.johnson@example.com','(706)045-8102','1985-06-03 02:25:37','1985-01-21 15:37:33'),
('78','Etha','Ankunding','tkautzer@example.org','(979)348-6034','1978-05-07 05:34:30','1992-10-21 21:27:38'),
('79','Mckayla','Langworth','schneider.marge@example.net','1-920-401-7903x91475','1998-05-14 13:29:38','2007-03-21 09:26:05'),
('80','Vicente','Lindgren','elenora95@example.net','921.585.7651','1996-05-21 07:54:27','2015-09-26 21:02:44'),
('81','Jody','Lehner','ellis.marvin@example.net','(057)283-0613x11110','1974-03-05 14:25:33','1973-12-21 03:51:59'),
('82','Vidal','Bernier','murphy.kuhlman@example.com','+81(2)4174451898','1991-02-17 02:15:53','1986-05-29 00:54:36'),
('83','Damaris','Huels','xreilly@example.org','+37(6)9299926088','1996-11-12 20:28:45','1978-11-03 09:13:01'),
('84','Mylene','Macejkovic','nfeil@example.com','754-260-5401x896','2008-02-18 23:39:29','2015-01-07 11:03:38'),
('85','Anya','Kiehn','gabrielle.jakubowski@example.com','646.639.9099x93012','1986-07-01 01:26:40','1974-06-12 04:49:22'),
('86','Arlene','Cormier','hvolkman@example.org','(430)421-6147','2011-08-19 18:50:57','2005-03-07 17:57:13'),
('87','Herminia','Wilkinson','lesly13@example.org','(008)948-4684x065','2018-12-24 07:15:07','2001-05-02 02:10:55'),
('88','Allie','Koss','marcia.lueilwitz@example.org','+36(2)6320711116','1984-08-17 09:51:45','2013-01-08 13:07:26'),
('89','Damian','Sanford','terence.hahn@example.net','630-432-9608','2002-02-06 04:51:59','2004-09-11 03:29:38'),
('90','Winona','Bechtelar','delilah.littel@example.net','335-692-9304x230','1982-08-13 01:06:34','1982-07-04 01:31:37'),
('91','Rhoda','Pfeffer','hzieme@example.net','+33(0)6219100795','2008-06-22 06:58:44','2016-09-05 14:19:50'),
('92','Dayana','Collins','kwuckert@example.com','106-409-2002','1993-07-20 01:22:52','1997-05-03 20:02:18'),
('93','Bennett','Krajcik','vlebsack@example.net','1-301-357-8025x5388','2007-12-04 17:29:32','2016-01-13 03:27:05'),
('94','Wilhelmine','Cormier','quinten80@example.net','(707)335-6082x505','1975-06-09 08:17:38','2004-05-27 03:30:28'),
('95','Flossie','Lebsack','thomas.boyer@example.net','1-264-420-2458','1987-09-11 12:17:20','1994-05-15 01:24:35'),
('96','Elisabeth','Pouros','ian65@example.org','(096)303-8265x515','1972-09-24 17:07:14','2016-07-26 06:31:45'),
('97','Ollie','Dicki','blaze41@example.com','1-294-972-8870','2013-11-15 01:00:57','2000-12-30 00:10:53'),
('98','Herbert','Schuster','xwelch@example.net','1-071-326-9918','2000-05-22 08:01:52','1970-06-08 15:17:37'),
('99','Hailey','Bauch','grimes.eladio@example.org','728.543.0155x90689','2012-01-13 06:16:24','1972-06-21 09:04:49'),
('100','Kamryn','Huels','mary.o\'keefe@example.org','1-500-801-6695x3649','1989-06-12 17:01:10','2004-09-30 15:27:42'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

