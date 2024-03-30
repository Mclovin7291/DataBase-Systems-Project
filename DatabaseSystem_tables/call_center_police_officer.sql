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
-- Table structure for table `police_officer`
--

DROP TABLE IF EXISTS `police_officer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `police_officer` (
  `badge_Number` int unsigned NOT NULL,
  `firstName` varchar(10) DEFAULT NULL,
  `lastName` varchar(10) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `case_number` int unsigned DEFAULT NULL,
  PRIMARY KEY (`badge_Number`),
  KEY `case_number` (`case_number`),
  CONSTRAINT `police_officer_ibfk_1` FOREIGN KEY (`case_number`) REFERENCES `cases` (`Case_Number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `police_officer`
--

LOCK TABLES `police_officer` WRITE;
/*!40000 ALTER TABLE `police_officer` DISABLE KEYS */;
/*!40000 ALTER TABLE `police_officer` ENABLE KEYS */;
INSERT INTO `police_officer` (`badge_Number`, `firstName`, `lastName`, `phone`, `address`, `case_number`) 
VALUES
(201, 'Michael', 'Johnson', '555-123-4567', '123 Main St', 1),
(202, 'Jessica', 'Martinez', '555-234-5678', '456 Elm St', 2),
(203, 'David', 'Brown', '555-345-6789', '789 Oak St', 3),
(204, 'Sarah', 'Jones', '555-456-7890', '321 Pine St', 4),
(205, 'Daniel', 'Garcia', '555-567-8901', '654 Maple St', 5),
(206, 'Amanda', 'Wilson', '555-678-9012', '987 Cedar St', 6),
(207, 'James', 'Taylor', '555-789-0123', '147 Birch St', 7),
(208, 'Melissa', 'Anderson', '555-890-1234', '258 Walnut St', 8),
(209, 'Ryan', 'Thomas', '555-901-2345', '369 Cherry St', 9),
(210, 'John', 'Doe', '555-012-3456', '951 Sycamore St', 10),
(211, 'Jane', 'Smith', '555-123-4567', '753 Cedar St', 11),
(212, 'Matthew', 'Hernandez', '555-234-5678', '852 Elm St', 12),
(213, 'Emily', 'Williams', '555-345-6789', '753 Oak St', 13),
(214, 'Ashley', 'Lopez', '555-456-7890', '951 Pine St', 14),
(215, 'Christopher', 'Gonzalez', '555-567-8901', '258 Maple St', 15);

UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-29 16:20:32
