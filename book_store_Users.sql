-- MySQL dump 10.13  Distrib 8.0.34, for macos13 (x86_64)
--
-- Host: localhost    Database: book_store
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
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS `Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` VALUES (1,'test@test.com','$2b$10$Llunwy4lTK9h97LGKw9nh.3KFhEHBLYBHlzLsQ5.i02MShMv7MBDa','admin','2024-02-23 23:04:52','2024-02-23 23:04:52'),(2,'test@test1.com','$2b$10$Wxscbmut09pkETRYBjt4rOhSK9Mj0vnSoL7TLZCYYOCDZG6oLZ0/K','user','2024-02-27 00:01:54','2024-02-27 00:01:55'),(5,'test@test.com1','$2b$10$3pwb7b3Z3N4OlwACsgZ1QuU90QMcR4q06myNkJ.i.5DUXR8MiV2x2','user','2024-03-01 19:49:34','2024-03-01 19:49:35'),(7,'test1@test.com','$2b$10$dEulRnHaHplqMva1zSWwKuU6w5nHjfc3ZHpKp4vpuebX.Z9MyuYca','user','2024-03-01 23:51:08','2024-03-01 23:51:08'),(8,'test2@test.com','$2b$10$IMnZmp0mNBFxg3k03t5Gde4J5U4C9yHBvPGw.9DyNkJ7iipO5Yrm6','user','2024-03-02 00:02:03','2024-03-02 00:02:04'),(9,'test6@test.com','$2b$10$XMPjo2aDPWXdiKHhna3MLOG.6PSruL0PalcyJC2u86bzRFUyGYFFC','user','2024-03-02 00:04:21','2024-03-02 00:04:21'),(10,'test@test99.com','$2b$10$PJaodNPy.GqzlcJszlFnteE0Spj5f5jTWIX4F.SQhg9kmxwEOgLTK','user','2024-03-07 15:44:32','2024-03-07 15:44:33'),(11,'test@88test.com','$2b$10$c7Ec0qLAAxr5YGxxgOtVA.skikkPEfeWIMlLVBlLO26itqFtUkVkW','user','2024-03-07 19:31:46','2024-03-07 19:31:45'),(12,'test@test34.com','$2b$10$HGSo9MensNvCKV07tHBh2exzLmPO2Ou2WSeMZdydYO98tZilxYm02','user','2024-03-07 20:14:47','2024-03-07 20:14:47');
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-25 19:50:47
