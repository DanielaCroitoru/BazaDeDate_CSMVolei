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
-- Table structure for table `meciuri`
--

DROP TABLE IF EXISTS `meciuri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meciuri` (
  `idMeciuri` int(11) NOT NULL AUTO_INCREMENT,
  `echipaGazda` varchar(45) NOT NULL,
  `echipaAdversa` varchar(45) NOT NULL,
  `dataOrganizare` datetime NOT NULL,
  `locatie` varchar(80) NOT NULL,
  `tip` varchar(45) NOT NULL,
  `scor` varchar(15) DEFAULT NULL,
  `logoEchipaAdversa` varchar(400) DEFAULT NULL,
  `logoEchipaGazda` varchar(400) DEFAULT NULL,
  `linkMeci` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`idMeciuri`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meciuri`
--

LOCK TABLES `meciuri` WRITE;
/*!40000 ALTER TABLE `meciuri` DISABLE KEYS */;
INSERT INTO `meciuri` VALUES (1,'CS Rapid București','CSM Suceava','2022-11-05 12:00:00','Sala Rapid Giulești','Divizia A1','0-3','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI47CKO1ElOEfG2vFxPvbJvYA1MyVgpi3aRqXzRVAlAw&s','https://upload.wikimedia.org/wikipedia/ro/thumb/3/37/CS_Rapid_Bucuresti.svg/800px-CS_Rapid_Bucuresti.svg.png',NULL),(2,'SCM Zalău','CSM Suceava','2022-11-19 18:00:00','Sala sporturilor Zalău','Divizia A1','2-4','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI47CKO1ElOEfG2vFxPvbJvYA1MyVgpi3aRqXzRVAlAw&s','https://upload.wikimedia.org/wikipedia/en/1/12/SCM_Zal%C4%83u_logo.png',NULL),(3,'CSM Suceava','C.S.Dinamo București','2022-11-12 12:00:00','Sala de sport Dumitru-Bernicu','Divizia A1','5-4','https://sortitoutsi.b-cdn.net/uploads/team/57141885.png','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI47CKO1ElOEfG2vFxPvbJvYA1MyVgpi3aRqXzRVAlAw&s',NULL),(4,'CSM Suceava','CSM Constanța','2022-12-10 12:00:00','Sala de sport Dumitru-Bernicu','Cupa României','2-3','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE2Rx2dOSzEJTBfpBgdOwQM0DdzOAV190jIApuA7sjrQ&s','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI47CKO1ElOEfG2vFxPvbJvYA1MyVgpi3aRqXzRVAlAw&s',NULL),(5,'CSU Știința București','CSM Suceava','2022-12-03 16:00:00','Arena Romsilva București','Super Cupa României','3-2','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI47CKO1ElOEfG2vFxPvbJvYA1MyVgpi3aRqXzRVAlAw&s','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTzMhKMEJfZTx_UK82zRPR22nkbe_52jeq1DvJ-pr1y8E6BeilMiblDST6tpJkt8yYwqQ&usqp=CAU',NULL),(6,'CSM Suceava','CSM Arcada Galați','2022-11-26 14:00:00','Sala de sport Dumitru-Bernicu','Turneu Promovare A1M','3-3','https://webmedia.cev.eu/remote.axd/api01.cev.eu/api/v1/Images/TeamLogo/?data=12175&?','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTzMhKMEJfZTx_UK82zRPR22nkbe_52jeq1DvJ-pr1y8E6BeilMiblDST6tpJkt8yYwqQ&usqp=CAU',NULL),(7,'CSM Suceava','C.S. Unirea Dej','2022-10-29 14:00:00','Sala de sport Dumitru-Bernicu','Divizia Juniori','3-6','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcaavXwTyYxh_Q_5ZUTE_TPWgsd-K_K50cC3N_Lt7C9mY8czINBTh1a6Gedk_Dy0KwhQ&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTzMhKMEJfZTx_UK82zRPR22nkbe_52jeq1DvJ-pr1y8E6BeilMiblDST6tpJkt8yYwqQ&usqp=CAU',NULL),(8,'U Cluj','CSM Suceava','2022-10-26 18:00:00','Sala sporturilor Horia Demian','Divizia Cadeți','2-1','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI47CKO1ElOEfG2vFxPvbJvYA1MyVgpi3aRqXzRVAlAw&s','https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/122010/fc_universitatea_cluj_2010_-_.gif?itok=FjQM1hRn',NULL),(9,'CSM Suceava','SCM U Craiova','2022-10-22 18:00:00','Sala de sport Dumitru-Bernicu','Divizia Speranțe','2-5','https://scmcraiova.ro/uploads/logo/logo.svg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTzMhKMEJfZTx_UK82zRPR22nkbe_52jeq1DvJ-pr1y8E6BeilMiblDST6tpJkt8yYwqQ&usqp=CAU',NULL),(10,'CSM Suceava','U Cluj','2022-10-15 13:00:00','Sala de sport Dumitru-Bernicu','Divizia Minivolei','2-3','https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/122010/fc_universitatea_cluj_2010_-_.gif?itok=FjQM1hRn','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTzMhKMEJfZTx_UK82zRPR22nkbe_52jeq1DvJ-pr1y8E6BeilMiblDST6tpJkt8yYwqQ&usqp=CAU',NULL),(11,'CSM Suceava','CS Știința Explorări Baia Mare','2022-10-08 12:00:00','Sala de sport Dumitru-Bernicu','Divizia A2 Vest','4-1','https://www.baiamare.ro/Baiamare/cluburi%20sportive/stiinta%20explorari6.jpeg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTzMhKMEJfZTx_UK82zRPR22nkbe_52jeq1DvJ-pr1y8E6BeilMiblDST6tpJkt8yYwqQ&usqp=CAU',NULL),(12,'CSM Suceava','SCM Zalău','2022-10-03 16:00:00','Sala de sport Dumitru-Bernicu','Divizia A2 Est','1-5','https://upload.wikimedia.org/wikipedia/en/1/12/SCM_Zal%C4%83u_logo.png','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTzMhKMEJfZTx_UK82zRPR22nkbe_52jeq1DvJ-pr1y8E6BeilMiblDST6tpJkt8yYwqQ&usqp=CAU',NULL);
/*!40000 ALTER TABLE `meciuri` ENABLE KEYS */;
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
