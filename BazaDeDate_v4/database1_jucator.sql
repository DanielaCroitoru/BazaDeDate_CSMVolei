-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: database1
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jucator`
--

DROP TABLE IF EXISTS `jucator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jucator` (
  `idJucator` int(11) NOT NULL AUTO_INCREMENT,
  `nume` varchar(60) NOT NULL,
  `prenume` varchar(60) NOT NULL,
  `nationalitate` varchar(60) NOT NULL,
  `post` varchar(60) NOT NULL,
  `dataNastere` datetime NOT NULL,
  `inaltime` varchar(3) NOT NULL,
  `descriere` varchar(200) DEFAULT NULL,
  `fotografie` varchar(400) DEFAULT NULL,
  `idEchipa` int(11) DEFAULT NULL,
  PRIMARY KEY (`idJucator`),
  KEY `idEchipa_idx` (`idEchipa`),
  CONSTRAINT `idEchipa` FOREIGN KEY (`idEchipa`) REFERENCES `echipa` (`idechipa`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jucator`
--

LOCK TABLES `jucator` WRITE;
/*!40000 ALTER TABLE `jucator` DISABLE KEYS */;
INSERT INTO `jucator` VALUES (1,'Popescu','Alin','Român','Linia întâi, poziția 4','2001-10-12 10:30:00','175','Domiciliat în Gura-Humorului','http://www.csdinamo.eu/images/com_joomanager/items/5/tn_1385_3653a7437e225e0505b392f764f2d1eb.jpg',1),(2,'Antonesi','Mihai','Român','Linia întâi, poziția 3','2002-05-14 13:50:00','178','Domiciliat în Vatra Dornei','http://www.csdinamo.eu/images/com_joomanager/items/5/tn_1387_5004db7cb53f91f1bb25fc8797694642.jpg',1),(3,'Pop','Alexandru','Român','Linia întâi, poziția 2','2002-01-20 18:00:10','178','Domiciliat în Câmpulung Moldovenesc','http://www.csdinamo.eu/images/com_joomanager/items/5/tn_1388_79bb986de165b388a02bfee4fed5ef8b.jpg',1),(4,'Barbu','Andrei','Român','Linia a doua, poziția 5','2001-01-15 09:05:10','180','Domiciliat în Suceava','http://www.csdinamo.eu/images/com_joomanager/items/6/tn_1310_f9e42f4264d117de73ee78be4fa421ed.jpg',1),(5,'Radu','Constantin','Român','Linia a doua, poziția 6','2002-11-14 03:25:19','182','Domiciliat în Adâncata','http://www.csdinamo.eu/images/com_joomanager/items/5/tn_1249_43dcd176ac793d5313f9317a7e908690.jpg',1),(6,'Lehaci','Florin','Român','Linia a doua, poziția 1','2002-01-05 13:40:49','179','Domiciliat în Arbore','http://www.csdinamo.eu/images/com_joomanager/items/5/tn_1390_2f21aa5544d312ae04c4ee74d6c68b83.jpg',1),(7,'Saraev','Sebastian','Român','Linia întâi, poziția 4','2004-02-15 19:48:27','183','Domiciliat în Frasin','https://frvolei.eu/wp-content/uploads/2022/01/271592856_4858484397550817_1473772075231828178_n-231x300.jpg',2),(8,'Rebrisoreanu','Ionuț','Român','Linia întâi, poziția 3','2004-10-21 10:20:20','181','Domiciliat în Ipotești','https://frvolei.eu/wp-content/uploads/2022/01/271608856_4858484590884131_1766707159877193642_n-790x1024.jpg',2),(9,'Stinea','Șerban','Român','Linia întâi, poziția 2','2004-05-12 16:28:20','180','Domiciliat în Frumosu','https://frvolei.eu/wp-content/uploads/2022/01/271591916_4858484570884133_1596883634145254000_n-231x300.jpg',2),(10,'Urian','Claudiu','Român','Linia a doua, poziția 5','2004-06-04 03:20:25','179','Domiciliat în Molid','https://frvolei.eu/wp-content/uploads/2022/01/271588213_4858485527550704_4435201185772159605_n-231x300.jpg',2),(11,'Martonos','Luca','Român','Linia a doua, poziția 6','2004-06-04 03:20:25','180','Domiciliat în Rădăuți','https://frvolei.eu/wp-content/uploads/2022/01/271587780_4858485514217372_8851935762065119757_n-231x300.jpg',2),(12,'Radu','Petru','Român','Linia a doua, poziția 1','2004-10-28 16:15:25','182','Domiciliat în Solca','https://frvolei.eu/wp-content/uploads/2022/01/271586234_4858486014217322_8621722467435978589_n-231x300.jpg',2),(13,'Ciornei','Iulian','Român','Linia întâi, poziția 4','2006-10-05 12:00:30','180','Domiciliat în Fălticeni','https://frvolei.eu/wp-content/uploads/2021/03/Cezar-Alexandru-ABRAHAM-116x180.jpg',3),(14,'Tiron','Matei','Român','Linia întâi, poziția 3','2005-02-16 23:00:00','178','Domiciliat în Vicovul de Sus','https://frvolei.eu/wp-content/uploads/2021/03/BAJA-Alin-Cristian-scaled-116x180.jpg',3),(15,'Huc','Ciprian','Român','Linia întâi, poziția 2','2005-07-26 13:20:15','179','Domiciliat în Pârteștii de Sus','https://frvolei.eu/wp-content/uploads/2021/03/DINU-Alexandru-Toma-116x180.jpg',3),(16,'Jucan','Simion','Român','Linia a doua, poziția 5','2005-03-10 11:44:15','181','Domiciliat în Cacica','https://frvolei.eu/wp-content/uploads/2021/03/GROSOS-Rares-116x180.jpg',3),(17,'Istrati','Vasile','Român','Linia a doua, poziția 6','2006-10-10 18:32:17','182','Domiciliat în Vatra Moldoviței','https://frvolei.eu/wp-content/uploads/2021/03/TURCANU-Stefan-116x180.jpg',3),(18,'Fârcal','Constantin','Român','Linia a doua, poziția 1','2005-04-14 20:38:10','179','Domiciliat în Moldovița','https://frvolei.eu/wp-content/uploads/2021/03/PAVEL-Iustin-Mihail-116x180.jpg',3),(19,'Trufan','Dorin','Român','Linia întâi, poziția 4','2009-12-15 19:20:11','170','Domiciliat în Cajvana','https://scontent.fclj1-2.fna.fbcdn.net/v/t31.18172-8/16403140_1363184283746141_125345302004681740_o.jpg?_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=UNsEzsST_FQAX-yebgZ&_nc_ht=scontent.fclj1-2.fna&oh=00_AfDs8kqmdAYgMRNmulP0nsroq_SgLmH-h74kuPgN8sVEug&oe=63BBB44C',4),(20,'Buga','Sorin','Român','Linia întâi, poziția 3','2010-11-03 02:50:11','169','Domiciliat în Mitocul Dragomirnei','https://scontent.fclj1-2.fna.fbcdn.net/v/t31.18172-8/16402890_1363184273746142_91793083542338550_o.jpg?_nc_cat=104&ccb=1-7&_nc_sid=730e14&_nc_ohc=_E4GY0Eobj0AX_013bh&_nc_ht=scontent.fclj1-2.fna&oh=00_AfCYoCWXslezfIaPdfmiHtH-mRd7GvozEKs2-QXEh6SM0A&oe=63BBE04B',4),(21,'Mnesciuc','Gavril','Român','Linia întâi, poziția 2','2009-04-24 13:30:18','171','Domiciliat în Ilișești','https://scontent.fclj1-2.fna.fbcdn.net/v/t31.18172-8/16463252_1363184023746167_2771892679691551898_o.jpg?_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=hkRYoWcCG6oAX-_ayCU&tn=xo9qVRRL16k4LUjQ&_nc_ht=scontent.fclj1-2.fna&oh=00_AfC6BwS3e2G4730DnTFZglQYPiCIBSbw22Qqx1crcVcdgA&oe=63BBD753',4),(22,'Sagin','Adrian','Român','Linia a doua, poziția 5','2009-08-16 21:22:23','170','Domiciliat în Berchișești','https://scontent.fclj1-2.fna.fbcdn.net/v/t31.18172-8/16463160_1363183930412843_9137553141314587035_o.jpg?_nc_cat=106&ccb=1-7&_nc_sid=730e14&_nc_ohc=hmJQ8jsl30MAX_G5rRX&tn=xo9qVRRL16k4LUjQ&_nc_ht=scontent.fclj1-2.fna&oh=00_AfAm-vu3o1Ej4UW9FWxKrzmuBojWq75TLyD2TAHjH_LhSQ&oe=63BBD355',4),(23,'Gonci','Lucian','Român','Linia a doua, poziția 6','2009-06-01 10:32:00','171','Domiciliat în Vama','https://scontent.fclj1-2.fna.fbcdn.net/v/t31.18172-8/16422451_1363183920412844_7436422077741173781_o.jpg?_nc_cat=103&ccb=1-7&_nc_sid=730e14&_nc_ohc=HTli_Tf0oQUAX8RWdPh&_nc_ht=scontent.fclj1-2.fna&oh=00_AfAw9aXJbI3jex0UPvTX1uH_zHnD8niBVjM3aAkVsbvjJA&oe=63BBCA78',4),(24,'Foca','Robert','Român','Linia a doua, poziția 1','2009-10-13 15:44:00','170','Domiciliat în Frasin','https://scontent.fclj1-2.fna.fbcdn.net/v/t31.18172-8/16402941_1363183817079521_6481120769469806190_o.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=7s6shP34x_EAX90U1TQ&_nc_ht=scontent.fclj1-2.fna&oh=00_AfAOkWzEUaX7yAq3OS7yCkcM2VkYkjsolP5WGMcTrg0yxQ&oe=63BBC3C7',4),(25,'Gontariu','Marius','Român','Linia întâi, poziția 4','1992-08-05 12:00:20','180','Domiciliat în Suceava','https://scontent.fclj1-2.fna.fbcdn.net/v/t39.30808-6/317364303_621971989715097_7767490931694701365_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=h-xkCSFmMsAAX9nniOw&tn=xo9qVRRL16k4LUjQ&_nc_ht=scontent.fclj1-2.fna&oh=00_AfC6U0LHC-HcloLxtw5Ttmf_79O13Uul1Jg0qBzZ47DIYA&oe=639859EF',5),(26,'Ciubotariu','Cezar','Român','Linia întâi, poziția 3','1998-06-07 22:06:29','180','Domiciliat în Fălticeni','https://scontent.fclj1-2.fna.fbcdn.net/v/t39.30808-6/316296917_617127843532845_7670067445240764263_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=3Jw6bD6T4XoAX9skAEu&tn=xo9qVRRL16k4LUjQ&_nc_ht=scontent.fclj1-2.fna&oh=00_AfD3OK32v8EvnwyxpvyQdDnqfQmVwheAOxDwNvhQyT87Yw&oe=6398FAB7',5),(27,'Boghean','Cosmin','Român','Linia întâi, poziția 2','1996-10-16 18:40:05','179','Domiciliat în Suceava','https://scontent.fclj1-2.fna.fbcdn.net/v/t39.30808-6/311945233_598658095379820_2667776375887464577_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=730e14&_nc_ohc=MVn7akN8PTYAX8LkgWQ&_nc_ht=scontent.fclj1-2.fna&oh=00_AfABXxy1pIK5g4KeQzlUKaGbt14EthovA2fpeNFxrfYigQ&oe=6398C549',5),(28,'Ciubotaru','Cosmin-Robert','Român','Linia a doua, poziția 5','1995-10-18 10:24:17','179','Domiciliat în Suceava','https://scontent.fclj1-2.fna.fbcdn.net/v/t39.30808-6/311768556_596388102273486_6741930764156803106_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=ZaYA5QS_l-wAX8kVW0g&_nc_ht=scontent.fclj1-2.fna&oh=00_AfBl5Qymu68kbjoEQhrWELuNDOloAGKLn_JvLqrwprlRLA&oe=639A1FE4',5),(29,'Dragomir','Alexandru','Român','Linia a doua, poziția 6','1994-05-29 06:10:19','180','Domiciliat în Suceava','https://scontent.fclj1-2.fna.fbcdn.net/v/t39.30808-6/311857512_591219086123721_2913233083732422777_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=wdXCJsmig_oAX8qOVWK&_nc_ht=scontent.fclj1-2.fna&oh=00_AfCpIRGWDJYCGJvaNR_0xZXmyqEBkLKWnKLnqzepOYDfBQ&oe=6398DCB4',5),(30,'Pop','Darius','Român','Linia a doua, poziția 1','1993-11-01 03:28:39','178','Domiciliat în Suceava','https://scontent.fclj1-2.fna.fbcdn.net/v/t39.30808-6/311408895_585739616671668_5364259245197069222_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=730e14&_nc_ohc=8JE_gsrTEWsAX_cxJTW&_nc_oc=AQm-tISkkIYsFDC6J75sAh04W5-sid1KGYua_RPZYy_wVrvk0f3IRKfvXcLBW_dnIRg&_nc_ht=scontent.fclj1-2.fna&oh=00_AfAXvlqXHU9U2LiC-i2XK4yyduh-fC3aLv7aAgww6gVjSA&oe=63986C8F',5);
/*!40000 ALTER TABLE `jucator` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-25 14:05:55
