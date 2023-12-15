CREATE DATABASE  IF NOT EXISTS `profil_database` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `profil_database`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: profil_database
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `bali`
--

DROP TABLE IF EXISTS `bali`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bali` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bali`
--

LOCK TABLES `bali` WRITE;
/*!40000 ALTER TABLE `bali` DISABLE KEYS */;
INSERT INTO `bali` VALUES (1,'Hotel Pantai Kuta','Jalan Pantai Kuta No. 01, RT 01 RW 04'),(2,'Hotel Bali Zoo','Jalan Bali Zoo No. 02, RT 02 RW 04'),(3,'Hotel Tanah Lot','Jalan Tanah Lot No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `bali` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bandung`
--

DROP TABLE IF EXISTS `bandung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bandung` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bandung`
--

LOCK TABLES `bandung` WRITE;
/*!40000 ALTER TABLE `bandung` DISABLE KEYS */;
INSERT INTO `bandung` VALUES (1,'Hotel Museum Konferensi Asia Afrika','Jalan Asia Afrika No. 01, RT 01 RW 04'),(2,'Hotel Kawah Putih Ciwidey','alan Ciwidey No. 02, RT 02 RW 04'),(3,'Hotel Paris Van Java','Jalan Paris No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `bandung` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jakarta`
--

DROP TABLE IF EXISTS `jakarta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jakarta` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jakarta`
--

LOCK TABLES `jakarta` WRITE;
/*!40000 ALTER TABLE `jakarta` DISABLE KEYS */;
INSERT INTO `jakarta` VALUES (1,'Hotel Monas','Jalan Monas No. 01, RT 01 RW 04 '),(2,'Hotel TMII','Jalan TMII No. 02, RT 02 RW 02'),(3,'Hotel Ancol','Jalan Ancol No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `jakarta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jayapura`
--

DROP TABLE IF EXISTS `jayapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jayapura` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jayapura`
--

LOCK TABLES `jayapura` WRITE;
/*!40000 ALTER TABLE `jayapura` DISABLE KEYS */;
INSERT INTO `jayapura` VALUES (1,'Hotel Bukit Jokowi','Jalan Bukit Jokowi No. 01, RT 01 RW 04'),(2,'Hotel Pantai Harlem','Jalan Pantai Harlem No. 02, RT 02 RW 04'),(3,'Hotel Danau Emfote','Jalan Danau Emfote No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `jayapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `labuan bajo`
--

DROP TABLE IF EXISTS `labuan bajo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `labuan bajo` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labuan bajo`
--

LOCK TABLES `labuan bajo` WRITE;
/*!40000 ALTER TABLE `labuan bajo` DISABLE KEYS */;
INSERT INTO `labuan bajo` VALUES (1,'Hotel Pulau Kelor','Jalan Pulau Kelor No. 01, RT 01 RW 04'),(2,'Hotel Golo Mori','Jalan Golo Mori No. 02, RT 02 RW 04'),(3,'Hotel Puncak Waringin','Jalan Puncak Waringin No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `labuan bajo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list room`
--

DROP TABLE IF EXISTS `list room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `list room` (
  `id` int NOT NULL,
  `Lantai` varchar(45) NOT NULL,
  `Tipe` varchar(45) NOT NULL,
  `Nomor` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list room`
--

LOCK TABLES `list room` WRITE;
/*!40000 ALTER TABLE `list room` DISABLE KEYS */;
INSERT INTO `list room` VALUES (1,'1','SINGLE BED','1011'),(2,'1','SINGLE BED','1012'),(3,'1','SINGLE BED','1013'),(4,'1','SINGLE BED','1014'),(5,'1','SINGLE BED','1015'),(6,'1','TWIN BED','1021'),(7,'1','TWIN BED','1022'),(8,'1','TWIN BED','1023'),(9,'1','TWIN BED','1024'),(10,'1','TWIN BED','1025'),(11,'2','TWIN BED','2021'),(12,'2','TWIN BED','2022'),(13,'2','TWIN BED','2023'),(14,'2','TWIN BED','2024'),(15,'2','TWIN BED','2025'),(16,'2','SINGLE BED','2011'),(17,'2','SINGLE BED','2012'),(18,'2','SINGLE BED','2013'),(19,'2','SINGLE BED','2014'),(20,'2','SINGLE BED','2015');
/*!40000 ALTER TABLE `list room` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `makassar`
--

DROP TABLE IF EXISTS `makassar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `makassar` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `makassar`
--

LOCK TABLES `makassar` WRITE;
/*!40000 ALTER TABLE `makassar` DISABLE KEYS */;
INSERT INTO `makassar` VALUES (1,'Hotel Pulau Gusung','Jalan Pulau Gusung No. 01, RT 01 RW 04,'),(2,'Hotel Pantai Losari','Jalan Pantai Losari No. 02, RT 02 RW 04'),(3,'Hotel Tebing Appalarang','Jalan Tebing Appalarang No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `makassar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `malang`
--

DROP TABLE IF EXISTS `malang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `malang` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `malang`
--

LOCK TABLES `malang` WRITE;
/*!40000 ALTER TABLE `malang` DISABLE KEYS */;
INSERT INTO `malang` VALUES (1,'Hotel Gunung Bromo','Jalan Bromo No. 01, RT 01 RW 04'),(2,'Hotel Jatim Park','Jalan Jatim Park No. 02, RT 02 RW 04'),(3,'Hotel Museum Angkut','Jalan Museum Angkut No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `malang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maluku utara`
--

DROP TABLE IF EXISTS `maluku utara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maluku utara` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maluku utara`
--

LOCK TABLES `maluku utara` WRITE;
/*!40000 ALTER TABLE `maluku utara` DISABLE KEYS */;
INSERT INTO `maluku utara` VALUES (1,'Hotel Keraton Kesultanan Tidore','Hotel Pulau Dodola'),(2,'Hotel Pulau Dodola','Jalan Pulau Dodola No. 02, RT 02 RW 04'),(3,'Hotel Benteng Tahula','Jalan Benteng Tahula No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `maluku utara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manado`
--

DROP TABLE IF EXISTS `manado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manado` (
  `idManado` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`idManado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manado`
--

LOCK TABLES `manado` WRITE;
/*!40000 ALTER TABLE `manado` DISABLE KEYS */;
INSERT INTO `manado` VALUES (1,'Hotel Bunaken','Jalan Bunaken No. 01, RT 01 RW 04'),(2,'Hotel Air Terjun Tunan','Jalan Air Terjun Tunan No. 02, RT 02 RW 04'),(3,'Hotel Pantai Malalayang','Jalan Pantai Malalayang No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `manado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `palembang`
--

DROP TABLE IF EXISTS `palembang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `palembang` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `palembang`
--

LOCK TABLES `palembang` WRITE;
/*!40000 ALTER TABLE `palembang` DISABLE KEYS */;
INSERT INTO `palembang` VALUES (1,'Hotel Bukit Siguntang','Jalan Bukit Siguntang No. 01, RT 01 RW 04'),(2,'Hotel Jembatan Ampera','Jalan Jembatan Ampera No. 02, RT 02 RW 04'),(3,'Hotel Benteng Kuto Besak','Jalan Kuto Besak No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `palembang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `surabaya`
--

DROP TABLE IF EXISTS `surabaya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `surabaya` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `surabaya`
--

LOCK TABLES `surabaya` WRITE;
/*!40000 ALTER TABLE `surabaya` DISABLE KEYS */;
INSERT INTO `surabaya` VALUES (1,'Hotel Jembatan Suramadu\n','Jalan Jembatan Suramadu No. 01, RT 01 RW 04'),(2,'Hotel Tunjungan Plaza','Jalan Tunjungan No. 02, RT 02 RW 04'),(3,'Hotel Surabaya North Quay','Jalan Surabaya North Quay No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `surabaya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yogyakarta`
--

DROP TABLE IF EXISTS `yogyakarta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `yogyakarta` (
  `id` int NOT NULL,
  `Nama Hotel` varchar(45) NOT NULL,
  `Alamat Hotel` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yogyakarta`
--

LOCK TABLES `yogyakarta` WRITE;
/*!40000 ALTER TABLE `yogyakarta` DISABLE KEYS */;
INSERT INTO `yogyakarta` VALUES (1,'Hotel Tugu Jogja','Jalan Tugu Jogja No. 01, RT 01 RW 04'),(2,'Hotel Keraton Ngayogyakarta','Jalan Keraton No. 02, RT 02 RW 04'),(3,'Hotel Candi Borobudur','Jalan Borobudur No. 03, RT 03 RW 04');
/*!40000 ALTER TABLE `yogyakarta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'profil_database'
--

--
-- Dumping routines for database 'profil_database'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-03 16:35:20
