-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: call_center
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `fire_station`
--

DROP TABLE IF EXISTS `fire_station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fire_station` (
  `fStation_ID` int unsigned NOT NULL,
  `Fire_Number` int unsigned NOT NULL AUTO_INCREMENT,
  `case_number` int unsigned DEFAULT NULL,
  PRIMARY KEY (`Fire_Number`),
  UNIQUE KEY `badge_Number_UNIQUE` (`Fire_Number`),
  KEY `badge_Number` (`Fire_Number`),
  KEY `case_number` (`case_number`),
  CONSTRAINT `fire_station_ibfk_1` FOREIGN KEY (`Fire_Number`) REFERENCES `firefighter` (`badge_Number`),
  CONSTRAINT `fire_station_ibfk_2` FOREIGN KEY (`case_number`) REFERENCES `cases` (`Case_Number`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci KEY_BLOCK_SIZE=4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fire_station`
--

LOCK TABLES `fire_station` WRITE;
/*!40000 ALTER TABLE `fire_station` DISABLE KEYS */;
INSERT INTO `fire_station` VALUES (201,101,2),(201,102,2),(201,103,2),(201,104,2),(201,105,2),(202,106,3),(202,107,3),(202,108,3),(202,109,3),(202,110,3),(203,111,5),(203,112,5),(203,113,5),(203,114,5),(203,115,5);
/*!40000 ALTER TABLE `fire_station` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-16 17:29:06
