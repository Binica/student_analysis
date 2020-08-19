-- MySQL dump 10.16  Distrib 10.1.16-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: ms
-- ------------------------------------------------------
-- Server version	10.1.16-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `student_details`
--

DROP TABLE IF EXISTS `student_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_details` (
  `studentID` text,
  `sex` text,
  `age` bigint(20) DEFAULT NULL,
  `address` text,
  `famsize` text,
  `Pstatus` text,
  `Medu` text,
  `Fedu` text,
  `Mjob` text,
  `Fjob` text,
  `reason` text,
  `guardian` text,
  `traveltime` text,
  `studytime` text,
  `failures` bigint(20) DEFAULT NULL,
  `schoolsup` text,
  `famsup` text,
  `paid` text,
  `activities` text,
  `nursery` text,
  `higher` text,
  `internet` text,
  `romantic` text,
  `famrel` text,
  `freetime` text,
  `goout` text,
  `Dalc` text,
  `Walc` text,
  `health` text,
  `absences` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_details`
--

LOCK TABLES `student_details` WRITE;
/*!40000 ALTER TABLE `student_details` DISABLE KEYS */;
INSERT INTO `student_details` VALUES ('MS1','M',18,'R','GT3','T','secondary education','5th to 9th grade','other','other','course','mother','15 to 30 min.','<2 hours',1,'no','yes','no','no','no','yes','yes','no','bad','very high','very high','very high','very high','excellent',10),('MS2','M',19,'R','GT3','T','primary education (4th grade)','primary education (4th grade)','other','services','home','other','30 min. to 1 hour','2 to 5 hours',3,'no','no','no','no','yes','yes','yes','no','excellent','high','high','medium','medium','bad',8),('MS3','M',17,'U','GT3','T','secondary education','secondary education','health','other','course','mother','15 to 30 min.','2 to 5 hours',0,'no','yes','yes','no','yes','yes','yes','no','very good','very high','high','low','medium','good',2),('MS4','M',18,'U','LE3','T','primary education (4th grade)','secondary education','at_home','services','course','mother','<15 min.','<2 hours',1,'no','no','no','no','yes','no','yes','yes','very good','medium','medium','low','medium','good',7),('MS5','M',19,'R','GT3','T','primary education (4th grade)','primary education (4th grade)','other','other','home','other','30 min. to 1 hour','<2 hours',1,'no','yes','no','no','yes','yes','yes','no','very good','high','high','medium','medium','excellent',4),('MS6','M',17,'R','GT3','T','higher education','secondary education','services','other','home','mother','15 to 30 min.','2 to 5 hours',0,'no','yes','yes','yes','no','yes','yes','yes','very good','very high','very high','very low','medium','bad',4),('MS7','F',18,'U','GT3','T','secondary education','secondary education','services','services','course','father','<15 min.','2 to 5 hours',0,'no','yes','no','no','yes','yes','no','yes','excellent','medium','high','very low','very low','excellent',0),('MS8','F',17,'R','GT3','T','higher education','higher education','teacher','services','other','father','15 to 30 min.','2 to 5 hours',0,'no','yes','yes','yes','yes','yes','yes','no','very good','medium','medium','very low','low','excellent',4),('MS9','F',17,'U','LE3','A','secondary education','5th to 9th grade','services','other','reputation','mother','15 to 30 min.','2 to 5 hours',0,'no','no','no','no','yes','yes','no','yes','very bad','low','medium','very low','low','excellent',2),('MS10','M',18,'U','LE3','T','primary education (4th grade)','primary education (4th grade)','other','services','home','father','15 to 30 min.','<2 hours',0,'no','no','no','no','no','yes','yes','yes','good','medium','low','very low','low','good',4),('MS11','F',18,'U','LE3','T','primary education (4th grade)','primary education (4th grade)','at_home','services','course','father','15 to 30 min.','5 to 10 hours',0,'no','no','no','no','yes','yes','yes','no','excellent','medium','low','very low','very low','very good',0),('MS12','F',18,'R','LE3','A','primary education (4th grade)','higher education','at_home','other','course','mother','30 min. to 1 hour','2 to 5 hours',0,'no','no','no','no','yes','yes','no','yes','very good','medium','high','very low','high','excellent',0),('MS13','M',18,'R','LE3','T','primary education (4th grade)','primary education (4th grade)','at_home','other','other','mother','15 to 30 min.','2 to 5 hours',1,'no','no','no','yes','no','no','no','no','very good','high','medium','low','medium','excellent',2),('MS14','F',18,'U','GT3','T','secondary education','secondary education','services','services','other','mother','15 to 30 min.','2 to 5 hours',0,'no','yes','no','no','yes','yes','yes','yes','very good','medium','low','very low','medium','good',0),('MS15','F',17,'U','LE3','T','higher education','higher education','at_home','at_home','course','mother','<15 min.','2 to 5 hours',0,'no','yes','yes','yes','yes','yes','yes','yes','bad','medium','high','very low','very low','very bad',0),('MS16','F',17,'R','GT3','T','primary education (4th grade)','5th to 9th grade','other','services','course','father','15 to 30 min.','2 to 5 hours',0,'no','no','no','no','no','yes','no','no','good','low','low','very low','low','good',0),('MS17','M',18,'R','GT3','T','primary education (4th grade)','secondary education','at_home','other','course','mother','15 to 30 min.','2 to 5 hours',0,'no','yes','yes','no','yes','yes','no','no','good','medium','high','low','high','good',4),('MS18','M',18,'U','LE3','T','higher education','higher education','teacher','services','other','mother','15 to 30 min.','5 to 10 hours',0,'no','no','yes','no','yes','yes','yes','yes','very good','low','low','low','low','excellent',0),('MS19','F',17,'R','GT3','T','primary education (4th grade)','primary education (4th grade)','other','services','reputation','mother','30 min. to 1 hour','<2 hours',1,'no','yes','yes','no','yes','yes','yes','yes','excellent','low','very low','very low','low','very bad',0),('MS20','F',18,'U','GT3','T','5th to 9th grade','secondary education','at_home','services','course','father','15 to 30 min.','<2 hours',0,'no','yes','yes','no','yes','yes','yes','yes','excellent','low','medium','very low','low','very good',0),('MS21','F',18,'R','GT3','T','higher education','higher education','other','teacher','other','father','30 min. to 1 hour','2 to 5 hours',0,'no','yes','yes','no','no','yes','yes','yes','good','low','low','high','low','excellent',10),('MS22','F',19,'U','LE3','T','secondary education','5th to 9th grade','services','services','home','other','15 to 30 min.','2 to 5 hours',2,'no','no','no','yes','yes','yes','no','yes','good','low','low','very low','very low','good',4),('MS23','M',18,'R','LE3','T','primary education (4th grade)','5th to 9th grade','at_home','services','other','father','30 min. to 1 hour','<2 hours',0,'no','yes','yes','yes','yes','no','yes','yes','very good','medium','medium','low','medium','good',3),('MS24','F',17,'U','GT3','T','5th to 9th grade','5th to 9th grade','other','at_home','home','mother','<15 min.','5 to 10 hours',0,'no','no','no','yes','yes','yes','no','yes','good','high','medium','very low','very low','good',8),('MS25','F',17,'R','GT3','T','primary education (4th grade)','5th to 9th grade','other','other','course','mother','<15 min.','<2 hours',0,'no','no','no','yes','yes','yes','yes','no','good','very high','very high','very low','medium','very bad',14),('MS26','F',18,'R','LE3','T','higher education','higher education','other','other','reputation','mother','15 to 30 min.','5 to 10 hours',0,'no','no','no','no','yes','yes','yes','no','excellent','high','high','very low','very low','very bad',0),('MS27','F',18,'R','GT3','T','primary education (4th grade)','primary education (4th grade)','other','other','home','mother','>1 hour','5 to 10 hours',0,'no','no','no','no','yes','yes','yes','no','very good','medium','low','very low','low','very good',2),('MS28','F',20,'U','GT3','T','higher education','5th to 9th grade','health','other','course','other','15 to 30 min.','5 to 10 hours',2,'no','yes','yes','no','no','yes','yes','yes','excellent','high','medium','very low','very low','good',4),('MS29','F',18,'R','LE3','T','higher education','higher education','teacher','services','course','mother','<15 min.','2 to 5 hours',0,'no','no','yes','yes','yes','yes','yes','no','excellent','high','medium','medium','high','bad',4),('MS30','F',18,'U','GT3','T','secondary education','secondary education','other','other','home','mother','<15 min.','2 to 5 hours',0,'no','no','yes','no','yes','yes','yes','yes','very good','very low','medium','very low','low','very bad',0),('MS31','F',17,'R','GT3','T','secondary education','primary education (4th grade)','at_home','other','reputation','mother','<15 min.','2 to 5 hours',0,'no','yes','yes','yes','no','yes','yes','no','very good','very high','high','low','medium','very bad',17),('MS32','M',18,'U','GT3','T','higher education','higher education','teacher','teacher','home','father','<15 min.','2 to 5 hours',0,'no','no','yes','yes','no','yes','yes','no','good','low','high','very low','high','bad',4),('MS33','M',18,'R','GT3','T','5th to 9th grade','primary education (4th grade)','other','other','other','mother','15 to 30 min.','<2 hours',0,'no','no','no','yes','no','yes','yes','yes','very good','high','medium','very low','medium','excellent',5),('MS34','M',17,'U','GT3','T','5th to 9th grade','secondary education','other','services','home','father','15 to 30 min.','2 to 5 hours',0,'no','no','no','yes','yes','yes','yes','no','very good','high','medium','very low','very low','good',2),('MS35','M',19,'R','GT3','T','primary education (4th grade)','primary education (4th grade)','other','services','other','mother','15 to 30 min.','<2 hours',1,'no','no','no','no','yes','yes','no','no','very good','medium','low','very low','medium','excellent',0),('MS36','M',18,'R','GT3','T','higher education','5th to 9th grade','other','other','home','father','15 to 30 min.','<2 hours',1,'no','no','yes','no','yes','yes','no','no','excellent','high','medium','high','medium','good',14),('MS37','F',18,'R','GT3','T','5th to 9th grade','5th to 9th grade','at_home','other','other','mother','15 to 30 min.','5 to 10 hours',0,'no','no','yes','no','yes','yes','no','no','excellent','medium','medium','very low','medium','very good',2),('MS38','F',18,'R','GT3','T','higher education','higher education','teacher','at_home','reputation','mother','30 min. to 1 hour','<2 hours',0,'no','yes','yes','yes','yes','yes','yes','yes','very good','high','medium','low','low','excellent',7),('MS39','F',19,'R','GT3','T','5th to 9th grade','secondary education','services','other','course','mother','<15 min.','5 to 10 hours',1,'no','no','no','yes','no','yes','yes','no','excellent','high','low','very low','low','excellent',0),('MS40','F',18,'U','LE3','T','secondary education','primary education (4th grade)','teacher','services','course','mother','<15 min.','2 to 5 hours',0,'no','yes','yes','no','yes','yes','yes','no','very good','medium','high','very low','very low','very bad',0),('MS41','F',18,'U','GT3','T','primary education (4th grade)','primary education (4th grade)','other','other','course','mother','15 to 30 min.','2 to 5 hours',1,'no','no','no','yes','yes','yes','no','no','very bad','very low','very low','very low','very low','excellent',0),('MS42','M',20,'U','LE3','A','5th to 9th grade','5th to 9th grade','services','services','course','other','<15 min.','2 to 5 hours',2,'no','yes','yes','no','yes','yes','no','no','excellent','very high','high','high','very high','very good',11),('MS43','M',17,'U','LE3','T','secondary education','primary education (4th grade)','services','services','course','mother','15 to 30 min.','<2 hours',0,'no','no','no','no','no','yes','yes','no','bad','high','very high','medium','high','bad',3),('MS44','M',21,'R','GT3','T','primary education (4th grade)','primary education (4th grade)','other','other','course','other','<15 min.','<2 hours',3,'no','no','no','no','no','yes','no','no','excellent','very high','medium','medium','medium','good',3),('MS45','M',18,'R','LE3','T','secondary education','5th to 9th grade','services','other','course','mother','30 min. to 1 hour','<2 hours',0,'no','no','no','no','no','yes','yes','no','very good','high','very low','medium','high','excellent',0),('MS46','M',19,'U','LE3','T','primary education (4th grade)','primary education (4th grade)','other','at_home','course','father','<15 min.','<2 hours',0,'no','no','no','no','yes','yes','yes','no','good','low','medium','medium','medium','excellent',5);
/*!40000 ALTER TABLE `student_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-08 22:00:35
