-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: javaproject
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `managefaculty`
--

DROP TABLE IF EXISTS `managefaculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `managefaculty` (
  `Name` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `usertype` varchar(20) NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managefaculty`
--

LOCK TABLES `managefaculty` WRITE;
/*!40000 ALTER TABLE `managefaculty` DISABLE KEYS */;
INSERT INTO `managefaculty` VALUES ('c4t45t','44534534','male','2022-04-18','54vgfhvghhvg','a1','123','employee'),('abc','123455','male','2020-04-08','jalandhar','abc1','123','employee'),('himanshu','565623233','male','2022-04-07','ghfghfghgfh','him1','123','admin');
/*!40000 ALTER TABLE `managefaculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `managefee`
--

DROP TABLE IF EXISTS `managefee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `managefee` (
  `Username` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Semester` varchar(20) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `Fee` varchar(20) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managefee`
--

LOCK TABLES `managefee` WRITE;
/*!40000 ALTER TABLE `managefee` DISABLE KEYS */;
INSERT INTO `managefee` VALUES ('him1','himanshu','Btech','7','CSE','45000','2022-04-18'),('a1','hshsajhd','Btech','3','CSE','45000','2022-04-18'),('him1','himanshu','Btech','2','CSE','45000','2022-04-18');
/*!40000 ALTER TABLE `managefee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `managestudent`
--

DROP TABLE IF EXISTS `managestudent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `managestudent` (
  `Name` varchar(100) NOT NULL,
  `Phone` varchar(20) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `DOB` date NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Branch` varchar(20) NOT NULL,
  `Semester` varchar(10) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `pic` varchar(100) NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `managestudent`
--

LOCK TABLES `managestudent` WRITE;
/*!40000 ALTER TABLE `managestudent` DISABLE KEYS */;
INSERT INTO `managestudent` VALUES ('hshsajhd','535355555','male','2022-04-06','jhihu','a1','123','Btech','3','CSE','second.jpg'),('himanshu','9464104093','male','2002-09-05','jalandhar','him1','1223','Btech','2','CSE','1649580653495photo1.jpg'),('himanshu','9464104093','male','2002-09-05','jalandhar','him2','123','Btech','6','Mechanical','1649580677431photo2.jpg'),('fdgddfg','223423234','male','2022-04-13','hjghjhgj','w1','12131','Commerce','4','BBA','second.jpg');
/*!40000 ALTER TABLE `managestudent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-18 23:20:35
