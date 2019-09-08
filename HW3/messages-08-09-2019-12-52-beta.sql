-- Generation time: Sun, 08 Sep 2019 12:52:45 +0000
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

DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `important` tinyint(1) DEFAULT NULL,
  `deivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`from_user_id`,`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` VALUES ('1','99','Off with his head!\' she said, without opening its eyes, \'Of course, of course; just what I say--that\'s the same thing as \"I eat what I like\"!\' \'You might just as the March Hare,) \'--it was at in all.','0','1','2003-11-02 19:22:07'),
('2','91','King repeated angrily, \'or I\'ll have you executed.\' The miserable Hatter dropped his teacup instead of onions.\' Seven flung down his cheeks, he went on, \'What HAVE you been doing here?\' \'May it.','0','0','2016-12-22 20:35:50'),
('3','3','Alice; \'I must be a lesson to you to offer it,\' said Alice, looking down at once, with a trumpet in one hand and a large crowd collected round it: there was generally a ridge or furrow in the back..','1','0','1985-07-13 23:45:03'),
('4','2','MINE,\' said the Duchess, \'and that\'s a fact.\' Alice did not quite like the largest telescope that ever was! Good-bye, feet!\' (for when she turned to the Classics master, though. He was an immense.','0','0','1976-12-16 18:32:55'),
('5','77','Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, as she could not think of nothing better to say which), and they sat down, and was coming back to them, and he hurried off. Alice thought.','0','1','1978-01-03 11:51:27'),
('6','8','Majesty,\' said Two, in a low curtain she had gone through that day. \'No, no!\' said the Footman, \'and that for the Duchess sneezed occasionally; and as the Lory positively refused to tell me your.','1','0','1976-03-02 04:22:25'),
('7','34','Alice began, in a very fine day!\' said a timid voice at her hands, and she sat on, with closed eyes, and half of fright and half believed herself in a whisper.) \'That would be wasting our breath.\".','1','1','1988-12-07 15:51:42'),
('8','71','And the Eaglet bent down its head down, and nobody spoke for some minutes. The Caterpillar and Alice called out in a voice sometimes choked with sobs, to sing \"Twinkle, twinkle, little bat! How I.','1','0','2014-04-23 12:43:35'),
('9','90','Pigeon, raising its voice to a day-school, too,\' said Alice; not that she was getting quite crowded with the lobsters to the other bit. Her chin was pressed hard against it, that attempt proved a.','1','1','1971-12-15 16:16:49'),
('10','15','I got up this morning, but I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, as we were. My notion was that she ran with all their simple sorrows, and find a.','1','1','2011-11-07 08:31:05'),
('11','1','Duchess, who seemed ready to ask the question?\' said the Duchess, \'chop off her unfortunate guests to execution--once more the shriek of the Nile On every golden scale! \'How cheerfully he seems to.','0','0','1990-03-17 13:23:15'),
('12','69','March Hare. Alice sighed wearily. \'I think you could only see her. She is such a noise inside, no one could possibly hear you.\' And certainly there was a little before she made out that it is!\' \'Why.','1','1','1996-09-10 09:31:37'),
('13','97','Laughing and Grief, they used to it!\' pleaded poor Alice. \'But you\'re so easily offended, you know!\' The Mouse did not see anything that looked like the three were all talking together: she made out.','0','1','1997-04-13 01:25:37'),
('14','32','French mouse, come over with fright. \'Oh, I BEG your pardon!\' she exclaimed in a tone of great curiosity. \'It\'s a friend of mine--a Cheshire Cat,\' said Alice: \'three inches is such a capital one for.','1','0','2007-10-04 08:46:17'),
('15','78','Alice said nothing; she had asked it aloud; and in his throat,\' said the Hatter, it woke up again as quickly as she swam about, trying to find that she had finished, her sister sat still and said to.','1','0','1987-12-31 00:54:34'),
('16','75','So Alice got up very carefully, remarking, \'I really must be off, and had just begun to think to herself, as well say,\' added the Gryphon; and then they both sat silent for a little door about.','1','1','1995-06-16 05:19:13'),
('17','4','After a while, finding that nothing more to come, so she felt a little of it?\' said the Gryphon remarked: \'because they lessen from day to day.\' This was quite surprised to see that queer little.','1','1','2005-12-22 10:28:45'),
('18','13','I ever heard!\' \'Yes, I think you\'d take a fancy to herself as she spoke; \'either you or your head must be really offended. \'We won\'t talk about cats or dogs either, if you hold it too long; and that.','1','1','1985-07-11 16:51:23'),
('19','72','Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LEAVE THE COURT.\' Everybody looked at the mouth with strings: into this they slipped the guinea-pig, head first, and then added them up, and there was.','1','1','2005-09-17 01:30:54'),
('20','24','THAT in a great interest in questions of eating and drinking. \'They lived on treacle,\' said the Duchess, the Duchess! Oh! won\'t she be savage if I\'ve kept her waiting!\' Alice felt dreadfully.','1','1','1976-06-27 00:47:30'),
('21','6','Alice in a solemn tone, only changing the order of the trial.\' \'Stupid things!\' Alice thought decidedly uncivil. \'But perhaps it was not a bit of the house, \"Let us both go to on the shingle--will.','1','0','2007-02-17 23:43:00'),
('22','43','Alice, so please your Majesty,\' said the Queen, \'and take this young lady tells us a story!\' said the Cat, as soon as look at all anxious to have it explained,\' said the Hatter: \'but you could draw.','0','1','1993-08-30 01:55:00'),
('23','95','Rabbit coming to look down and saying \"Come up again, dear!\" I shall never get to the Dormouse, without considering at all the rest, Between yourself and me.\' \'That\'s the reason is--\' here the.','1','1','2000-04-19 19:49:59'),
('24','68','How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure I\'m not myself, you see.\' \'I don\'t like the Queen?\' said the Pigeon. \'I can hardly breathe.\' \'I can\'t.','1','1','1981-07-06 04:17:07'),
('25','5','However, she soon found herself in Wonderland, though she looked at Alice, and she told her sister, who was gently brushing away some dead leaves that had a pencil that squeaked. This of course, to.','1','1','1996-09-26 04:28:48'),
('26','53','Alice, and her eyes anxiously fixed on it, and talking over its head. \'Very uncomfortable for the Duchess and the cool fountains. CHAPTER VIII. The Queen\'s Croquet-Ground A large rose-tree stood.','1','0','1979-05-03 06:43:00'),
('27','11','Half-past one, time for dinner!\' (\'I only wish it was,\' said the Gryphon. Alice did not like the three were all writing very busily on slates. \'What are tarts made of?\' \'Pepper, mostly,\' said the.','0','1','1996-08-16 18:48:30'),
('28','80','Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a general clapping of hands at this: it was neither more nor less than a rat-hole: she knelt down and began talking to herself, \'Why, they\'re.','1','1','1993-09-08 09:41:25'),
('29','48','Gryphon said, in a melancholy tone: \'it doesn\'t seem to dry me at home! Why, I do so like that curious song about the games now.\' CHAPTER X. The Lobster Quadrille The Mock Turtle said: \'advance.','0','0','2004-08-05 05:12:50'),
('30','9','Mouse, getting up and throw us, with the grin, which remained some time in silence: at last the Mock Turtle in a Little Bill It was all ridges and furrows; the balls were live hedgehogs, the mallets.','0','0','1981-10-21 06:30:45'),
('31','21','Mouse was bristling all over, and both the hedgehogs were out of the jury asked. \'That I can\'t understand it myself to begin with,\' the Mock Turtle Soup is made from,\' said the Hatter; \'so I should.','1','1','1979-10-19 20:51:09'),
('32','98','Alice. \'Did you say pig, or fig?\' said the Dodo. Then they all crowded round it, panting, and asking, \'But who has won?\' This question the Dodo managed it.) First it marked out a history of the.','1','1','1982-02-14 02:31:43'),
('33','57','White Rabbit read:-- \'They told me you had been looking over their heads. She felt that it was addressed to the Mock Turtle replied, counting off the cake. * * \'What a curious feeling!\' said Alice;.','0','0','2019-04-11 11:15:42'),
('34','50','Said the mouse to the part about her any more HERE.\' \'But then,\' thought Alice, \'and if it had some kind of authority over Alice. \'Stand up and said, \'It WAS a narrow escape!\' said Alice, \'how am I.','0','1','1995-02-07 13:45:56'),
('35','85','After a time she heard something splashing about in the sea. But they HAVE their tails in their mouths--and they\'re all over with fright. \'Oh, I beg your pardon,\' said Alice sadly. \'Hand it over.','0','0','1980-05-18 00:49:58'),
('36','49','IS that to be found: all she could see, as well as she spoke; \'either you or your head must be collected at once crowded round her head. Still she went on, \'you see, a dog growls when it\'s angry,.','1','1','1982-01-16 00:46:02'),
('37','46','They all sat down again into its eyes by this very sudden change, but very politely: \'Did you say it.\' \'That\'s nothing to do.\" Said the mouse doesn\'t get out.\" Only I don\'t put my arm round your.','1','0','2001-11-07 16:48:35'),
('38','59','I will just explain to you to learn?\' \'Well, there was nothing on it except a little startled when she caught it, and behind it, it occurred to her that she had caught the flamingo and brought it.','0','1','1973-05-21 20:21:12'),
('39','89','March Hare. Alice sighed wearily. \'I think I can say.\' This was such a dear little puppy it was!\' said Alice, in a great deal of thought, and it sat for a rabbit! I suppose you\'ll be telling me next.','0','0','2018-11-06 01:11:37'),
('40','54','You know the song, she kept on puzzling about it just missed her. Alice caught the flamingo and brought it back, the fight was over, and both footmen, Alice noticed, had powdered hair that WOULD.','1','1','1984-02-07 15:10:26'),
('41','64','Alice; \'I might as well as pigs, and was suppressed. \'Come, that finished the first really clever thing the King sharply. \'Do you mean that you had been anxiously looking across the field after it,.','0','1','2006-05-19 23:37:26'),
('42','23','Gryphon. \'I\'ve forgotten the Duchess and the constant heavy sobbing of the officers of the house if it makes rather a hard word, I will tell you how it was looking at the top of its mouth, and.','1','0','1995-04-21 01:22:05'),
('43','94','NOT, being made entirely of cardboard.) \'All right, so far,\' thought Alice, \'and those twelve creatures,\' (she was rather doubtful whether she could for sneezing. There was nothing so VERY much out.','1','0','1992-12-05 20:31:51'),
('44','12','I\'ve nothing to do: once or twice, half hoping that the meeting adjourn, for the garden!\' and she set to partners--\' \'--change lobsters, and retire in same order,\' continued the Pigeon, raising its.','1','1','1978-05-22 00:06:17'),
('45','45','ONE respectable person!\' Soon her eye fell on a three-legged stool in the window?\' \'Sure, it\'s an arm, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose! Who ever saw in another moment.','1','0','1994-01-10 00:58:20'),
('46','67','Alice heard it before,\' said the King. On this the whole thing very absurd, but they all looked so good, that it was over at last: \'and I do hope it\'ll make me grow larger, I can say.\' This was.','0','1','2002-08-31 18:20:54'),
('47','38','I think you\'d better ask HER about it.\' (The jury all wrote down all three to settle the question, and they lived at the mouth with strings: into this they slipped the guinea-pig, head first, and.','1','1','1994-12-15 07:59:41'),
('48','20','Come on!\' \'Everybody says \"come on!\" here,\' thought Alice, \'it\'ll never do to ask: perhaps I shall fall right THROUGH the earth! How funny it\'ll seem, sending presents to one\'s own feet! And how odd.','0','0','2009-10-17 07:54:45'),
('49','26','However, on the whole pack rose up into hers--she could hear him sighing as if nothing had happened. \'How am I to get through was more and more sounds of broken glass. \'What a curious plan!\'.','1','1','1970-12-09 09:06:08'),
('50','31','Caterpillar. \'Well, perhaps not,\' said the Hatter, \'I cut some more of it in with the clock. For instance, if you drink much from a bottle marked \'poison,\' it is to do this, so that her idea of.','0','0','1986-04-30 05:06:06'),
('51','58','Alice; \'it\'s laid for a minute or two she stood still where she was beginning very angrily, but the Rabbit noticed Alice, as she spoke. Alice did not like to be Involved in this affair, He trusts to.','1','0','1983-07-31 20:01:34'),
('52','76','Lory hastily. \'I thought it over a little anxiously. \'Yes,\' said Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Cat remarked. \'Don\'t be impertinent,\' said the King..','0','0','2007-10-19 01:08:00'),
('53','87','Alice caught the flamingo and brought it back, the fight was over, and she trembled till she was quite a conversation of it had struck her foot! She was a dispute going on shrinking rapidly: she.','1','0','1982-03-09 01:32:58'),
('54','74','I ought to speak, but for a minute or two to think about it, you may SIT down,\' the King said, for about the right height to be.\' \'It is wrong from beginning to get through was more than three.\'.','1','1','2003-02-15 15:13:20'),
('55','42','Alice ventured to say. \'What is it?\' he said. \'Fifteenth,\' said the Duchess. \'I make you grow shorter.\' \'One side of WHAT?\' thought Alice to find any. And yet I don\'t understand. Where did they live.','0','1','1995-02-27 00:59:41'),
('56','84','Alice, \'I\'ve often seen a good opportunity for croqueting one of them attempted to explain the paper. \'If there\'s no harm in trying.\' So she was now only ten inches high, and she at once took up the.','0','0','1981-05-02 13:23:09'),
('57','65','Dormouse, after thinking a minute or two, she made some tarts, All on a summer day: The Knave of Hearts, she made some tarts, All on a crimson velvet cushion; and, last of all the first day,\' said.','0','1','1980-03-07 03:15:58'),
('58','22','Mock Turtle: \'nine the next, and so on; then, when you\'ve cleared all the other ladder?--Why, I hadn\'t begun my tea--not above a week or so--and what with the bread-knife.\' The March Hare and his.','0','0','2012-02-10 05:59:33'),
('59','82','It quite makes my forehead ache!\' Alice watched the Queen said to herself \'Now I can guess that,\' she added in a large kitchen, which was sitting on the Duchess\'s cook. She carried the pepper-box in.','0','0','1975-10-22 11:12:28'),
('60','81','March Hare. Alice was too much pepper in that poky little house, on the trumpet, and called out as loud as she was to get into her head. \'If I eat one of these cakes,\' she thought, \'and hand round.','0','1','1987-09-26 15:03:06'),
('61','17','Take your choice!\' The Duchess took no notice of her little sister\'s dream. The long grass rustled at her feet as the March Hare,) \'--it was at the Gryphon repeated impatiently: \'it begins \"I passed.','0','1','2007-02-06 07:09:00'),
('62','29','Some of the evening, beautiful Soup! Beau--ootiful Soo--oop! Soo--oop of the words all coming different, and then Alice put down yet, before the trial\'s begun.\' \'They\'re putting down their names,\'.','1','1','2003-04-04 01:44:40'),
('63','30','This is the same when I was going to begin lessons: you\'d only have to whisper a hint to Time, and round goes the clock in a great crowd assembled about them--all sorts of little birds and animals.','1','0','1972-08-07 03:33:07'),
('64','96','I suppose?\' said Alice. \'Oh, don\'t talk about trouble!\' said the King. On this the whole thing, and longed to get very tired of sitting by her sister kissed her, and said, \'It WAS a curious dream!\'.','0','1','1980-11-19 10:34:48'),
('65','61','Alice for protection. \'You shan\'t be able! I shall be punished for it now, I suppose, by being drowned in my size; and as for the Dormouse,\' thought Alice; but she could not be denied, so she set to.','1','1','1979-03-24 09:24:52'),
('66','7','Gryphon replied very readily: \'but that\'s because it stays the same thing a bit!\' said the Mock Turtle in the pool was getting so used to do:-- \'How doth the little creature down, and nobody spoke.','1','1','1998-05-17 08:35:49'),
('67','55','Alice; \'but a grin without a cat! It\'s the most curious thing I ever was at the mushroom (she had grown to her in the chimney as she could for sneezing. There was a dispute going on within--a.','1','1','2013-05-20 11:35:45'),
('68','66','Alice glanced rather anxiously at the other, and growing sometimes taller and sometimes shorter, until she had a vague sort of mixed flavour of cherry-tart, custard, pine-apple, roast turkey,.','0','0','2010-10-01 00:03:45'),
('69','79','So she set to work very carefully, with one foot. \'Get up!\' said the Mouse in the act of crawling away: besides all this, there was nothing on it in large letters. It was opened by another footman.','1','1','1993-09-20 05:57:56'),
('70','100','Waiting in a moment: she looked down, was an old woman--but then--always to have wondered at this, but at any rate, there\'s no room at all know whether it would be wasting our breath.\" \"I\'ll be.','1','0','1990-11-03 13:22:23'),
('71','40','I can\'t show it you myself,\' the Mock Turtle in a court of justice before, but she got back to the door. \'Call the next verse,\' the Gryphon repeated impatiently: \'it begins \"I passed by his.','1','1','2007-12-04 06:08:37'),
('72','25','Alice; \'all I know I do!\' said Alice to herself. Imagine her surprise, when the White Rabbit: it was perfectly round, she found this a very truthful child; \'but little girls of her head pressing.','1','1','2011-11-18 07:57:46'),
('73','36','Footman continued in the sea!\' cried the Gryphon, and the shrill voice of thunder, and people began running when they arrived, with a whiting. Now you know.\' Alice had been running half an hour or.','0','1','1982-09-18 21:51:21'),
('74','16','VERY wide, but she knew the meaning of half an hour or so there were any tears. No, there were three little sisters,\' the Dormouse began in a great hurry, muttering to himself in an offended tone..','0','1','2003-02-11 05:45:22'),
('75','51','The great question certainly was, what? Alice looked down into a doze; but, on being pinched by the whole cause, and condemn you to learn?\' \'Well, there was no label this time it vanished quite.','0','1','2001-08-14 09:54:02'),
('76','35','Alice, \'to pretend to be otherwise.\"\' \'I think you could see her after the rest of it in asking riddles that have no answers.\' \'If you knew Time as well as if it makes me grow larger, I can go back.','1','1','1975-09-06 12:39:07'),
('77','47','Alice could bear: she got to see a little worried. \'Just about as she listened, or seemed to be otherwise.\"\' \'I think I must have been that,\' said the Dormouse, and repeated her question. \'Why did.','1','0','2017-08-16 18:20:17'),
('78','39','Alice hastily, afraid that she had quite a large crowd collected round it: there was mouth enough for it to annoy, Because he knows it teases.\' CHORUS. (In which the wretched Hatter trembled so,.','1','1','1974-09-03 22:25:41'),
('79','62','Duchess. \'I make you grow shorter.\' \'One side of WHAT? The other side of the country is, you know. Come on!\' So they sat down, and was going to turn into a tree. \'Did you say it.\' \'That\'s nothing to.','1','1','2003-03-28 04:59:23'),
('80','14','King, \'that only makes the world she was trying to box her own ears for having missed their turns, and she jumped up on to himself as he spoke, \'we were trying--\' \'I see!\' said the Mock Turtle.','1','0','1975-02-25 19:31:07'),
('81','37','Let this be a Caucus-race.\' \'What IS the same thing as \"I sleep when I grow at a king,\' said Alice. \'Why, SHE,\' said the Lory, who at last she stretched her arms folded, frowning like a tunnel for.','0','0','2002-09-24 01:38:24'),
('82','44','I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the thing at all. However, \'jury-men\' would have done just as the game began. Alice thought decidedly uncivil. \'But perhaps he can\'t help that,\' said.','1','1','1977-04-12 10:49:55'),
('83','52','Hearts were seated on their hands and feet, to make out who was passing at the place of the room. The cook threw a frying-pan after her as hard as it was certainly English. \'I don\'t know of any use,.','0','1','1978-05-08 00:14:06'),
('84','93','And welcome little fishes in With gently smiling jaws!\' \'I\'m sure I\'m not looking for the rest of the hall; but, alas! either the locks were too large, or the key was too late to wish that! She went.','0','1','1995-08-07 11:18:00'),
('85','86','Hatter, with an air of great surprise. \'Of course not,\' said the Lory. Alice replied eagerly, for she felt sure she would keep, through all her fancy, that: they never executes nobody, you know..','1','1','1973-09-25 14:26:35'),
('86','33','March Hare will be much the same thing, you know.\' \'I DON\'T know,\' said the Hatter, it woke up again with a little shriek and a fall, and a Dodo, a Lory and an old Crab took the thimble, saying \'We.','1','0','1993-02-06 04:46:06'),
('87','27','Dodo. Then they both sat silent and looked along the course, here and there was not here before,\' said Alice,) and round the rosetree; for, you see, as they all spoke at once, while all the while,.','1','0','1998-01-14 19:26:22'),
('88','63','Poor Alice! It was opened by another footman in livery, with a melancholy tone: \'it doesn\'t seem to come yet, please your Majesty?\' he asked. \'Begin at the place of the crowd below, and there stood.','0','1','1977-08-12 20:38:44'),
('89','60','I don\'t remember where.\' \'Well, it must be growing small again.\' She got up in a confused way, \'Prizes! Prizes!\' Alice had been anything near the King repeated angrily, \'or I\'ll have you executed on.','1','0','2008-09-12 22:32:34'),
('90','18','Pray, what is the same as they were lying round the neck of the crowd below, and there stood the Queen to play with, and oh! ever so many different sizes in a low voice, to the cur, \"Such a trial,.','0','0','2019-05-14 23:05:53'),
('91','73','I to get out again. Suddenly she came upon a heap of sticks and dry leaves, and the sound of a book,\' thought Alice to herself, \'if one only knew the name \'Alice!\' CHAPTER XII. Alice\'s Evidence.','0','1','1998-09-16 11:51:22'),
('92','92','CHAPTER X. The Lobster Quadrille The Mock Turtle angrily: \'really you are very dull!\' \'You ought to tell them something more. \'You promised to tell its age, there was nothing on it (as she had quite.','1','0','1977-03-13 13:03:44'),
('93','10','Yet you finished the first to break the silence. \'What day of the jury had a head could be NO mistake about it: it was done. They had not gone (We know it to the jury. They were just beginning to.','1','1','1984-08-29 12:30:52'),
('94','28','Yet you turned a back-somersault in at once.\' However, she did it so quickly that the Queen said to the other side of WHAT?\' thought Alice \'without pictures or conversations in it, \'and what is the.','1','0','2003-07-12 06:40:15'),
('95','19','KNOW IT TO BE TRUE--\" that\'s the jury-box,\' thought Alice, as she could see it pop down a good opportunity for repeating his remark, with variations. \'I shall be punished for it was quite out of a.','0','1','2008-08-11 16:50:25'),
('96','41','Dormouse, not choosing to notice this question, but hurriedly went on, \'\"--found it advisable to go from here?\' \'That depends a good thing!\' she said to herself, for this curious child was very fond.','0','1','1992-09-13 05:42:07'),
('97','83','Dormouse; \'VERY ill.\' Alice tried to say a word, but slowly followed her back to the Dormouse, who was beginning to think that very few things indeed were really impossible. There seemed to quiver.','0','1','2001-05-30 19:21:09'),
('98','70','Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon added \'Come, let\'s try Geography. London is the same tone, exactly as if he had never done such a thing as a drawing.','0','0','1983-10-23 03:33:31'),
('99','56','Alice. \'Did you say pig, or fig?\' said the Rabbit hastily interrupted. \'There\'s a great hurry. \'You did!\' said the Mock Turtle went on again: \'Twenty-four hours, I THINK; or is it twelve? I--\' \'Oh,.','0','1','1970-04-23 15:22:16'),
('100','88','Father William,\' the young man said, \'And your hair has become very white; And yet I don\'t know what to beautify is, I can\'t get out at all anxious to have the experiment tried. \'Very true,\' said.','0','1','1989-07-20 20:00:14'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

