-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: abnhpmdb
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `t009_hos_lcns_crtfct`
--

DROP TABLE IF EXISTS `t009_hos_lcns_crtfct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t009_hos_lcns_crtfct` (
  `t009_hos_id` bigint NOT NULL AUTO_INCREMENT,
  `m007_ctgry_nm` varchar(255) DEFAULT NULL,
  `m008_aprvl_nm` varchar(255) DEFAULT NULL,
  `t009_crtfct_exprydt` date DEFAULT NULL,
  `t009_crtfct_issdt` date DEFAULT NULL,
  `t009_crtfct_no` varchar(255) DEFAULT NULL,
  `t009_file_nm` varchar(255) DEFAULT NULL,
  `t009_file_pth` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`t009_hos_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t009_hos_lcns_crtfct`
--

LOCK TABLES `t009_hos_lcns_crtfct` WRITE;
/*!40000 ALTER TABLE `t009_hos_lcns_crtfct` DISABLE KEYS */;
INSERT INTO `t009_hos_lcns_crtfct` VALUES (1,'Building & Infrastructure','Building Plan Approval','2020-01-01','2020-01-01','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(2,'Building & Infrastructure','Fire Department Clearance Cerrtificate','2020-01-07','2020-01-04','dd','apoorva.jpg','F:\\Actual_MainFileUpload\\UploadImage\\apoorva.jpg'),(3,'Building & Infrastructure','Pollution Control Board Certificate','2020-01-13','2020-01-15','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(4,'Building & Infrastructure','Lift Licence','2020-01-08','2020-01-13','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(5,'Registrations & Certification','Occupancy Certificate','2020-01-13','2020-01-15','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(6,'Registrations & Certification','Opium Licence','2020-01-07','2020-01-06','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(7,'Registrations & Certification','Hospital Registration Certificate','2020-01-13','2020-01-13','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(8,'Registrations & Certification','State Medical Council/Association Registration','2020-01-13','2020-01-13','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(9,'Registrations & Certification','Morphine Licence','2020-01-13','2020-01-16','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(10,'Registrations & Certification','PCPNDT Act Registration','2020-01-28','2020-01-22','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(11,'Registrations & Certification','Surgical Spirit Licence','2020-01-23','2020-01-15','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(12,'Registrations & Certification','Bio-Medical Waste Management','2020-01-21','2020-01-01','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(13,'Registrations & Certification','AERB','2020-01-21','2020-01-01','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(14,'Registrations & Certification','TLD Badge','2020-01-14','2020-01-16','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(15,'Services','Pharmacy Licence/Tie up','2020-01-09','2020-01-16','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(16,'Services','BloodBank Licence','2020-01-22','2020-01-28','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png'),(17,'Services','Ambulance Registration Certificate','2020-01-08','2020-01-30','dd','Untitled.png','F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png');
/*!40000 ALTER TABLE `t009_hos_lcns_crtfct` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-28 14:15:40
