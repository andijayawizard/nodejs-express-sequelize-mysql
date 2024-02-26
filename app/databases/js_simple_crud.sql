-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: js_simple_crud
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tutorials`
--

DROP TABLE IF EXISTS `tutorials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tutorials` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tutorials`
--

LOCK TABLES `tutorials` WRITE;
/*!40000 ALTER TABLE `tutorials` DISABLE KEYS */;
INSERT INTO `tutorials` VALUES (1,'soto babat','soto babat kang dadang',1,'2024-02-20 07:02:34','2024-02-20 07:02:34'),(2,'soto daging','soto babat mang ujang',1,'2024-02-20 07:02:48','2024-02-20 07:02:48'),(3,'soto ayam betawi','soto ayam betawi mpo ijah',1,'2024-02-20 07:03:06','2024-02-20 07:03:06'),(4,'soto lamongan','soto lamongan pak haji icang',1,'2024-02-20 07:03:28','2024-02-20 07:03:28'),(5,'sate solo','sate solo pak haji burhan',1,'2024-02-20 07:08:08','2024-02-20 07:08:08'),(6,'sate madura cak lontong','sate madura cak lontong',1,'2024-02-20 07:08:31','2024-02-20 07:08:31'),(7,'bubur ayam mpo lela','bubur ayam mpo lela dagang tiap pagi',1,'2024-02-20 07:09:10','2024-02-20 07:09:10'),(8,'bubur madura','bubur madura (kacang ijo+ketan item)',1,'2024-02-20 07:09:37','2024-02-20 07:09:37'),(9,'bubur sumsum','bubur sumsum (putih+ijo)',1,'2024-02-20 07:10:12','2024-02-20 07:10:12'),(10,'bubur kacang ijo','bubur kacang ijo',1,'2024-02-20 07:10:52','2024-02-20 07:10:52'),(11,'bubur ketan item','bubur ketan item+durian+santan',1,'2024-02-20 07:11:19','2024-02-20 07:11:19'),(12,'kolak pisang','kolak pisang buat hidangan buka puasa',1,'2024-02-20 07:11:53','2024-02-20 07:11:53'),(13,'es pisang ijo','es pisang ijo',1,'2024-02-20 07:12:32','2024-02-20 07:12:32'),(14,'es campur','es campur segar',1,'2024-02-20 07:12:43','2024-02-20 07:12:43'),(15,'es teler','es teler 88',1,'2024-02-20 07:13:04','2024-02-20 07:13:04'),(16,'es kelapa','es kelapa segar',1,'2024-02-20 07:13:23','2024-02-20 07:13:23');
/*!40000 ALTER TABLE `tutorials` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-22 13:00:11
