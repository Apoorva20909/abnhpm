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
-- Table structure for table `t007_hos_fncl_dtld`
--

DROP TABLE IF EXISTS `t007_hos_fncl_dtld`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t007_hos_fncl_dtld` (
  `t007_hos_id` bigint NOT NULL AUTO_INCREMENT,
  `t007_act_no` varchar(255) DEFAULT NULL,
  `t007_athrd_sgntry` varchar(255) DEFAULT NULL,
  `t007_bnk_nm` varchar(255) DEFAULT NULL,
  `t007_brnch_nm` varchar(255) DEFAULT NULL,
  `t007_cncl_chq_uld` int DEFAULT NULL,
  `t007_file_nm` varchar(255) DEFAULT NULL,
  `t007_ifsc_cd` varchar(255) DEFAULT NULL,
  `t007_lstupdt_dt` datetime DEFAULT NULL,
  `t007_lstupdt_usr` varchar(255) DEFAULT NULL,
  `t007_nm_bnk_act` varchar(255) DEFAULT NULL,
  `t007_tds_exmptn` int DEFAULT NULL,
  `t007_upld_pth` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`t007_hos_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t007_hos_fncl_dtld`
--

LOCK TABLES `t007_hos_fncl_dtld` WRITE;
/*!40000 ALTER TABLE `t007_hos_fncl_dtld` DISABLE KEYS */;
INSERT INTO `t007_hos_fncl_dtld` VALUES (1,'gg','gg','gg','gg',0,'Untitled.png','gg',NULL,NULL,'gg',123,'F:\\Actual_MainFileUpload\\UploadImage\\Untitled.png');
/*!40000 ALTER TABLE `t007_hos_fncl_dtld` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-28 14:15:41
