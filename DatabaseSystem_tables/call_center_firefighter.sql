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
-- Table structure for table `firefighter`
--

DROP TABLE IF EXISTS `firefighter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `firefighter` (
  `badge_Number` int unsigned NOT NULL,
  `firstName` varchar(10) DEFAULT NULL,
  `lastName` varchar(10) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`badge_Number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firefighter`
--

LOCK TABLES `firefighter` WRITE;
/*!40000 ALTER TABLE `firefighter` DISABLE KEYS */;
/*!40000 ALTER TABLE `firefighter` ENABLE KEYS */;
INSERT INTO `firefighter` (`badge_Number`, `firstName`, `lastName`, `phone`, `address`) 
VALUES
(101, 'John', 'Doe', '555-123-4567', '123 Main St'),
(102, 'Jane', 'Smith', '555-234-5678', '456 Elm St'),
(103, 'Michael', 'Johnson', '555-345-6789', '789 Oak St'),
(104, 'Emily', 'Williams', '555-456-7890', '321 Pine St'),
(105, 'David', 'Brown', '555-567-8901', '654 Maple St'),
(106, 'Sarah', 'Jones', '555-678-9012', '987 Cedar St'),
(107, 'Daniel', 'Garcia', '555-789-0123', '147 Birch St'),
(108, 'Jessica', 'Martinez', '555-890-1234', '258 Walnut St'),
(109, 'Matthew', 'Hernandez', '555-901-2345', '369 Cherry St'),
(110, 'Ashley', 'Lopez', '555-012-3456', '951 Sycamore St'),
(111, 'Christopher', 'Gonzalez', '555-123-4567', '753 Cedar St'),
(112, 'Amanda', 'Wilson', '555-234-5678', '852 Elm St'),
(113, 'James', 'Taylor', '555-345-6789', '753 Oak St'),
(114, 'Melissa', 'Anderson', '555-456-7890', '951 Pine St'),
(115, 'Ryan', 'Thomas', '555-567-8901', '258 Maple St');

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
