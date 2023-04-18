-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: projct3
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'ips academy','rajendra nagar','indore','madhya pradesh','8787787870','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:21:57','2022-09-08 14:21:57'),(2,'medicaps','AB Rd, rau','bhopal','Rajasthan','9878786755','nishamehta665@gmail.com','aniketkumawat43@gmail.com','2023-01-10 18:49:59','2023-01-10 18:49:59'),(3,'sage','new road','indore','madhya pradesh','9878786777','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:23:15','2022-09-08 14:23:15'),(4,'ssit','mahu neemuch road','ratlam','madhya pradesh','8766665788','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:23:45','2022-09-08 14:23:45'),(5,'sysits','do batti','ratlam','madhya pradesh','8787787888','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:24:11','2022-09-08 14:24:11'),(6,'acropolis','gandhi nagar','indore','madhya pradesh','9898787866','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:24:43','2022-09-08 14:24:43'),(7,'davv','vip road','bhopal','madhya pradesh','9898787666','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:25:22','2022-09-08 14:25:22'),(8,'Renaissance','bypass road','indore','madhya pradesh','9987888000','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:26:20','2022-09-08 14:26:20'),(9,'oriental uni','nagar nigam road','bhopal','madhya pradesh','7555544433','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:27:45','2022-09-08 14:27:45'),(10,'vikrant group','near gulmohar','bhopal','madhya pradesh','8907685432','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:29:01','2022-09-08 14:29:01'),(11,'MBM','Kolhar road','Bhopal','M.P','9977302411','aniketkumawat43@gmail.com','aniketkumawat43@gmail.com','2022-12-29 19:00:25','2022-12-29 19:00:25');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DURATION` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'BED','2 Year','Bachelor of Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:35:51','2022-09-08 15:35:51'),(2,'BCA','3 Year','Bachelors\'s in Computer Application','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:36:26','2022-09-08 15:36:26'),(3,'MCA','2 Year','Master of Computer Application','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:36:50','2022-09-08 15:36:50'),(4,'BBA','3 Year','Bachelors of Business Administration','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:13','2022-09-08 15:37:13'),(5,'mba','2 Year','Master of Business Administration','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:33','2022-09-08 15:37:33'),(6,'bsc','3 Year','Bachelor of Science','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:58','2022-09-08 15:37:58'),(7,'ded','1 Year','Diploma in Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:38:23','2022-09-08 15:38:23');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `QUALIFICATION` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `EMAILID` varchar(255) DEFAULT NULL,
  `MOBILENO` varchar(255) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Prachi','Maam','m.ed','Renaissance','BED','Female','2022-08-09 00:00:00',8,'prachi12@gmail.com','7656874532',1,7,'Arts in Education','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:44:32','2023-02-14 01:44:32'),(2,'Namrata','Maam','msc','acropolis','bsc','Female','2022-01-09 00:00:00',6,'namrata12@gmail.com','7543909000',6,5,'Biology','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:45:05','2023-02-14 01:45:05'),(3,'Savan','Sir','mca','davv','BCA','Male','2022-03-08 00:00:00',7,'savan12@gmail.com','9090898909',2,1,'Data structure','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:45:27','2023-02-14 01:45:27'),(4,'Sapna','Maam','mba','ips academy','BBA','Male','2023-06-08 00:00:00',1,'sapna12@gmail.com','8976756467',4,3,'Fundamentals of Accounting','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:45:51','2023-02-14 01:45:51'),(5,'Ravi','Sir','phd in computer science','medicaps','bsc','Male','2023-03-07 00:00:00',2,'ravi12@gmail.com','9878675005',6,5,'Biology','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:46:41','2023-02-14 01:46:41'),(6,'Umesh','Sir','bed','oriental uni','ded','Female','2022-07-09 00:00:00',9,'umesh12@gmail.com','9876000321',7,8,'Teaching and learning','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:47:01','2023-02-14 01:47:01'),(7,'Trapti','Maam','phd in computer application','sage','MCA','Female','2022-06-09 00:00:00',3,'trapti12@gmaiil.com','9809097658',3,2,'networking','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:47:42','2023-02-14 01:47:42');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'QW101',1,95,78,89,'Shivam Gupta','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-15 09:48:05','2023-03-15 09:48:05'),(2,'QW102',3,65,45,60,'Shubham Yadav','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:31:46','2023-03-05 09:31:46'),(3,'QW103',8,92,73,65,'Divya Paliwar','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 21:24:59','2023-03-05 21:24:59'),(4,'QW104',12,67,56,78,'Surendar paji','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:10:23','2023-03-05 09:10:23'),(5,'QW105',5,56,32,34,'Neeraj Rathod','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:10:36','2023-03-05 09:10:36'),(6,'QW106',2,65,88,66,'Kartikey Rao','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:10:44','2023-03-05 09:10:44'),(7,'QW107',10,28,27,31,'neha sharma','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:11:20','2023-03-05 09:11:20'),(8,'QW108',11,77,70,90,'vikram shikh','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:12:51','2023-03-05 09:12:51'),(9,'QW109',15,56,75,55,'shubahm kumawat','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:12:11','2023-03-05 09:12:11'),(11,'QW111',9,55,32,33,'aman shrivastav','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:12:39','2023-03-05 09:12:39'),(12,'QW112',14,66,77,55,'Rajesh patel','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 09:13:11','2023-03-05 09:13:11'),(13,'QW114',16,78,87,66,'Krishna Patel','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:15:50','2023-03-05 09:15:50'),(14,'QW115',18,89,88,88,'Akhilesh Gupta','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:27:51','2023-03-05 09:27:51'),(15,'QW116',17,66,77,55,'Akash Ray','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:18:39','2023-03-05 09:18:39'),(16,'QW117',2,66,77,88,'Kartikey Rao','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:19:31','2023-03-05 09:19:31'),(17,'QW118',23,88,77,77,'Rahulk Goswami','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:23:35','2023-03-05 09:23:35'),(18,'QW119',1,99,88,88,'Shivam Gupta','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:23:52','2023-03-05 09:23:52'),(19,'QW120',22,78,78,76,'neha Goswami','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:24:19','2023-03-05 09:24:19'),(20,'QW121',20,89,98,77,'Neeraj Rathod','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:24:45','2023-03-05 09:24:45'),(21,'QW122',3,78,79,67,'Shubham Yadav','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:25:16','2023-03-05 09:25:16'),(22,'QW123',4,89,88,87,'Kuldeep Badadwar','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:26:00','2023-03-05 09:26:00'),(23,'QW124',6,90,88,88,'Abhishek Mishta','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:26:26','2023-03-05 09:26:26'),(24,'QW125',14,89,87,77,'Rajesh patel','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:27:04','2023-03-05 09:27:04');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'Admin','Admin','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:50:51','2022-09-08 15:50:51'),(2,'Student','Student','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:51:07','2022-09-08 15:51:07'),(3,'Faculty','Faculty','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:51:24','2022-09-08 15:51:24'),(4,'College','College','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:51:34','2022-09-08 15:51:34'),(5,'Kiosk','Kiosk','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:51:47','2022-09-08 15:51:47');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `Date_of_Birth` datetime DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'Shivam','Gupta',NULL,'1995-03-04 00:00:00',8,'shivam12@gmail.com','9878786786','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:29:22','2023-02-14 01:29:22'),(2,'Kartikey','Rao',NULL,'1996-09-07 00:00:00',6,'kartikey12@gmail.com','7789898111','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:29:58','2023-02-14 01:29:58'),(3,'Shubham','Yadav',NULL,'1999-01-09 00:00:00',7,'shubham12@gmail.com','6686876767','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:30:31','2023-02-14 01:30:31'),(4,'Kuldeep','Badadwar',NULL,'1996-10-10 00:00:00',1,'kuldeep12@gmail.com','9897875222','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:30:59','2023-02-14 01:30:59'),(5,'Neeraj','Rathod',NULL,'1990-06-03 00:00:00',2,'neeraj12@gmail.com','9878934232','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:31:24','2023-02-14 01:31:24'),(6,'Abhishek','Mishta',NULL,'2001-09-11 00:00:00',9,'abhishek78@gmail.com','9369854231','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:31:50','2023-02-14 01:31:50'),(7,'Anshuman','Pandey',NULL,'1992-12-12 00:00:00',3,'anshuman12@gmail.com','7569875632','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:32:20','2023-02-14 01:32:20'),(8,'Divya','Paliwar',NULL,'1993-05-08 00:00:00',4,'divya12@gmail.com','7864523652','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-03-05 21:24:19','2023-03-05 21:24:19'),(9,'aman','shrivastav','sysits','1996-05-03 00:00:00',5,'amans34@gmail.com','6789054321','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:38:47','2022-09-08 14:38:47'),(10,'neha','sharma','davv','1998-04-12 00:00:00',7,'neha35@gmail.com','7654321234','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:40:32','2022-09-08 14:40:32'),(11,'vikram','shikh','vikrant group','2002-01-08 00:00:00',10,'vikarm78@gmail.com','9852369741','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:41:27','2022-09-08 14:41:27'),(12,'Surendar','paji',NULL,'1993-09-03 00:00:00',3,'surendar12@gmail.com','9877855555','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:33:23','2023-02-14 01:33:23'),(13,'Saurabh','Rajput',NULL,'1995-06-10 00:00:00',5,'saurabh12@gmail.com','7432112344','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:33:56','2023-02-14 01:33:56'),(14,'Rajesh','patel',NULL,'1994-04-01 00:00:00',8,'rajesh12@gmail.com','9090897867','nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:34:23','2023-02-14 01:34:23'),(15,'shubahm','kumawat','acropolis','2000-07-03 00:00:00',6,'shubham6@gmail.com','7865453689','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:18:42','2022-09-08 15:18:42'),(16,'Krishna','Patel','MBM','2004-01-03 00:00:00',11,'krishna12@gmail.com','9993179111','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:15:15','2023-03-05 09:15:15'),(17,'Akash','Ray','ips academy','2003-01-03 00:00:00',1,'akash12@gmail.com','9988997700','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:16:45','2023-03-05 09:16:45'),(18,'Akhilesh','Gupta','acropolis','1995-01-03 00:00:00',6,'akhilesh12@gmail.com','9807654327','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:17:31','2023-03-05 09:17:31'),(19,'SHivam','Gupta','sage','2000-01-03 00:00:00',3,'shivam11@gmail.com','9993179200','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:20:32','2023-03-05 09:20:32'),(20,'Neeraj','Rathod','davv','2000-01-03 00:00:00',7,'neeraj122@gmail.com','9993179111','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:21:10','2023-03-05 09:21:10'),(21,'Shibham','Yadav','ips academy','2004-01-03 00:00:00',1,'shubham112@gmail.com','8349174164','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:21:40','2023-03-05 09:21:40'),(22,'neha','Goswami','medicaps','2004-01-03 00:00:00',2,'neha112@gmail.com','9807654327','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:22:32','2023-03-05 09:22:32'),(23,'Rahulk','Goswami','MBM','2000-01-03 00:00:00',11,'rahul112@gmail.com','9993179111','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:23:05','2023-03-05 09:23:05');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,0,'BCA','A data structure is a specialized format for organizing, processing, retrieving and storing data.',2,'Data structure','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:43:36','2022-09-10 12:43:36'),(2,0,'MCA','Networking, also known as computer networking, is the practice of transporting and exchanging data between nodes over a shared medium in an information system',3,'networking','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:44:30','2022-09-10 12:44:30'),(3,0,'BBA','The fundamentals of accounting include record keeping which is the primary function of accounting.',4,'Fundamentals of Accounting','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:45:40','2022-09-10 12:45:40'),(4,0,'mba','Business studies, often simply called business, is a field of study that deals with the principles of business, management, and economics.',5,'Business studies','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:47:00','2022-09-10 12:47:00'),(5,0,'bsc','the study of living organisms, divided into many specialized fields that cover their morphology, physiology, anatomy, behaviour, origin, and distribution.',6,'Biology','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:47:40','2022-09-10 12:47:40'),(6,0,'bsc','Computer Science is the study of computers and computational systems. Unlike electrical and computer engineers, computer scientists deal mostly with software and software systems; this includes their theory, design, development, and application.',6,'Computer science','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:48:37','2022-09-10 12:48:37'),(7,0,'BED','Arts in education is an expanding field of educational research and practice informed by investigations into learning through arts experiences.',1,'Arts in Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:49:49','2022-09-10 12:49:49'),(8,0,'BED','Teaching and learning is a process that includes many variables. These variables interact as learners work toward their goals and incorporate new knowledge, behaviours, and skills that add to their range of learning experiences.',1,'Teaching and learning','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:50:51','2022-09-10 12:50:51'),(9,0,'ded','Understanding the Self is a fundamental course in the General Education Curriculum for tertiary education.',7,'Understanding the self','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:51:50','2022-09-10 12:51:50');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `SEMESTER` varchar(255) DEFAULT NULL,
  `EXAM_TIME` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,4,'BBA','2022-09-20 00:00:00','Business studies','1 semester','12:00PM to 3:00PM',4,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:12','2022-09-10 13:36:12'),(2,1,'BCA','2022-09-20 00:00:00','Data structure','2 semester','3:00PM to 6:00PM',2,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:32','2022-09-10 13:36:32'),(3,7,'BED','2022-09-27 00:00:00','Arts in Education','4 semester','08:00 AM to 11:00 AM',1,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:48','2022-09-10 13:36:48'),(4,2,'MCA','2022-09-30 00:00:00','networking','6 semester','12:00PM to 3:00PM',3,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:37:10','2022-09-10 13:37:10'),(5,5,'bsc','2023-01-04 00:00:00','Biology','5 semester','3:00PM to 6:00PM',6,'nishamehta665@gmail.com','aniketkumawat43@gmail.com','2023-01-04 17:43:55','2023-01-04 17:43:55'),(6,8,'ded','2022-09-28 00:00:00','Teaching and learning','7 semester','12:00PM to 3:00PM',7,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:37:53','2022-09-10 13:37:53'),(7,4,'mba','2022-11-22 00:00:00','Business studies','9 semester','3:00PM to 6:00PM',5,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:38:10','2022-09-10 13:38:10'),(8,4,'BBA','2022-09-30 00:00:00','Business studies','10 semester','3:00PM to 6:00PM',4,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:38:45','2022-09-10 13:38:45'),(9,1,'MCA','2022-10-10 00:00:00','Data structure','3 semester','3:00PM to 6:00PM',3,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:13','2022-09-10 13:39:13'),(10,9,'BED','2022-09-30 00:00:00','Understanding the self','7 semester','08:00 AM to 11:00 AM',1,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:30','2022-09-10 13:39:30'),(11,8,'ded','2022-10-11 00:00:00','Teaching and learning','3 semester','12:00PM to 3:00PM',7,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:52','2022-09-10 13:39:52'),(12,6,'bsc','2022-11-17 00:00:00','Computer science','3 semester','3:00PM to 6:00PM',6,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:40:26','2022-09-10 13:40:26'),(13,5,'BBA','2023-02-20 00:00:00','Biology','8 semester','12:00PM to 3:00PM',4,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:48:43','2023-02-14 01:48:43'),(14,4,'BED','2023-02-16 00:00:00','Business studies','3 semester','3:00PM to 6:00PM',1,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:49:17','2023-02-14 01:49:17');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `LOGIN` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Shivam','Gupta','Male',1,'2002-02-10 00:00:00','9993179200','shivamg5268@gmail.com','Rays@1234',NULL,NULL,NULL,NULL),(2,'ErShivam','Gupta','Male',2,'1992-03-08 00:00:00','9897689545','ershivamgupta5268@gmail.com','Rays@1234',NULL,NULL,NULL,NULL),(3,'Shubham','Yadav','Male',2,'1981-07-13 00:00:00','7867876787','shubham12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:36:40','2023-02-14 01:36:40'),(4,'Kuldeep','Badadwar','Male',2,'1994-10-24 00:00:00','6587980978','kuldeep12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:37:04','2023-02-14 01:37:04'),(5,'Kartikey','Rao','Female',2,'1994-02-21 00:00:00','7879809876','kartikey12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:37:32','2023-02-14 01:37:32'),(6,'Neeraj','Rathod','Female',2,'1995-06-11 00:00:00','7432123456','neeraj12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:37:56','2023-02-14 01:37:56'),(7,'Abhishek','Mishra','Male',2,'1996-09-03 00:00:00','6890908979','abhishek12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:38:20','2023-02-14 01:38:20'),(8,'Anshuman','gupta','Male',2,'1997-01-06 00:00:00','8790965332','anshuman12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:38:44','2023-02-14 01:38:44'),(9,'Rajesh','verma','Female',2,'1998-03-13 00:00:00','7342312450','rajesh12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:39:13','2023-02-14 01:39:13'),(10,'Surendar','Arora','Female',2,'1998-09-07 00:00:00','7898989567','surendar12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:39:40','2023-02-14 01:39:40'),(11,'Saurabh','paliwal','Male',2,'1993-11-07 00:00:00','7555444333','saurabh12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:40:13','2023-02-14 01:40:13'),(12,'Akash','bakshi','Female',2,'1991-05-06 00:00:00','9999887765','aksh12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:40:40','2023-02-14 01:40:40'),(13,'karan','mehra','Male',2,'1997-10-13 00:00:00','8909890976','karan45@gmail.com','Karan@123',NULL,NULL,NULL,NULL),(14,'Divya','Patidar','Female',2,'1997-07-14 00:00:00','9876504356','divya12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:41:08','2023-02-14 01:41:08'),(15,'Neha','Sharma','Male',2,'1999-12-07 00:00:00','7867780909','neha12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:41:34','2023-02-14 01:41:34'),(16,'Kartik','gupta','Female',2,'1998-05-05 00:00:00','8767565555','kartik12@gmail.com',NULL,'nishamehta665@gmail.com','shivamg5268@gmail.com','2023-02-14 01:42:09','2023-02-14 01:42:09'),(17,'Prashant','Jha','Male',2,'1987-03-12 00:00:00','8789678769','prashant12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:42:48','2023-02-14 01:42:48'),(18,'Aman','Sahu','Male',2,'2004-01-02 00:00:00','9993179922','aman12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-02-14 01:43:25','2023-02-14 01:43:25'),(19,'SHIVAM','Mishra','Male',2,'1997-05-02 00:00:00','9993179200','shivam12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:29:12','2023-03-05 09:29:12'),(20,'Ajeet','Singh','Male',2,'2000-01-12 00:00:00','9993179200','ajeet12@gmail.com',NULL,'shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:06:02','2023-03-05 09:06:02'),(21,'Ankit','Singh','Male',2,'2003-01-12 00:00:00','9993179200','ankti12@gmail.com','Rays@1234','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:07:08','2023-03-05 09:07:08'),(22,'Amar','Singh','Male',2,'2003-01-12 00:00:00','9993179200','amar12@gmail.com','Rays@1234','shivamg5268@gmail.com','shivamg5268@gmail.com','2023-03-05 09:08:42','2023-03-05 09:08:42'),(23,'Ershivam','Gupta','Male',2,'2000-01-03 00:00:00','9993179111','ershivamgupta5268@gmail.com','Rays@1234',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-21 16:47:36
