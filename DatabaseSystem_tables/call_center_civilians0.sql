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
-- Table structure for table `civilians`
--

DROP TABLE IF EXISTS `civilians`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `civilians` (
  `civilian_number` int unsigned NOT NULL,
  `first_name` varchar(10) DEFAULT NULL,
  `last_name` varchar(10) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `zipcode` int unsigned DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`civilian_number`),
  UNIQUE KEY `civilian_number` (`civilian_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `civilians`
--

LOCK TABLES `civilians` WRITE;
/*!40000 ALTER TABLE `civilians` DISABLE KEYS */;
INSERT INTO `civilians` VALUES (1001,'John','Doe','123 Main St',12345,'555-123-4567'),(1002,'Jane','Smith','456 Elm St',23456,'555-234-5678'),(1003,'Michael','Johnson','789 Oak St',34567,'555-345-6789'),(1004,'Emily','Williams','321 Pine St',45678,'555-456-7890'),(1005,'David','Brown','654 Maple St',56789,'555-567-8901'),(1006,'Sarah','Jones','987 Cedar St',67890,'555-678-9012'),(1007,'Daniel','Garcia','147 Birch St',78901,'555-789-0123'),(1008,'Jessica','Martinez','258 Walnut St',89012,'555-890-1234'),(1009,'Matthew','Hernandez','369 Cherry St',90123,'555-901-2345'),(1010,'Ashley','Lopez','951 Sycamore St',1234,'555-012-3456'),(1011,'Christophe','Gonzalez','753 Cedar St',12340,'555-123-4567'),(1012,'Amanda','Wilson','852 Elm St',23401,'555-234-5678'),(1013,'James','Taylor','753 Oak St',34012,'555-345-6789'),(1014,'Melissa','Anderson','951 Pine St',40123,'555-456-7890'),(1015,'Ryan','Thomas','258 Maple St',1234,'555-567-8901');
/*!40000 ALTER TABLE `civilians` ENABLE KEYS */;
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
