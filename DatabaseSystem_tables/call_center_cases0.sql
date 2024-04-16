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
-- Table structure for table `cases`
--

DROP TABLE IF EXISTS `cases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cases` (
  `Case_Number` int unsigned NOT NULL AUTO_INCREMENT,
  `Issue_ID` int DEFAULT NULL,
  `civilian_number` int unsigned DEFAULT NULL,
  `Date_for_Case` datetime DEFAULT NULL,
  `Fake_or_Real` varchar(4) DEFAULT NULL,
  `P_StationID` int unsigned DEFAULT NULL,
  `F_StationID` int unsigned DEFAULT NULL,
  PRIMARY KEY (`Case_Number`),
  UNIQUE KEY `Case_Number` (`Case_Number`),
  UNIQUE KEY `civilian_number` (`civilian_number`),
  KEY `Issue_ID` (`Issue_ID`),
  CONSTRAINT `cases_ibfk_2` FOREIGN KEY (`civilian_number`) REFERENCES `civilians` (`civilian_number`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cases`
--

LOCK TABLES `cases` WRITE;
/*!40000 ALTER TABLE `cases` DISABLE KEYS */;
INSERT INTO `cases` VALUES (1,1,1001,'2024-03-29 08:00:00','Real',101,201),(2,10,1002,'2024-03-30 09:30:00','Fake',102,202),(3,9,1003,'2024-03-31 10:45:00','Real',103,203),(4,8,1004,'2024-04-01 11:15:00','Real',104,201),(5,6,1005,'2024-04-02 12:20:00','Fake',105,202),(6,1,1006,'2024-04-03 14:00:00','Real',106,201),(7,3,1007,'2024-04-04 15:30:00','Fake',107,204),(8,2,1008,'2024-04-05 16:45:00','Real',108,203),(9,10,1009,'2024-04-06 17:15:00','Real',109,202),(10,9,1010,'2024-04-07 18:20:00','Fake',110,202),(11,3,1011,'2024-04-08 19:00:00','Real',111,203),(12,4,1012,'2024-04-09 20:30:00','Fake',112,201),(13,5,1013,'2024-04-10 21:45:00','Real',113,202),(14,6,1014,'2024-04-11 22:15:00','Real',114,203),(15,7,1015,'2024-04-12 23:20:00','Fake',115,204);
/*!40000 ALTER TABLE `cases` ENABLE KEYS */;
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
