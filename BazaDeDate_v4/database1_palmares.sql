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
-- Table structure for table `palmares`
--

DROP TABLE IF EXISTS `palmares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `palmares` (
  `idPalmares` int(11) NOT NULL AUTO_INCREMENT,
  `fotografie` varchar(400) DEFAULT NULL,
  `denumire` varchar(60) DEFAULT NULL,
  `anObtinere` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idPalmares`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `palmares`
--

LOCK TABLES `palmares` WRITE;
/*!40000 ALTER TABLE `palmares` DISABLE KEYS */;
INSERT INTO `palmares` VALUES (1,'https://gomagcdn.ro/domains/magazinuldesah.ro/files/product/large/cupa-md-1-copie-961111.webp','Divizia A1','2018-2019'),(2,'https://gomagcdn.ro/domains/magazinuldesah.ro/files/product/large/cupa-ms63-copie-470611.webp','Divizia A2','2020-2021'),(3,'https://gomagcdn.ro/domains/magazinuldesah.ro/files/product/large/cupa-ms17-113197.jpg','Divizia A1','2017-2018'),(4,'https://cupe-trofee-medalii.ro/504-large_default/cupa-3121.jpg','Divizia A2','2018-2019');
/*!40000 ALTER TABLE `palmares` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-25 14:05:57
