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
-- Table structure for table `istoric`
--

DROP TABLE IF EXISTS `istoric`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `istoric` (
  `idIstoric` int(11) NOT NULL AUTO_INCREMENT,
  `continut` varchar(1000) DEFAULT NULL,
  `fotografie` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`idIstoric`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `istoric`
--

LOCK TABLES `istoric` WRITE;
/*!40000 ALTER TABLE `istoric` DISABLE KEYS */;
INSERT INTO `istoric` VALUES (1,'In anul 1972 se infiinteaza Clubul Sportiv Municipal SUCEAVA, initial cu sectiile atletism,fotbal,rugby,volei. Ulterior in 1976 s-au adaugat sectiile de lupte greco-romane,hochei pe gheata, in 1978 patinaj viteza,   in 1979 handbal, in 1981 inot, in 1990 baseball si canotaj. Rezultatele bune nu amu intirziat sa apara .Chiar din primul an de la infiintare prin promovarea echipei de rugby in divizia A,dar si prin alti  sportivi ai altor sectii cum ar fi ; atletism,lupte ,greco-romane,fotbal,inot,canotaj si tir cu arcul.Beneficiind de o baza larga de selectie ,de antrenori valorosi precum si de un management efficient  CSM Suceava ajunge unul din cele mai importante cluburi sportive din Romania cucerind prin sportivii sai peste 100 de medalii internationale si nenumarate medalii nationale.','https://www.csm-suceava.ro/images/phocagallery/atletism/thumbs/phoca_thumb_l_4%20-%20copy_694_550_100.jpg'),(2,NULL,'https://www.csm-suceava.ro/images/phocagallery/volei/thumbs/phoca_thumb_l_m_685_456_90.jpg');
/*!40000 ALTER TABLE `istoric` ENABLE KEYS */;
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
