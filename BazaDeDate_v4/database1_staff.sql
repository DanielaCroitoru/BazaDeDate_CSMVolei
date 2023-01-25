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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `idStaff` int(11) NOT NULL AUTO_INCREMENT,
  `nume` varchar(60) NOT NULL,
  `prenume` varchar(60) NOT NULL,
  `nationalitate` varchar(60) NOT NULL,
  `post` varchar(60) NOT NULL,
  `dataNastere` datetime NOT NULL,
  `inaltime` varchar(3) NOT NULL,
  `descriere` varchar(200) DEFAULT NULL,
  `fotografie` varchar(400) DEFAULT NULL,
  `idEchipaa` int(11) DEFAULT NULL,
  PRIMARY KEY (`idStaff`),
  KEY `idEchipaa_idx` (`idEchipaa`),
  CONSTRAINT `idEchipaa` FOREIGN KEY (`idEchipaa`) REFERENCES `echipa` (`idechipa`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Adam','Constantin','Român','Antrenor principal','1980-02-23 20:00:10','180','Domiciliat în Suceava','http://doarvolei.ro/wp-content/uploads/2017/12/volei-danut-pascu-craiova-765x509.jpg',1),(2,'Andronicescu','Niculaie','Român','Antrenor secund','1982-05-12 20:00:30','181','Domiciliat în Fundul Moldovei','http://doarvolei.ro/wp-content/uploads/2018/12/gianni-cretu-antrenor-asseco-resovia.jpg',1),(3,'Buga','Iulian','Român','Maseur','1985-11-23 10:30:10','180','Domiciliat în Iași','https://media.monitorulsv.ro/poze/2020/04/10/606515big.jpg',1),(4,'Anton','David','Român','Medic','1978-09-25 11:40:19','178','Domiciliat în Suceava','https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&w=1000&q=80',1);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-25 14:05:56
