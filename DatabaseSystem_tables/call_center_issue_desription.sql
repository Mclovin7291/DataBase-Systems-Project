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
-- Table structure for table `issue_desription`
--

DROP TABLE IF EXISTS `issue_desription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `issue_desription` (
  `issue_id` int NOT NULL,
  `issue_desription` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`issue_id`),
  UNIQUE KEY `issue_id` (`issue_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue_desription`
--

LOCK TABLES `issue_desription` WRITE;
/*!40000 ALTER TABLE `issue_desription` DISABLE KEYS */;
/*!40000 ALTER TABLE `issue_desription` ENABLE KEYS */;
INSERT INTO `issue_desription` (`issue_id`, `issue_desription`) 
VALUES
(1, 'Fire outbreak in residential building.'),
(2, 'Car accident with multiple casualties.'),
(3, 'Burglary reported at local store.'),
(4, 'Medical emergency - heart attack.'),
(5, 'Natural gas leak detected in neighborhood.'),
(6, 'Traffic collision on the highway.'),
(7, 'Arson suspected in abandoned warehouse fire.'),
(8, 'Domestic dispute resulting in violence.'),
(9, 'Suspected drug trafficking operation.'),
(10, 'Missing person reported by family.'),
(11, 'Electrical fire in commercial building.'),
(12, 'Assault and battery incident at nightclub.'),
(13, 'Vehicular collision with pedestrian.'),
(14, 'Robbery in progress at bank.'),
(15, 'Suspicious package found in public area.');

UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-29 16:20:31
