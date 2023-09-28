-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: connecter
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `adminlogin`
--

DROP TABLE IF EXISTS `adminlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminlogin` (
  `id` int NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminlogin`
--

LOCK TABLES `adminlogin` WRITE;
/*!40000 ALTER TABLE `adminlogin` DISABLE KEYS */;
/*!40000 ALTER TABLE `adminlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agent`
--

DROP TABLE IF EXISTS `agent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agent` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `qualification` varchar(45) DEFAULT NULL,
  `occupation` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `depos` int DEFAULT NULL,
  `mname` varchar(45) DEFAULT NULL,
  `password` int DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agent`
--

LOCK TABLES `agent` WRITE;
/*!40000 ALTER TABLE `agent` DISABLE KEYS */;
INSERT INTO `agent` VALUES (100,'Sarthak','Amodh',20,'male','Btech','Student','Kanpur',20000,'Yash',12345,'9822939931'),(101,'Sayali ',' Ganesh',24,'male',' BA','Home Maker',' Kosi kala',15000,'Arin',1234,' 9822939931'),(102,' Irshad',' Immam',22,'female',' BCA',' Student','Mathura ',40000,'Arin',123,'9011522880');
/*!40000 ALTER TABLE `agent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branch`
--

DROP TABLE IF EXISTS `branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branch` (
  `bname` varchar(20) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch`
--

LOCK TABLES `branch` WRITE;
/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` VALUES (' Branch1','Nagpur ',' 8793831577',' Maharashtra'),(' Branch2','Kanpur','9822939931','Uttar Pradesh'),(' Branch3','Rohtak','9011522880','Haryana');
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `connecter`
--

DROP TABLE IF EXISTS `connecter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `connecter` (
  `regno` int NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`regno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `connecter`
--

LOCK TABLES `connecter` WRITE;
/*!40000 ALTER TABLE `connecter` DISABLE KEYS */;
INSERT INTO `connecter` VALUES (1,'sachin','12345','12652','Government Servant'),(12,'yash','12354','55654','Working Person'),(14,'amit','123','65465','Student'),(21,'sahil','12345','4165466','Student'),(55,'niraj','1234','5464654','Student'),(62,'satyam','12206553','896854132','Government Servant'),(101,'deepanshu','rana','639661848','Student'),(123,'utkarsh','000','125','Student'),(12206274,'yash','123456','9822939931','Student');
/*!40000 ALTER TABLE `connecter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `qualification` varchar(45) DEFAULT NULL,
  `occupation` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `aname` varchar(45) DEFAULT NULL,
  `password` int DEFAULT NULL,
  `contact` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (200,' Ayush',' Shyam',24,'male',' BBA','Experienced',' Vaishali','Sayali',147,879246464),(201,'Ayushi','Ram',25,'female','BSC','Student','Patna','Irshad',123,955272607),(202,' Sachin',' Papa',24,'male',' B.com',' Student',' Gwalior','Sarthak',369,987464621);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer_policy`
--

DROP TABLE IF EXISTS `customer_policy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_policy` (
  `cpid` int NOT NULL,
  `cid` int DEFAULT NULL,
  `ptype` varchar(45) DEFAULT NULL,
  `pname` varchar(45) DEFAULT NULL,
  `aid` int DEFAULT NULL,
  `nominee` varchar(45) DEFAULT NULL,
  `relation` varchar(45) DEFAULT NULL,
  `pamount` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cpid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_policy`
--

LOCK TABLES `customer_policy` WRITE;
/*!40000 ALTER TABLE `customer_policy` DISABLE KEYS */;
INSERT INTO `customer_policy` VALUES (1000,201,'Yearly','Health Insurance',100,'Sakina','Wife','500000'),(1001,200,'Weekly','Motor Insurance',101,'Shyam',' Father','100000 '),(1002,202,'Monthly','Home Insurance',102,' Geeta',' Sister',' 750000');
/*!40000 ALTER TABLE `customer_policy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health`
--

DROP TABLE IF EXISTS `health`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health` (
  `name` varchar(40) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `mobilenumber` varchar(10) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `accountnumber` varchar(45) DEFAULT NULL,
  `ifsc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health`
--

LOCK TABLES `health` WRITE;
/*!40000 ALTER TABLE `health` DISABLE KEYS */;
INSERT INTO `health` VALUES ('amit','male',55,'6546546546','+4646','us','iugiu54','56454654','tyrtyrf656'),('helo','male',10,'9822939931','12','yahd','yaydh','64654','kjehf'),('name','male',45,'654654','654646','slkjhaoh','kajshdi654654','65654','6546'),('niraj','male',20,'6465465','6546','askjfhkj',' alhfkua','4163546','asfkhaiu'),('sdlhf','aklsj',54,'6546534','4653','afmasf','asfaf','54653','asf4'),('skjd','oiahsdi',54,'654654','64','lkasnf','kjasfn','54654','565'),('Utkarsh Sachan','Male',21,'7571068565','18/01/2000','Kanpur','utkarshsachan140@gmail.com','638605944321','IDBI150'),('yash','male',22,'6876545465','12/02/2002','jhgjhvhjfgh','gfyvhjvj','65454546546546','jhjg654654');
/*!40000 ALTER TABLE `health` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homeinc`
--

DROP TABLE IF EXISTS `homeinc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `homeinc` (
  `name` varchar(40) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `mobilenumber` int DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `accountnumber` int DEFAULT NULL,
  `ifsc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homeinc`
--

LOCK TABLES `homeinc` WRITE;
/*!40000 ALTER TABLE `homeinc` DISABLE KEYS */;
INSERT INTO `homeinc` VALUES ('irshad','male',20,546,'5465','zdf','zdf',65465,'4564');
/*!40000 ALTER TABLE `homeinc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manager`
--

DROP TABLE IF EXISTS `manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manager` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `Fname` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `qualification` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `bname` varchar(45) DEFAULT NULL,
  `password` int DEFAULT NULL,
  `phone` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manager`
--

LOCK TABLES `manager` WRITE;
/*!40000 ALTER TABLE `manager` DISABLE KEYS */;
INSERT INTO `manager` VALUES (100,'Sahil','Dad',25,'male','BSC','Haryana','Branch1',123,98229399),(101,' Yash',' Dinesh',23,'male',' BSC(hons)','Nagpur ','Branch2',12345,982293398),(102,' Arin',' Shanu',22,'male',' BCA',' Saharanpur','Branch3',123456,479796421);
/*!40000 ALTER TABLE `manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motor`
--

DROP TABLE IF EXISTS `motor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `motor` (
  `name` varchar(30) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `mobilenumber` varchar(10) DEFAULT NULL,
  `dob` varchar(15) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `accountnumber` varchar(45) DEFAULT NULL,
  `ifsc` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motor`
--

LOCK TABLES `motor` WRITE;
/*!40000 ALTER TABLE `motor` DISABLE KEYS */;
INSERT INTO `motor` VALUES ('dinesh','male',52,'9822939931','54654','asfasjnkj','snadkhdj','askjdhk','jaksnhdkj'),('faf','af',6546,'65464','65654','asff','afas','afsaf','6+46asff'),('nidhi','Female',54,'644565','65646','aasfaafas','afafs','654654','65465'),('sarthak','male',20,'9822939931','12/10/2003','asfasf','gmail','46465','as5454');
/*!40000 ALTER TABLE `motor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `cpid` int DEFAULT NULL,
  `cid` int DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `pid` int DEFAULT NULL,
  `pamount` int DEFAULT NULL,
  `ptype` varchar(45) DEFAULT NULL,
  `paidamount` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1002,202,'Sachin',3,200000,'Health Insurance',10000);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `policy`
--

DROP TABLE IF EXISTS `policy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `policy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `term` varchar(45) DEFAULT NULL,
  `Pamount` varchar(45) DEFAULT NULL,
  `Famount` varchar(45) DEFAULT NULL,
  `interest` varchar(45) DEFAULT NULL,
  `bonusp` varchar(45) DEFAULT NULL,
  `rateb` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policy`
--

LOCK TABLES `policy` WRITE;
/*!40000 ALTER TABLE `policy` DISABLE KEYS */;
INSERT INTO `policy` VALUES (3,'Health Insurance','36','200000','15000','12','24','4'),(4,' Motor Insurance',' 12',' 12000',' 2000',' 8',' 6','3 '),(5,' Home Insurance',' 48',' 500000',' 25000',' 10',' 24',' 3'),(6,' Travel Insurance',' 6','20000','15000',' 10',' 2',' 8');
/*!40000 ALTER TABLE `policy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `travel`
--

DROP TABLE IF EXISTS `travel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `travel` (
  `name` varchar(30) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `mobilenumber` varchar(10) DEFAULT NULL,
  `dob` varchar(15) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `email` varchar(35) DEFAULT NULL,
  `accountnumber` int DEFAULT NULL,
  `ifsc` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travel`
--

LOCK TABLES `travel` WRITE;
/*!40000 ALTER TABLE `travel` DISABLE KEYS */;
INSERT INTO `travel` VALUES ('nidhi','female',17,'72654835','08/07/2006','nagpur','ndkpuri@gmail.com',3213156,'asd654546');
/*!40000 ALTER TABLE `travel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-28 14:39:00
