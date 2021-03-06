-- MySQL dump 10.13  Distrib 5.5.31, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: busroutes_schema
-- ------------------------------------------------------
-- Server version	5.5.31-0ubuntu0.12.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `rost_route`
--

DROP TABLE IF EXISTS `rost_route`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rost_route` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `start_id` int(11) NOT NULL,
  `end_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `rost_route_6968f297` (`start_id`),
  KEY `rost_route_53f6e458` (`end_id`),
  CONSTRAINT `end_id_refs_id_77937dc4` FOREIGN KEY (`end_id`) REFERENCES `rost_stage` (`id`),
  CONSTRAINT `start_id_refs_id_77937dc4` FOREIGN KEY (`start_id`) REFERENCES `rost_stage` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=571 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rost_route`
--

LOCK TABLES `rost_route` WRITE;
/*!40000 ALTER TABLE `rost_route` DISABLE KEYS */;
INSERT INTO `rost_route` VALUES (1,'7',440,447);
INSERT INTO `rost_route` VALUES (2,'8',62,666);
INSERT INTO `rost_route` VALUES (3,'19',663,356);
INSERT INTO `rost_route` VALUES (4,'19A',727,356);
INSERT INTO `rost_route` VALUES (5,'19B',361,356);
INSERT INTO `rost_route` VALUES (6,'26',587,939);
INSERT INTO `rost_route` VALUES (7,'26A',911,939);
INSERT INTO `rost_route` VALUES (8,'33',108,685);
INSERT INTO `rost_route` VALUES (9,'33A',62,963);
INSERT INTO `rost_route` VALUES (10,'34',558,681);
INSERT INTO `rost_route` VALUES (11,'34A',479,556);
INSERT INTO `rost_route` VALUES (12,'39',382,1033);
INSERT INTO `rost_route` VALUES (13,'39A',29,1033);
INSERT INTO `rost_route` VALUES (14,'40',477,62);
INSERT INTO `rost_route` VALUES (15,'47',334,139);
INSERT INTO `rost_route` VALUES (16,'47A',334,139);
INSERT INTO `rost_route` VALUES (17,'53',787,610);
INSERT INTO `rost_route` VALUES (18,'56',648,133);
INSERT INTO `rost_route` VALUES (19,'61',239,377);
INSERT INTO `rost_route` VALUES (20,'66',346,1055);
INSERT INTO `rost_route` VALUES (21,'71',338,334);
INSERT INTO `rost_route` VALUES (22,'73',28,289);
INSERT INTO `rost_route` VALUES (23,'78',51,334);
INSERT INTO `rost_route` VALUES (24,'81',334,587);
INSERT INTO `rost_route` VALUES (25,'85',28,774);
INSERT INTO `rost_route` VALUES (26,'85 Extn.',28,1080);
INSERT INTO `rost_route` VALUES (27,'89',1033,787);
INSERT INTO `rost_route` VALUES (28,'91',440,1033);
INSERT INTO `rost_route` VALUES (29,'92',28,271);
INSERT INTO `rost_route` VALUES (30,'100',440,4);
INSERT INTO `rost_route` VALUES (31,'100 Extn.',440,910);
INSERT INTO `rost_route` VALUES (32,'100A',440,67);
INSERT INTO `rost_route` VALUES (33,'101',663,1013);
INSERT INTO `rost_route` VALUES (34,'102',710,859);
INSERT INTO `rost_route` VALUES (35,'103',238,630);
INSERT INTO `rost_route` VALUES (36,'103 STL',51,702);
INSERT INTO `rost_route` VALUES (37,'103 Extn.',1033,629);
INSERT INTO `rost_route` VALUES (38,'104',973,377);
INSERT INTO `rost_route` VALUES (39,'105',338,591);
INSERT INTO `rost_route` VALUES (40,'106',238,785);
INSERT INTO `rost_route` VALUES (41,'107',238,436);
INSERT INTO `rost_route` VALUES (42,'108',86,289);
INSERT INTO `rost_route` VALUES (43,'109',51,91);
INSERT INTO `rost_route` VALUES (44,'110',440,911);
INSERT INTO `rost_route` VALUES (45,'112',238,895);
INSERT INTO `rost_route` VALUES (46,'113',238,912);
INSERT INTO `rost_route` VALUES (47,'113 Extn.',51,253);
INSERT INTO `rost_route` VALUES (48,'114',238,785);
INSERT INTO `rost_route` VALUES (49,'114A',51,46);
INSERT INTO `rost_route` VALUES (50,'114 Etxn.',51,370);
INSERT INTO `rost_route` VALUES (51,'115',710,40);
INSERT INTO `rost_route` VALUES (52,'116',710,131);
INSERT INTO `rost_route` VALUES (53,'118 Extn.',340,556);
INSERT INTO `rost_route` VALUES (54,'119',238,72);
INSERT INTO `rost_route` VALUES (55,'120',440,630);
INSERT INTO `rost_route` VALUES (56,'120A',340,630);
INSERT INTO `rost_route` VALUES (57,'120B',648,630);
INSERT INTO `rost_route` VALUES (58,'123',340,286);
INSERT INTO `rost_route` VALUES (59,'124',238,591);
INSERT INTO `rost_route` VALUES (60,'125',238,728);
INSERT INTO `rost_route` VALUES (61,'127',238,282);
INSERT INTO `rost_route` VALUES (62,'128',340,457);
INSERT INTO `rost_route` VALUES (63,'129',710,386);
INSERT INTO `rost_route` VALUES (64,'131',238,487);
INSERT INTO `rost_route` VALUES (65,'133',340,630);
INSERT INTO `rost_route` VALUES (66,'134',338,324);
INSERT INTO `rost_route` VALUES (67,'134A',51,324);
INSERT INTO `rost_route` VALUES (68,'135',180,630);
INSERT INTO `rost_route` VALUES (69,'136',238,253);
INSERT INTO `rost_route` VALUES (70,'137',238,309);
INSERT INTO `rost_route` VALUES (71,'138',238,284);
INSERT INTO `rost_route` VALUES (72,'140',340,947);
INSERT INTO `rost_route` VALUES (73,'142',710,356);
INSERT INTO `rost_route` VALUES (74,'142A',710,356);
INSERT INTO `rost_route` VALUES (75,'143',28,443);
INSERT INTO `rost_route` VALUES (76,'144',238,982);
INSERT INTO `rost_route` VALUES (77,'146',238,308);
INSERT INTO `rost_route` VALUES (78,'147',238,1022);
INSERT INTO `rost_route` VALUES (79,'148',238,1024);
INSERT INTO `rost_route` VALUES (80,'149',238,1015);
INSERT INTO `rost_route` VALUES (81,'154',340,178);
INSERT INTO `rost_route` VALUES (82,'159',332,356);
INSERT INTO `rost_route` VALUES (83,'160',440,280);
INSERT INTO `rost_route` VALUES (84,'162',240,1022);
INSERT INTO `rost_route` VALUES (85,'163',28,630);
INSERT INTO `rost_route` VALUES (86,'164',973,1680);
INSERT INTO `rost_route` VALUES (87,'165',28,947);
INSERT INTO `rost_route` VALUES (88,'166',663,107);
INSERT INTO `rost_route` VALUES (89,'169',338,436);
INSERT INTO `rost_route` VALUES (90,'171',973,312);
INSERT INTO `rost_route` VALUES (91,'172',648,312);
INSERT INTO `rost_route` VALUES (92,'173',346,703);
INSERT INTO `rost_route` VALUES (93,'174 STL',51,393);
INSERT INTO `rost_route` VALUES (94,'175',238,487);
INSERT INTO `rost_route` VALUES (95,'176',340,728);
INSERT INTO `rost_route` VALUES (96,'177',340,436);
INSERT INTO `rost_route` VALUES (97,'179',51,630);
INSERT INTO `rost_route` VALUES (98,'180',440,127);
INSERT INTO `rost_route` VALUES (99,'181',663,356);
INSERT INTO `rost_route` VALUES (100,'181A',663,356);
INSERT INTO `rost_route` VALUES (101,'182A',338,991);
INSERT INTO `rost_route` VALUES (102,'183',710,853);
INSERT INTO `rost_route` VALUES (103,'185',440,476);
INSERT INTO `rost_route` VALUES (104,'186',338,585);
INSERT INTO `rost_route` VALUES (105,'187',727,983);
INSERT INTO `rost_route` VALUES (106,'190',440,914);
INSERT INTO `rost_route` VALUES (107,'191',340,287);
INSERT INTO `rost_route` VALUES (108,'192',338,476);
INSERT INTO `rost_route` VALUES (109,'193',340,630);
INSERT INTO `rost_route` VALUES (110,'194',238,84);
INSERT INTO `rost_route` VALUES (111,'195',710,983);
INSERT INTO `rost_route` VALUES (112,'196',973,856);
INSERT INTO `rost_route` VALUES (113,'198',1079,109);
INSERT INTO `rost_route` VALUES (114,'199',710,67);
INSERT INTO `rost_route` VALUES (115,'202',710,28);
INSERT INTO `rost_route` VALUES (116,'204',973,255);
INSERT INTO `rost_route` VALUES (117,'205',710,653);
INSERT INTO `rost_route` VALUES (118,'210',440,294);
INSERT INTO `rost_route` VALUES (119,'211',340,556);
INSERT INTO `rost_route` VALUES (120,'211A',340,553);
INSERT INTO `rost_route` VALUES (121,'212',27,28);
INSERT INTO `rost_route` VALUES (122,'213',440,294);
INSERT INTO `rost_route` VALUES (123,'213A',56,611);
INSERT INTO `rost_route` VALUES (124,'214',412,938);
INSERT INTO `rost_route` VALUES (125,'214A',27,938);
INSERT INTO `rost_route` VALUES (126,'216',477,653);
INSERT INTO `rost_route` VALUES (127,'217',56,259);
INSERT INTO `rost_route` VALUES (128,'218',60,940);
INSERT INTO `rost_route` VALUES (129,'219',710,620);
INSERT INTO `rost_route` VALUES (130,'221',340,28);
INSERT INTO `rost_route` VALUES (131,'221A',340,384);
INSERT INTO `rost_route` VALUES (132,'227A',710,431);
INSERT INTO `rost_route` VALUES (133,'231',710,543);
INSERT INTO `rost_route` VALUES (134,'234',1026,294);
INSERT INTO `rost_route` VALUES (135,'235',1078,615);
INSERT INTO `rost_route` VALUES (136,'236',28,621);
INSERT INTO `rost_route` VALUES (137,'236 Extn.',28,926);
INSERT INTO `rost_route` VALUES (138,'241',973,615);
INSERT INTO `rost_route` VALUES (139,'246',973,938);
INSERT INTO `rost_route` VALUES (140,'247',338,422);
INSERT INTO `rost_route` VALUES (141,'248',340,391);
INSERT INTO `rost_route` VALUES (142,'253',340,1086);
INSERT INTO `rost_route` VALUES (143,'254',60,621);
INSERT INTO `rost_route` VALUES (144,'255',440,890);
INSERT INTO `rost_route` VALUES (145,'258',340,144);
INSERT INTO `rost_route` VALUES (146,'259',356,294);
INSERT INTO `rost_route` VALUES (147,'260',440,1085);
INSERT INTO `rost_route` VALUES (148,'261',917,615);
INSERT INTO `rost_route` VALUES (149,'262',411,294);
INSERT INTO `rost_route` VALUES (150,'263',340,335);
INSERT INTO `rost_route` VALUES (151,'266',973,351);
INSERT INTO `rost_route` VALUES (152,'270',440,431);
INSERT INTO `rost_route` VALUES (153,'271',440,351);
INSERT INTO `rost_route` VALUES (154,'273',973,335);
INSERT INTO `rost_route` VALUES (155,'274',60,708);
INSERT INTO `rost_route` VALUES (156,'280',440,615);
INSERT INTO `rost_route` VALUES (157,'281',440,193);
INSERT INTO `rost_route` VALUES (158,'301',56,556);
INSERT INTO `rost_route` VALUES (159,'302',340,382);
INSERT INTO `rost_route` VALUES (160,'306',644,409);
INSERT INTO `rost_route` VALUES (161,'307',412,1038);
INSERT INTO `rost_route` VALUES (162,'307A',648,555);
INSERT INTO `rost_route` VALUES (163,'309',27,409);
INSERT INTO `rost_route` VALUES (164,'310',332,382);
INSERT INTO `rost_route` VALUES (165,'313',1072,332);
INSERT INTO `rost_route` VALUES (166,'317',973,946);
INSERT INTO `rost_route` VALUES (167,'319',946,681);
INSERT INTO `rost_route` VALUES (168,'320',440,946);
INSERT INTO `rost_route` VALUES (169,'326',1056,472);
INSERT INTO `rost_route` VALUES (170,'327',774,552);
INSERT INTO `rost_route` VALUES (171,'331',973,614);
INSERT INTO `rost_route` VALUES (172,'333',356,28);
INSERT INTO `rost_route` VALUES (173,'335',298,615);
INSERT INTO `rost_route` VALUES (174,'336',1059,1072);
INSERT INTO `rost_route` VALUES (175,'336A',1059,1073);
INSERT INTO `rost_route` VALUES (176,'340',440,615);
INSERT INTO `rost_route` VALUES (177,'341',28,312);
INSERT INTO `rost_route` VALUES (178,'342',440,1005);
INSERT INTO `rost_route` VALUES (179,'344',298,409);
INSERT INTO `rost_route` VALUES (180,'347',338,683);
INSERT INTO `rost_route` VALUES (181,'348',340,556);
INSERT INTO `rost_route` VALUES (182,'349',440,556);
INSERT INTO `rost_route` VALUES (183,'350',27,615);
INSERT INTO `rost_route` VALUES (184,'351',27,242);
INSERT INTO `rost_route` VALUES (185,'352',1078,472);
INSERT INTO `rost_route` VALUES (186,'355',27,682);
INSERT INTO `rost_route` VALUES (187,'355A',648,691);
INSERT INTO `rost_route` VALUES (188,'355B',647,696);
INSERT INTO `rost_route` VALUES (189,'358',433,653);
INSERT INTO `rost_route` VALUES (190,'362',340,1061);
INSERT INTO `rost_route` VALUES (191,'364',483,409);
INSERT INTO `rost_route` VALUES (192,'374',644,615);
INSERT INTO `rost_route` VALUES (193,'375',644,193);
INSERT INTO `rost_route` VALUES (194,'378',440,556);
INSERT INTO `rost_route` VALUES (195,'384',36,1038);
INSERT INTO `rost_route` VALUES (196,'390',440,553);
INSERT INTO `rost_route` VALUES (197,'391',440,409);
INSERT INTO `rost_route` VALUES (198,'392',550,696);
INSERT INTO `rost_route` VALUES (199,'392B',327,357);
INSERT INTO `rost_route` VALUES (200,'398EXP',188,556);
INSERT INTO `rost_route` VALUES (201,'400',563,708);
INSERT INTO `rost_route` VALUES (202,'402',51,708);
INSERT INTO `rost_route` VALUES (203,'403',710,708);
INSERT INTO `rost_route` VALUES (204,'404',710,499);
INSERT INTO `rost_route` VALUES (205,'404 Extn.',710,500);
INSERT INTO `rost_route` VALUES (206,'405',340,62);
INSERT INTO `rost_route` VALUES (207,'405A',710,62);
INSERT INTO `rost_route` VALUES (208,'408',800,663);
INSERT INTO `rost_route` VALUES (209,'409',710,576);
INSERT INTO `rost_route` VALUES (210,'410',462,360);
INSERT INTO `rost_route` VALUES (211,'411',340,20);
INSERT INTO `rost_route` VALUES (212,'413',714,558);
INSERT INTO `rost_route` VALUES (213,'414',714,62);
INSERT INTO `rost_route` VALUES (214,'415',360,359);
INSERT INTO `rost_route` VALUES (215,'416',360,20);
INSERT INTO `rost_route` VALUES (216,'419',710,20);
INSERT INTO `rost_route` VALUES (217,'422',338,62);
INSERT INTO `rost_route` VALUES (218,'423',340,20);
INSERT INTO `rost_route` VALUES (219,'423A',340,184);
INSERT INTO `rost_route` VALUES (220,'425',710,283);
INSERT INTO `rost_route` VALUES (221,'427',663,558);
INSERT INTO `rost_route` VALUES (222,'429',710,407);
INSERT INTO `rost_route` VALUES (223,'430',440,62);
INSERT INTO `rost_route` VALUES (224,'433',648,62);
INSERT INTO `rost_route` VALUES (225,'435',648,1019);
INSERT INTO `rost_route` VALUES (226,'436',710,369);
INSERT INTO `rost_route` VALUES (227,'438',710,359);
INSERT INTO `rost_route` VALUES (228,'439',340,62);
INSERT INTO `rost_route` VALUES (229,'440',648,20);
INSERT INTO `rost_route` VALUES (230,'440A',648,62);
INSERT INTO `rost_route` VALUES (231,'442',51,644);
INSERT INTO `rost_route` VALUES (232,'443',946,62);
INSERT INTO `rost_route` VALUES (233,'445',648,407);
INSERT INTO `rost_route` VALUES (234,'447',109,19);
INSERT INTO `rost_route` VALUES (235,'448',774,283);
INSERT INTO `rost_route` VALUES (236,'448A',1080,283);
INSERT INTO `rost_route` VALUES (237,'449',710,19);
INSERT INTO `rost_route` VALUES (238,'450',27,360);
INSERT INTO `rost_route` VALUES (239,'451',368,359);
INSERT INTO `rost_route` VALUES (240,'453',648,399);
INSERT INTO `rost_route` VALUES (241,'454',648,400);
INSERT INTO `rost_route` VALUES (242,'455',340,359);
INSERT INTO `rost_route` VALUES (243,'457',648,576);
INSERT INTO `rost_route` VALUES (244,'458',648,500);
INSERT INTO `rost_route` VALUES (245,'460',563,62);
INSERT INTO `rost_route` VALUES (246,'463',706,558);
INSERT INTO `rost_route` VALUES (247,'465',881,500);
INSERT INTO `rost_route` VALUES (248,'465 Extn.',881,921);
INSERT INTO `rost_route` VALUES (249,'467',648,247);
INSERT INTO `rost_route` VALUES (250,'469',28,20);
INSERT INTO `rost_route` VALUES (251,'473',28,62);
INSERT INTO `rost_route` VALUES (252,'473A',28,283);
INSERT INTO `rost_route` VALUES (253,'473 Extn.',28,565);
INSERT INTO `rost_route` VALUES (254,'474',881,566);
INSERT INTO `rost_route` VALUES (255,'479',774,62);
INSERT INTO `rost_route` VALUES (256,'480',440,407);
INSERT INTO `rost_route` VALUES (257,'490',652,407);
INSERT INTO `rost_route` VALUES (258,'491',644,666);
INSERT INTO `rost_route` VALUES (259,'492',644,696);
INSERT INTO `rost_route` VALUES (260,'493',559,556);
INSERT INTO `rost_route` VALUES (261,'500',648,899);
INSERT INTO `rost_route` VALUES (262,'501',644,900);
INSERT INTO `rost_route` VALUES (263,'502',710,558);
INSERT INTO `rost_route` VALUES (264,'503',340,525);
INSERT INTO `rost_route` VALUES (265,'505',412,558);
INSERT INTO `rost_route` VALUES (266,'506',881,383);
INSERT INTO `rost_route` VALUES (267,'507',188,708);
INSERT INTO `rost_route` VALUES (268,'507 Extn.',757,705);
INSERT INTO `rost_route` VALUES (269,'508',115,800);
INSERT INTO `rost_route` VALUES (270,'509',881,518);
INSERT INTO `rost_route` VALUES (271,'511',62,188);
INSERT INTO `rost_route` VALUES (272,'511A',62,188);
INSERT INTO `rost_route` VALUES (273,'511 Extn.',62,525);
INSERT INTO `rost_route` VALUES (274,'512',787,18);
INSERT INTO `rost_route` VALUES (275,'514',885,408);
INSERT INTO `rost_route` VALUES (276,'516',881,182);
INSERT INTO `rost_route` VALUES (277,'517',881,49);
INSERT INTO `rost_route` VALUES (278,'518',663,1050);
INSERT INTO `rost_route` VALUES (279,'519',881,531);
INSERT INTO `rost_route` VALUES (280,'520',1003,525);
INSERT INTO `rost_route` VALUES (281,'521',429,18);
INSERT INTO `rost_route` VALUES (282,'522A',332,283);
INSERT INTO `rost_route` VALUES (283,'522',20,333);
INSERT INTO `rost_route` VALUES (284,'522SPL',648,283);
INSERT INTO `rost_route` VALUES (285,'523',188,115);
INSERT INTO `rost_route` VALUES (286,'525',62,49);
INSERT INTO `rost_route` VALUES (287,'529',644,622);
INSERT INTO `rost_route` VALUES (288,'529 Extn.',644,802);
INSERT INTO `rost_route` VALUES (289,'533',340,558);
INSERT INTO `rost_route` VALUES (290,'534',28,558);
INSERT INTO `rost_route` VALUES (291,'534A',28,327);
INSERT INTO `rost_route` VALUES (292,'536',787,146);
INSERT INTO `rost_route` VALUES (293,'539',558,620);
INSERT INTO `rost_route` VALUES (294,'540',440,1019);
INSERT INTO `rost_route` VALUES (295,'542',653,298);
INSERT INTO `rost_route` VALUES (296,'543',28,881);
INSERT INTO `rost_route` VALUES (297,'543A',28,424);
INSERT INTO `rost_route` VALUES (298,'543B',28,328);
INSERT INTO `rost_route` VALUES (299,'543 Extn.',28,266);
INSERT INTO `rost_route` VALUES (300,'544',787,62);
INSERT INTO `rost_route` VALUES (301,'544A',787,644);
INSERT INTO `rost_route` VALUES (302,'545',115,1050);
INSERT INTO `rost_route` VALUES (303,'548',563,1042);
INSERT INTO `rost_route` VALUES (304,'558',115,429);
INSERT INTO `rost_route` VALUES (305,'567',917,620);
INSERT INTO `rost_route` VALUES (306,'567A',644,596);
INSERT INTO `rost_route` VALUES (307,'568',881,543);
INSERT INTO `rost_route` VALUES (308,'568A',644,543);
INSERT INTO `rost_route` VALUES (309,'569',881,993);
INSERT INTO `rost_route` VALUES (310,'569 Extn.',881,329);
INSERT INTO `rost_route` VALUES (311,'569A',881,766);
INSERT INTO `rost_route` VALUES (312,'569B',881,329);
INSERT INTO `rost_route` VALUES (313,'569C',881,329);
INSERT INTO `rost_route` VALUES (314,'578',881,602);
INSERT INTO `rost_route` VALUES (315,'580',440,19);
INSERT INTO `rost_route` VALUES (316,'581',440,283);
INSERT INTO `rost_route` VALUES (317,'588',346,1050);
INSERT INTO `rost_route` VALUES (318,'590',973,149);
INSERT INTO `rost_route` VALUES (319,'601',787,855);
INSERT INTO `rost_route` VALUES (320,'602',56,1055);
INSERT INTO `rost_route` VALUES (321,'604',648,148);
INSERT INTO `rost_route` VALUES (322,'605',340,1055);
INSERT INTO `rost_route` VALUES (323,'610',1079,787);
INSERT INTO `rost_route` VALUES (324,'610A',27,787);
INSERT INTO `rost_route` VALUES (325,'611',556,188);
INSERT INTO `rost_route` VALUES (326,'611A',555,988);
INSERT INTO `rost_route` VALUES (327,'615',563,757);
INSERT INTO `rost_route` VALUES (328,'615A',563,757);
INSERT INTO `rost_route` VALUES (329,'620',973,298);
INSERT INTO `rost_route` VALUES (330,'621',563,757);
INSERT INTO `rost_route` VALUES (331,'622',648,472);
INSERT INTO `rost_route` VALUES (332,'623',946,133);
INSERT INTO `rost_route` VALUES (333,'623A',28,133);
INSERT INTO `rost_route` VALUES (334,'623B',946,1055);
INSERT INTO `rost_route` VALUES (335,'629',558,462);
INSERT INTO `rost_route` VALUES (336,'629STL',787,783);
INSERT INTO `rost_route` VALUES (337,'630',440,1684);
INSERT INTO `rost_route` VALUES (338,'631',787,282);
INSERT INTO `rost_route` VALUES (339,'632',340,1684);
INSERT INTO `rost_route` VALUES (340,'680',440,18);
INSERT INTO `rost_route` VALUES (341,'680 Extn.',289,283);
INSERT INTO `rost_route` VALUES (342,'701',626,602);
INSERT INTO `rost_route` VALUES (343,'701A',981,784);
INSERT INTO `rost_route` VALUES (344,'704',1072,362);
INSERT INTO `rost_route` VALUES (345,'706',340,814);
INSERT INTO `rost_route` VALUES (346,'707',630,603);
INSERT INTO `rost_route` VALUES (347,'708',626,602);
INSERT INTO `rost_route` VALUES (348,'708A',487,744);
INSERT INTO `rost_route` VALUES (349,'711',1050,917);
INSERT INTO `rost_route` VALUES (350,'711A',1050,917);
INSERT INTO `rost_route` VALUES (351,'714',62,814);
INSERT INTO `rost_route` VALUES (352,'715',503,558);
INSERT INTO `rost_route` VALUES (353,'716',973,189);
INSERT INTO `rost_route` VALUES (354,'717 (Up)',62,949);
INSERT INTO `rost_route` VALUES (355,'717 (Down)',62,949);
INSERT INTO `rost_route` VALUES (356,'717A (Up)',62,424);
INSERT INTO `rost_route` VALUES (357,'717A (Down)',62,424);
INSERT INTO `rost_route` VALUES (358,'717B',62,327);
INSERT INTO `rost_route` VALUES (359,'718',1050,424);
INSERT INTO `rost_route` VALUES (360,'719 (Up)',346,736);
INSERT INTO `rost_route` VALUES (361,'719 (Down)',346,736);
INSERT INTO `rost_route` VALUES (362,'720',946,362);
INSERT INTO `rost_route` VALUES (363,'721',338,538);
INSERT INTO `rost_route` VALUES (364,'722 (Up)',22,68);
INSERT INTO `rost_route` VALUES (365,'722 (Down)',22,68);
INSERT INTO `rost_route` VALUES (366,'724',1050,644);
INSERT INTO `rost_route` VALUES (367,'724A',1050,62);
INSERT INTO `rost_route` VALUES (368,'724B',1050,62);
INSERT INTO `rost_route` VALUES (369,'724C',1050,407);
INSERT INTO `rost_route` VALUES (370,'725',558,550);
INSERT INTO `rost_route` VALUES (371,'726',338,366);
INSERT INTO `rost_route` VALUES (372,'727',346,205);
INSERT INTO `rost_route` VALUES (373,'729',340,424);
INSERT INTO `rost_route` VALUES (374,'729B',340,1090);
INSERT INTO `rost_route` VALUES (375,'740',28,1050);
INSERT INTO `rost_route` VALUES (376,'740A',28,537);
INSERT INTO `rost_route` VALUES (377,'740 Extn.',28,1050);
INSERT INTO `rost_route` VALUES (378,'741',537,394);
INSERT INTO `rost_route` VALUES (379,'741A',1050,436);
INSERT INTO `rost_route` VALUES (380,'735',346,170);
INSERT INTO `rost_route` VALUES (381,'753',340,1050);
INSERT INTO `rost_route` VALUES (382,'760',56,711);
INSERT INTO `rost_route` VALUES (383,'761',537,51);
INSERT INTO `rost_route` VALUES (384,'764',602,644);
INSERT INTO `rost_route` VALUES (385,'765',80,298);
INSERT INTO `rost_route` VALUES (386,'770',21,725);
INSERT INTO `rost_route` VALUES (387,'770A',710,503);
INSERT INTO `rost_route` VALUES (388,'773',21,100);
INSERT INTO `rost_route` VALUES (389,'775',433,117);
INSERT INTO `rost_route` VALUES (390,'778',331,503);
INSERT INTO `rost_route` VALUES (391,'778A',331,207);
INSERT INTO `rost_route` VALUES (392,'781',648,211);
INSERT INTO `rost_route` VALUES (393,'783',180,602);
INSERT INTO `rost_route` VALUES (394,'790',22,602);
INSERT INTO `rost_route` VALUES (395,'792',340,100);
INSERT INTO `rost_route` VALUES (396,'794',663,537);
INSERT INTO `rost_route` VALUES (397,'801',331,424);
INSERT INTO `rost_route` VALUES (398,'801A',331,424);
INSERT INTO `rost_route` VALUES (399,'804',356,424);
INSERT INTO `rost_route` VALUES (400,'808',1026,543);
INSERT INTO `rost_route` VALUES (401,'809',1026,641);
INSERT INTO `rost_route` VALUES (402,'810',440,1050);
INSERT INTO `rost_route` VALUES (403,'816',710,1050);
INSERT INTO `rost_route` VALUES (404,'817',338,602);
INSERT INTO `rost_route` VALUES (405,'818',1026,381);
INSERT INTO `rost_route` VALUES (406,'819',1026,734);
INSERT INTO `rost_route` VALUES (407,'820',382,988);
INSERT INTO `rost_route` VALUES (408,'822',1026,343);
INSERT INTO `rost_route` VALUES (409,'823',437,1050);
INSERT INTO `rost_route` VALUES (410,'824',1026,403);
INSERT INTO `rost_route` VALUES (411,'825',1026,376);
INSERT INTO `rost_route` VALUES (412,'826',1026,140);
INSERT INTO `rost_route` VALUES (413,'827',1026,172);
INSERT INTO `rost_route` VALUES (414,'828',1026,243);
INSERT INTO `rost_route` VALUES (415,'829',1026,969);
INSERT INTO `rost_route` VALUES (416,'830 Extn.',28,462);
INSERT INTO `rost_route` VALUES (417,'832',366,331);
INSERT INTO `rost_route` VALUES (418,'833',429,264);
INSERT INTO `rost_route` VALUES (419,'834',1026,608);
INSERT INTO `rost_route` VALUES (420,'835',1026,186);
INSERT INTO `rost_route` VALUES (421,'836',1026,594);
INSERT INTO `rost_route` VALUES (422,'838',361,1050);
INSERT INTO `rost_route` VALUES (423,'840 Extn.',647,510);
INSERT INTO `rost_route` VALUES (424,'841',338,463);
INSERT INTO `rost_route` VALUES (425,'842',338,800);
INSERT INTO `rost_route` VALUES (426,'844',602,919);
INSERT INTO `rost_route` VALUES (427,'845',1026,170);
INSERT INTO `rost_route` VALUES (428,'847',653,1050);
INSERT INTO `rost_route` VALUES (429,'847A',653,1050);
INSERT INTO `rost_route` VALUES (430,'848',1026,186);
INSERT INTO `rost_route` VALUES (431,'851',180,1050);
INSERT INTO `rost_route` VALUES (432,'853',20,1050);
INSERT INTO `rost_route` VALUES (433,'854',917,1050);
INSERT INTO `rost_route` VALUES (434,'857',28,800);
INSERT INTO `rost_route` VALUES (435,'858 Extn.',412,817);
INSERT INTO `rost_route` VALUES (436,'861A',1050,356);
INSERT INTO `rost_route` VALUES (437,'862',11,972);
INSERT INTO `rost_route` VALUES (438,'863',338,390);
INSERT INTO `rost_route` VALUES (439,'866',338,124);
INSERT INTO `rost_route` VALUES (440,'871',663,1067);
INSERT INTO `rost_route` VALUES (441,'872',1026,1007);
INSERT INTO `rost_route` VALUES (442,'873',1026,1016);
INSERT INTO `rost_route` VALUES (443,'876',429,191);
INSERT INTO `rost_route` VALUES (444,'877',429,118);
INSERT INTO `rost_route` VALUES (445,'878',1026,522);
INSERT INTO `rost_route` VALUES (446,'879',366,947);
INSERT INTO `rost_route` VALUES (447,'879A',366,67);
INSERT INTO `rost_route` VALUES (448,'879B',366,947);
INSERT INTO `rost_route` VALUES (449,'882',1050,312);
INSERT INTO `rost_route` VALUES (450,'883',762,1050);
INSERT INTO `rost_route` VALUES (451,'885',1026,836);
INSERT INTO `rost_route` VALUES (452,'886',558,602);
INSERT INTO `rost_route` VALUES (453,'887',1026,256);
INSERT INTO `rost_route` VALUES (454,'889',289,869);
INSERT INTO `rost_route` VALUES (455,'890',440,297);
INSERT INTO `rost_route` VALUES (456,'891',289,356);
INSERT INTO `rost_route` VALUES (457,'894',705,429);
INSERT INTO `rost_route` VALUES (458,'894A',648,62);
INSERT INTO `rost_route` VALUES (459,'898',1026,38);
INSERT INTO `rost_route` VALUES (460,'901',412,545);
INSERT INTO `rost_route` VALUES (461,'907',340,655);
INSERT INTO `rost_route` VALUES (462,'908',429,992);
INSERT INTO `rost_route` VALUES (463,'909',710,1080);
INSERT INTO `rost_route` VALUES (464,'910',973,622);
INSERT INTO `rost_route` VALUES (465,'912',1071,128);
INSERT INTO `rost_route` VALUES (466,'914',429,826);
INSERT INTO `rost_route` VALUES (467,'915',331,521);
INSERT INTO `rost_route` VALUES (468,'915 Extn.',429,103);
INSERT INTO `rost_route` VALUES (469,'917',22,506);
INSERT INTO `rost_route` VALUES (470,'918',22,621);
INSERT INTO `rost_route` VALUES (471,'918A',340,740);
INSERT INTO `rost_route` VALUES (472,'921',710,823);
INSERT INTO `rost_route` VALUES (473,'921 Extn.',338,584);
INSERT INTO `rost_route` VALUES (474,'922',238,602);
INSERT INTO `rost_route` VALUES (475,'923',238,602);
INSERT INTO `rost_route` VALUES (476,'924',710,521);
INSERT INTO `rost_route` VALUES (477,'925',238,656);
INSERT INTO `rost_route` VALUES (478,'926',238,1023);
INSERT INTO `rost_route` VALUES (479,'926A',1033,1023);
INSERT INTO `rost_route` VALUES (480,'926B',710,953);
INSERT INTO `rost_route` VALUES (481,'927',1034,103);
INSERT INTO `rost_route` VALUES (482,'928',429,246);
INSERT INTO `rost_route` VALUES (483,'928 Extn.',710,926);
INSERT INTO `rost_route` VALUES (484,'928STL',429,926);
INSERT INTO `rost_route` VALUES (485,'929',238,548);
INSERT INTO `rost_route` VALUES (486,'929 Extn.',1034,548);
INSERT INTO `rost_route` VALUES (487,'931',774,79);
INSERT INTO `rost_route` VALUES (488,'934',429,641);
INSERT INTO `rost_route` VALUES (489,'935',51,521);
INSERT INTO `rost_route` VALUES (490,'936',762,271);
INSERT INTO `rost_route` VALUES (491,'937',710,992);
INSERT INTO `rost_route` VALUES (492,'937A',710,992);
INSERT INTO `rost_route` VALUES (493,'938',51,1023);
INSERT INTO `rost_route` VALUES (494,'939',28,543);
INSERT INTO `rost_route` VALUES (495,'939 Extn.',28,329);
INSERT INTO `rost_route` VALUES (496,'940',973,543);
INSERT INTO `rost_route` VALUES (497,'941',710,436);
INSERT INTO `rost_route` VALUES (498,'942',238,401);
INSERT INTO `rost_route` VALUES (499,'943',28,994);
INSERT INTO `rost_route` VALUES (500,'944',440,992);
INSERT INTO `rost_route` VALUES (501,'947',326,927);
INSERT INTO `rost_route` VALUES (502,'947A',115,927);
INSERT INTO `rost_route` VALUES (503,'949',180,1023);
INSERT INTO `rost_route` VALUES (504,'949A',382,926);
INSERT INTO `rost_route` VALUES (505,'949 Extn.',917,926);
INSERT INTO `rost_route` VALUES (506,'951',412,1080);
INSERT INTO `rost_route` VALUES (507,'952',1050,46);
INSERT INTO `rost_route` VALUES (508,'954',22,994);
INSERT INTO `rost_route` VALUES (509,'957',973,860);
INSERT INTO `rost_route` VALUES (510,'957A',973,329);
INSERT INTO `rost_route` VALUES (511,'961',630,603);
INSERT INTO `rost_route` VALUES (512,'962',440,422);
INSERT INTO `rost_route` VALUES (513,'962STL',429,422);
INSERT INTO `rost_route` VALUES (514,'962A',973,521);
INSERT INTO `rost_route` VALUES (515,'962B',440,584);
INSERT INTO `rost_route` VALUES (516,'963',973,80);
INSERT INTO `rost_route` VALUES (517,'966',663,621);
INSERT INTO `rost_route` VALUES (518,'966 Extn.',663,543);
INSERT INTO `rost_route` VALUES (519,'968',331,186);
INSERT INTO `rost_route` VALUES (520,'969',626,1050);
INSERT INTO `rost_route` VALUES (521,'969A',487,1079);
INSERT INTO `rost_route` VALUES (522,'970',346,848);
INSERT INTO `rost_route` VALUES (523,'970B',663,1033);
INSERT INTO `rost_route` VALUES (524,'970C',346,1080);
INSERT INTO `rost_route` VALUES (525,'971',28,848);
INSERT INTO `rost_route` VALUES (526,'971A',28,107);
INSERT INTO `rost_route` VALUES (527,'972',287,1050);
INSERT INTO `rost_route` VALUES (528,'972A',103,1050);
INSERT INTO `rost_route` VALUES (529,'975',440,852);
INSERT INTO `rost_route` VALUES (530,'976',28,661);
INSERT INTO `rost_route` VALUES (531,'978',51,602);
INSERT INTO `rost_route` VALUES (532,'979',620,630);
INSERT INTO `rost_route` VALUES (533,'980',762,621);
INSERT INTO `rost_route` VALUES (534,'981',981,1023);
INSERT INTO `rost_route` VALUES (535,'982',653,992);
INSERT INTO `rost_route` VALUES (536,'983',429,287);
INSERT INTO `rost_route` VALUES (537,'984A',848,483);
INSERT INTO `rost_route` VALUES (538,'985',652,947);
INSERT INTO `rost_route` VALUES (539,'988',727,784);
INSERT INTO `rost_route` VALUES (540,'990',973,839);
INSERT INTO `rost_route` VALUES (541,'990A',973,868);
INSERT INTO `rost_route` VALUES (542,'990B',885,810);
INSERT INTO `rost_route` VALUES (543,'990 Extn.',973,866);
INSERT INTO `rost_route` VALUES (544,'990SPL',973,863);
INSERT INTO `rost_route` VALUES (545,'991',973,584);
INSERT INTO `rost_route` VALUES (546,'998',800,80);
INSERT INTO `rost_route` VALUES (547,'012',338,103);
INSERT INTO `rost_route` VALUES (548,'044',338,705);
INSERT INTO `rost_route` VALUES (549,'072',338,602);
INSERT INTO `rost_route` VALUES (550,'082',338,366);
INSERT INTO `rost_route` VALUES (551,'094',710,992);
INSERT INTO `rost_route` VALUES (552,'GL-22',648,28);
INSERT INTO `rost_route` VALUES (553,'GL-23',338,28);
INSERT INTO `rost_route` VALUES (554,'GL-32',429,683);
INSERT INTO `rost_route` VALUES (555,'GL-90',440,855);
INSERT INTO `rost_route` VALUES (556,'GL-91',973,595);
INSERT INTO `rost_route` VALUES (557,'RL-75',648,210);
INSERT INTO `rost_route` VALUES (558,'RL-77',648,537);
INSERT INTO `rost_route` VALUES (559,'RL-77A',648,228);
INSERT INTO `rost_route` VALUES (560,'RL-77B',648,205);
INSERT INTO `rost_route` VALUES (561,'RL-77 Extn.',648,229);
INSERT INTO `rost_route` VALUES (562,'RL-79',648,230);
INSERT INTO `rost_route` VALUES (563,'Yamuna Mudrika (+) (-)',337,337);
INSERT INTO `rost_route` VALUES (564,'OMS',28,28);
INSERT INTO `rost_route` VALUES (565,'MS',239,239);
INSERT INTO `rost_route` VALUES (566,'TMS',807,807);
INSERT INTO `rost_route` VALUES (567,'West Delhi Mudrika (+) (-)',504,504);
INSERT INTO `rost_route` VALUES (568,'Gramin Mudrika',784,784);
INSERT INTO `rost_route` VALUES (569,'MF-4',973,946);
INSERT INTO `rost_route` VALUES (570,'Air Port Ex-Press 4',338,328);
/*!40000 ALTER TABLE `rost_route` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-09-22 20:57:29
