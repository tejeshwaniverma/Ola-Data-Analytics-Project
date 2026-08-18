-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ola
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `bookings`
--

DROP TABLE IF EXISTS `bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings` (
  `ï»¿Date` text,
  `Time` text,
  `Booking_ID` text,
  `Booking_Status` text,
  `Customer_ID` text,
  `Vehicle_Type` text,
  `Pickup_Location` text,
  `Drop_Location` text,
  `V_TAT` text,
  `C_TAT` text,
  `Canceled_Rides_by_Customer` text,
  `Canceled_Rides_by_Driver` text,
  `Incomplete_Rides` text,
  `Incomplete_Rides_Reason` text,
  `Booking_Value` int DEFAULT NULL,
  `Payment_Method` text,
  `Ride_Distance` int DEFAULT NULL,
  `Driver_Ratings` text,
  `Customer_Rating` text,
  `Vehicle Images` text,
  `MyUnknownColumn` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
INSERT INTO `bookings` VALUES ('2024-07-26 14:00:00','14:00:00','CNR7153255142','Canceled by Driver','CID713523','Prime Sedan','Tumkur Road','RT Nagar',NULL,NULL,NULL,'Personal & Car related issue',NULL,NULL,444,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-25 22:20:00','22:20:00','CNR2940424040','Success','CID225428','Bike','Magadi Road','Varthur','203','30',NULL,NULL,'No',NULL,158,'Cash',13,'4.1','4','#NAME?',''),('2024-07-30 19:59:00','19:59:00','CNR2982357879','Success','CID270156','Prime SUV','Sahakar Nagar','Varthur','238','130',NULL,NULL,'No',NULL,386,'UPI',40,'4.2','4.8','#NAME?',''),('2024-07-22 3:15:00','03:15:00','CNR2395710036','Canceled by Customer','CID581320','eBike','HSR Layout','Vijayanagar',NULL,NULL,'Driver is not moving towards pickup location',NULL,NULL,NULL,384,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-02 9:02:00','09:02:00','CNR1797421769','Success','CID939555','Mini','Rajajinagar','Chamarajpet','252','80',NULL,NULL,'No',NULL,822,'Credit Card',45,'4','3','#NAME?',''),('2024-07-13 4:42:00','04:42:00','CNR8787177882','Success','CID802429','Mini','Kadugodi','Vijayanagar','231','90',NULL,NULL,'No',NULL,173,'UPI',41,'3.4','4.6','#NAME?',''),('2024-07-23 9:51:00','09:51:00','CNR3612067560','Success','CID476071','Bike','Tumkur Road','Whitefield','133','40',NULL,NULL,'No',NULL,140,'Cash',49,'3.2','4.5','#NAME?',''),('2024-07-11 11:12:00','11:12:00','CNR5374902489','Canceled by Driver','CID735691','Prime Plus','Bannerghatta Road','Sarjapur Road',NULL,NULL,NULL,'Personal & Car related issue',NULL,NULL,344,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-01 19:19:00','19:19:00','CNR5030602354','Driver Not Found','CID999840','Mini','Chamarajpet','Peenya',NULL,NULL,NULL,NULL,NULL,NULL,839,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-18 1:31:00','01:31:00','CNR6328453219','Canceled by Driver','CID907133','Auto','RT Nagar','Varthur',NULL,NULL,NULL,'Personal & Car related issue',NULL,NULL,893,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-29 23:33:00','23:33:00','CNR4787583516','Success','CID923404','Prime Plus','Hosur Road','Jayanagar','35','55',NULL,NULL,'No',NULL,164,'Cash',46,'4.5','3.4','#NAME?',''),('2024-07-26 4:03:00','04:03:00','CNR7943634301','Success','CID647026','Prime Plus','Kammanahalli','Rajajinagar','238','95',NULL,NULL,'No',NULL,399,'Cash',18,'3.9','4.4','#NAME?',''),('2024-07-27 13:18:00','13:18:00','CNR4524472111','Success','CID540929','Auto','Cox Town','Yelahanka','126','35',NULL,NULL,'No',NULL,330,'UPI',8,'3','4.8','#NAME?',''),('2024-07-17 18:55:00','18:55:00','CNR3914552212','Canceled by Driver','CID557845','Auto','Hosur Road','Banashankari',NULL,NULL,NULL,'Personal & Car related issue',NULL,NULL,427,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-16 9:54:00','09:54:00','CNR8181602032','Success','CID167642','Bike','Indiranagar','MG Road','70','95',NULL,NULL,'No',NULL,378,'UPI',18,'4.8','4.1','#NAME?',''),('2024-07-02 10:25:00','10:25:00','CNR8090918544','Success','CID640151','Bike','Magadi Road','HSR Layout','126','95',NULL,NULL,'No',NULL,343,'UPI',23,'3.7','3.6','#NAME?',''),('2024-07-02 23:50:00','23:50:00','CNR3211335290','Driver Not Found','CID630354','Mini','Ramamurthy Nagar','BTM Layout',NULL,NULL,NULL,NULL,NULL,NULL,366,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-05 23:42:00','23:42:00','CNR3196156650','Success','CID243275','Bike','Electronic City','Langford Town','140','40',NULL,NULL,'No',NULL,401,'Cash',8,'3.3','3.9','#NAME?',''),('2024-07-09 11:11:00','11:11:00','CNR9975925287','Success','CID162055','Prime SUV','Magadi Road','RT Nagar','42','30',NULL,NULL,'No',NULL,343,'UPI',17,'3','3.8','#NAME?',''),('2024-07-12 14:44:00','14:44:00','CNR1591113431','Success','CID902781','eBike','Koramangala','Sarjapur Road','245','70',NULL,NULL,'No',NULL,2014,'Cash',33,'4.2','4.9','#NAME?',''),('2024-07-11 20:42:00','20:42:00','CNR3650331573','Success','CID217093','eBike','Basavanagudi','Hulimavu','84','25',NULL,NULL,'No',NULL,650,'Cash',34,'4.9','3.4','#NAME?',''),('2024-07-08 22:33:00','22:33:00','CNR6013805089','Success','CID817034','Prime Sedan','Padmanabhanagar','Jayanagar','168','65',NULL,NULL,'No',NULL,231,'Cash',2,'3.2','3.7','#NAME?',''),('2024-07-16 10:17:00','10:17:00','CNR4306636052','Canceled by Driver','CID103842','Prime SUV','Mysore Road','Vijayanagar',NULL,NULL,NULL,'Customer was coughing/sick',NULL,NULL,909,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-03 18:20:00','18:20:00','CNR9832070187','Success','CID655872','Bike','Koramangala','BTM Layout','231','145',NULL,NULL,'No',NULL,189,'Cash',6,'4.9','3.3','#NAME?',''),('2024-07-03 21:17:00','21:17:00','CNR5620539253','Success','CID290480','Prime Plus','Mysore Road','Sahakar Nagar','56','105',NULL,NULL,'No',NULL,311,'Cash',28,'4.3','3','#NAME?',''),('2024-07-19 21:18:00','21:18:00','CNR4443921904','Success','CID654618','Mini','Tumkur Road','Koramangala','231','50',NULL,NULL,'No',NULL,286,'UPI',44,'4','3.3','#NAME?',''),('2024-07-25 3:44:00','03:44:00','CNR7194303296','Success','CID538245','Mini','Mysore Road','Hennur','175','50',NULL,NULL,'No',NULL,141,'UPI',35,'4.7','3.1','#NAME?',''),('2024-07-15 17:11:00','17:11:00','CNR6494005067','Success','CID805360','Auto','Yelahanka','Malleshwaram','84','60',NULL,NULL,'No',NULL,214,'UPI',2,'3.3','4.5','#NAME?',''),('2024-07-30 19:44:00','19:44:00','CNR6805579107','Success','CID810214','Prime SUV','Indiranagar','Indiranagar','35','145',NULL,NULL,'No',NULL,2183,'Cash',20,'4','4.4','#NAME?',''),('2024-07-21 8:26:00','08:26:00','CNR6003663433','Canceled by Customer','CID350426','Prime Plus','Rajajinagar','Chamarajpet',NULL,NULL,'Driver asked to cancel',NULL,NULL,NULL,604,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-23 7:04:00','07:04:00','CNR2998177390','Driver Not Found','CID946041','Auto','RT Nagar','Yelahanka',NULL,NULL,NULL,NULL,NULL,NULL,802,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-27 6:18:00','06:18:00','CNR7979458138','Success','CID978509','eBike','Frazer Town','Indiranagar','189','65',NULL,NULL,'No',NULL,1095,'Cash',38,'4.8','4.7','#NAME?',''),('2024-07-23 10:17:00','10:17:00','CNR7286474506','Canceled by Customer','CID500806','eBike','Jayanagar','Richmond Town',NULL,NULL,'Driver is not moving towards pickup location',NULL,NULL,NULL,120,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-23 12:56:00','12:56:00','CNR9820692957','Success','CID625327','Prime Sedan','Koramangala','Hosur Road','49','85',NULL,NULL,'No',NULL,241,'Cash',33,'3.2','3.5','#NAME?',''),('2024-07-08 11:52:00','11:52:00','CNR4094067439','Success','CID896062','Prime Sedan','Majestic','Jayanagar','77','140',NULL,NULL,'No',NULL,475,'Cash',45,'4.3','3.1','#NAME?',''),('2024-07-14 5:25:00','05:25:00','CNR7142279862','Success','CID378034','eBike','Yeshwanthpur','JP Nagar','210','45',NULL,NULL,'No',NULL,461,'UPI',49,'4.5','3.1','#NAME?',''),('2024-07-23 9:33:00','09:33:00','CNR5488574120','Canceled by Driver','CID169284','Auto','Peenya','Hosur Road',NULL,NULL,NULL,'Customer related issue',NULL,NULL,783,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-03 16:16:00','16:16:00','CNR8148468821','Canceled by Driver','CID347094','Prime Plus','Marathahalli','BTM Layout',NULL,NULL,NULL,'Customer was coughing/sick',NULL,NULL,995,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-03 0:58:00','00:58:00','CNR5176704322','Success','CID296026','Prime Plus','KR Puram','Hennur','287','40',NULL,NULL,'Yes','Customer Demand',1102,'UPI',41,'3.1','3.5','#NAME?',''),('2024-07-24 17:31:00','17:31:00','CNR9287248724','Canceled by Driver','CID959554','Prime SUV','Hosur Road','Yeshwanthpur',NULL,NULL,NULL,'Customer related issue',NULL,NULL,170,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-10 21:56:00','21:56:00','CNR7547352327','Success','CID976231','Prime Plus','Hulimavu','Rajarajeshwari Nagar','210','105',NULL,NULL,'No',NULL,444,'UPI',6,'3.8','4.9','#NAME?',''),('2024-07-20 15:30:00','15:30:00','CNR9660405769','Canceled by Driver','CID483311','eBike','Electronic City','Varthur',NULL,NULL,NULL,'Customer related issue',NULL,NULL,1130,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-11 3:22:00','03:22:00','CNR4251304471','Success','CID888740','Prime SUV','Shivajinagar','Jayanagar','294','145',NULL,NULL,'No',NULL,876,'Cash',21,'4.7','3.3','#NAME?',''),('2024-07-06 15:02:00','15:02:00','CNR1568684278','Success','CID709612','Prime Plus','Bannerghatta Road','Majestic','42','90',NULL,NULL,'No',NULL,680,'UPI',24,'4.7','3.8','#NAME?',''),('2024-07-05 20:28:00','20:28:00','CNR2230045814','Success','CID961125','Prime SUV','Cox Town','Chamarajpet','266','65',NULL,NULL,'No',NULL,425,'Cash',11,'3.5','4.6','#NAME?',''),('2024-07-11 11:28:00','11:28:00','CNR7871058089','Success','CID221021','Mini','Hennur','Kengeri','56','140',NULL,NULL,'No',NULL,989,'Cash',4,'4.5','4.2','#NAME?',''),('2024-07-16 16:25:00','16:25:00','CNR5503358927','Driver Not Found','CID552049','Bike','Peenya','MG Road',NULL,NULL,NULL,NULL,NULL,NULL,594,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-12 18:02:00','18:02:00','CNR2708187615','Success','CID415325','Prime Plus','Devanahalli','Rajajinagar','294','95',NULL,NULL,'No',NULL,443,'Cash',5,'3.4','3.1','#NAME?',''),('2024-07-16 22:35:00','22:35:00','CNR1625119636','Success','CID745270','eBike','Ramamurthy Nagar','Sahakar Nagar','35','95',NULL,NULL,'No',NULL,721,'Cash',19,'3.8','4.7','#NAME?',''),('2024-07-26 13:20:00','13:20:00','CNR9312632867','Success','CID649563','Prime SUV','Tumkur Road','Mysore Road','217','120',NULL,NULL,'Yes','Vehicle Breakdown',2936,'Cash',34,'4.1','4.6','#NAME?',''),('2024-07-25 3:33:00','03:33:00','CNR5274603340','Success','CID477783','Prime SUV','Electronic City','Banashankari','77','35',NULL,NULL,'No',NULL,747,'Cash',25,'5','3.5','#NAME?',''),('2024-07-17 3:30:00','03:30:00','CNR1050003752','Success','CID993137','Bike','Chamarajpet','Shivajinagar','308','110',NULL,NULL,'No',NULL,799,'UPI',25,'3.9','4.7','#NAME?',''),('2024-07-07 5:59:00','05:59:00','CNR3603517873','Success','CID386651','eBike','Rajarajeshwari Nagar','Marathahalli','63','135',NULL,NULL,'No',NULL,300,'Cash',14,'3.3','4.6','#NAME?',''),('2024-07-01 2:21:00','02:21:00','CNR1557960488','Driver Not Found','CID884386','Prime SUV','Rajarajeshwari Nagar','Varthur',NULL,NULL,NULL,NULL,NULL,NULL,162,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-01 2:45:00','02:45:00','CNR9758857830','Success','CID528642','Prime Plus','HSR Layout','Magadi Road','308','70',NULL,NULL,'No',NULL,618,'UPI',30,'3.5','3.7','#NAME?',''),('2024-07-02 4:17:00','04:17:00','CNR8080410192','Success','CID416746','eBike','Jayanagar','JP Nagar','91','120',NULL,NULL,'No',NULL,251,'UPI',9,'5','4.4','#NAME?',''),('2024-07-13 2:27:00','02:27:00','CNR1648186942','Canceled by Driver','CID713303','Bike','Hennur','Padmanabhanagar',NULL,NULL,NULL,'More than permitted people in there',NULL,NULL,543,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-25 10:57:00','10:57:00','CNR2433490646','Success','CID954071','Mini','Hennur','Chamarajpet','35','115',NULL,NULL,'No',NULL,724,'Cash',11,'4.5','4.8','#NAME?',''),('2024-07-18 0:37:00','00:37:00','CNR7825941026','Success','CID234007','Mini','Marathahalli','Langford Town','196','80',NULL,NULL,'No',NULL,316,'UPI',27,'3.1','4.7','#NAME?',''),('2024-07-22 13:08:00','13:08:00','CNR9148580255','Success','CID164393','Prime SUV','Tumkur Road','Magadi Road','224','60',NULL,NULL,'No',NULL,138,'UPI',24,'5','3','#NAME?',''),('2024-07-15 7:21:00','07:21:00','CNR2946309760','Success','CID984343','Prime Plus','Hosur Road','Hennur','280','55',NULL,NULL,'No',NULL,467,'Cash',24,'4.5','4.2','#NAME?',''),('2024-07-19 10:29:00','10:29:00','CNR3472489570','Driver Not Found','CID621402','Prime SUV','Electronic City','Marathahalli',NULL,NULL,NULL,NULL,NULL,NULL,565,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-07 16:56:00','16:56:00','CNR1768885472','Canceled by Driver','CID130993','Prime SUV','Basavanagudi','Padmanabhanagar',NULL,NULL,NULL,'More than permitted people in there',NULL,NULL,276,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-06 1:18:00','01:18:00','CNR7486448495','Success','CID931462','Auto','Ulsoor','Padmanabhanagar','63','65',NULL,NULL,'No',NULL,296,'UPI',5,'4','4.3','#NAME?',''),('2024-07-04 15:32:00','15:32:00','CNR2735636504','Driver Not Found','CID111173','Prime SUV','Cox Town','Chamarajpet',NULL,NULL,NULL,NULL,NULL,NULL,1310,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-26 17:17:00','17:17:00','CNR7533317866','Canceled by Customer','CID867762','Mini','Shantinagar','Hulimavu',NULL,NULL,'AC is Not working',NULL,NULL,NULL,771,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-01 2:55:00','02:55:00','CNR5758479139','Success','CID805528','Prime Sedan','RT Nagar','Chickpet','42','25',NULL,NULL,'No',NULL,279,'Cash',43,'4.3','3.4','#NAME?',''),('2024-07-22 16:24:00','16:24:00','CNR8021985469','Success','CID604351','Mini','Hosur Road','Kadugodi','308','145',NULL,NULL,'No',NULL,321,'Cash',39,'3.3','4.7','#NAME?',''),('2024-07-21 19:56:00','19:56:00','CNR3800597072','Success','CID386103','Mini','JP Nagar','Chickpet','189','35',NULL,NULL,'No',NULL,457,'Cash',1,'4.1','3.4','#NAME?',''),('2024-07-05 13:55:00','13:55:00','CNR6179425512','Success','CID607886','Mini','Bannerghatta Road','Basavanagudi','217','45',NULL,NULL,'No',NULL,139,'Cash',45,'4.9','3.8','#NAME?',''),('2024-07-29 19:40:00','19:40:00','CNR7924302885','Success','CID517661','Auto','Magadi Road','Nagarbhavi','168','140',NULL,NULL,'Yes','Customer Demand',685,'UPI',7,'4.1','4.9','#NAME?',''),('2024-07-15 21:19:00','21:19:00','CNR7181374756','Canceled by Driver','CID700952','Auto','Devanahalli','Kammanahalli',NULL,NULL,NULL,'More than permitted people in there',NULL,NULL,150,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-16 13:15:00','13:15:00','CNR2830899440','Success','CID808607','Mini','Kadugodi','Frazer Town','133','90',NULL,NULL,'No',NULL,196,'UPI',21,'4.3','3.4','#NAME?',''),('2024-07-14 11:37:00','11:37:00','CNR7592165192','Canceled by Driver','CID863704','Prime SUV','Rajarajeshwari Nagar','HSR Layout',NULL,NULL,NULL,'Personal & Car related issue',NULL,NULL,424,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-11 21:40:00','21:40:00','CNR6077524333','Canceled by Driver','CID708519','Prime SUV','Chickpet','Shantinagar',NULL,NULL,NULL,'More than permitted people in there',NULL,NULL,827,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-14 4:15:00','04:15:00','CNR8854206454','Success','CID932765','eBike','Langford Town','Kadugodi','301','115',NULL,NULL,'No',NULL,770,'Cash',27,'3.3','4.3','#NAME?',''),('2024-07-17 7:30:00','07:30:00','CNR6387231274','Driver Not Found','CID686160','Prime Sedan','Bannerghatta Road','Indiranagar',NULL,NULL,NULL,NULL,NULL,NULL,325,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-04 14:43:00','14:43:00','CNR6215530366','Success','CID713821','eBike','Devanahalli','Jayanagar','161','25',NULL,NULL,'No',NULL,986,'Cash',18,'4.6','4.8','#NAME?',''),('2024-07-29 14:56:00','14:56:00','CNR4314026109','Success','CID259573','Prime SUV','Tumkur Road','Bannerghatta Road','266','115',NULL,NULL,'No',NULL,2208,'Cash',40,'4','4.5','#NAME?',''),('2024-07-17 19:55:00','19:55:00','CNR9027465661','Success','CID737388','Prime Sedan','BTM Layout','Majestic','168','30',NULL,NULL,'No',NULL,1695,'UPI',20,'4.5','4.7','#NAME?',''),('2024-07-20 10:58:00','10:58:00','CNR5003494701','Canceled by Driver','CID761134','Mini','Sarjapur Road','Majestic',NULL,NULL,NULL,'Customer related issue',NULL,NULL,305,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-08 9:18:00','09:18:00','CNR2064658821','Success','CID954441','Bike','Peenya','Devanahalli','63','105',NULL,NULL,'No',NULL,2271,'Cash',37,'3.4','4.2','#NAME?',''),('2024-07-07 1:31:00','01:31:00','CNR2149029235','Success','CID596869','Auto','Chickpet','Hennur','154','135',NULL,NULL,'No',NULL,240,'UPI',4,'4','4.9','#NAME?',''),('2024-07-30 1:20:00','01:20:00','CNR9704400677','Success','CID974657','Mini','Langford Town','Vijayanagar','287','95',NULL,NULL,'No',NULL,482,'Cash',37,'4.4','3.9','#NAME?',''),('2024-07-03 11:25:00','11:25:00','CNR8836460204','Success','CID716037','eBike','Bellandur','Shantinagar','252','45',NULL,NULL,'No',NULL,536,'UPI',17,'3.9','4.4','#NAME?',''),('2024-07-11 10:44:00','10:44:00','CNR3697318609','Success','CID915228','Bike','Sarjapur Road','Chickpet','287','100',NULL,NULL,'No',NULL,188,'UPI',37,'4.9','4.1','#NAME?',''),('2024-07-22 18:17:00','18:17:00','CNR6541289543','Canceled by Driver','CID656539','Prime SUV','Frazer Town','Whitefield',NULL,NULL,NULL,'Customer related issue',NULL,NULL,202,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-21 6:54:00','06:54:00','CNR8369601219','Canceled by Driver','CID581505','Prime SUV','Richmond Town','Jayanagar',NULL,NULL,NULL,'Customer related issue',NULL,NULL,1609,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-22 0:21:00','00:21:00','CNR8346388703','Canceled by Driver','CID680143','Mini','Magadi Road','BTM Layout',NULL,NULL,NULL,'Personal & Car related issue',NULL,NULL,1821,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-26 9:39:00','09:39:00','CNR4445082348','Success','CID336831','Mini','Yelahanka','BTM Layout','42','40',NULL,NULL,'No',NULL,415,'UPI',22,'3.6','3.1','#NAME?',''),('2024-07-26 6:06:00','06:06:00','CNR5528764313','Success','CID808205','Prime SUV','Ramamurthy Nagar','Bannerghatta Road','308','145',NULL,NULL,'No',NULL,2125,'UPI',6,'3.8','4.6','#NAME?',''),('2024-07-03 15:04:00','15:04:00','CNR3967141568','Canceled by Driver','CID163765','Auto','Padmanabhanagar','Ramamurthy Nagar',NULL,NULL,NULL,'Customer related issue',NULL,NULL,758,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-07 9:55:00','09:55:00','CNR7054352438','Driver Not Found','CID270321','Mini','Hennur','Cox Town',NULL,NULL,NULL,NULL,NULL,NULL,653,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-22 12:51:00','12:51:00','CNR1640228587','Success','CID190281','Prime Sedan','Kengeri','Mysore Road','168','135',NULL,NULL,'Yes','Other Issue',704,'Cash',42,'4.7','4.8','#NAME?',''),('2024-07-19 4:48:00','04:48:00','CNR6684033796','Success','CID352268','Auto','Indiranagar','Whitefield','84','105',NULL,NULL,'No',NULL,385,'Cash',19,'4.1','3.7','#NAME?',''),('2024-07-01 5:03:00','05:03:00','CNR4158584922','Success','CID772392','Auto','Sahakar Nagar','Ramamurthy Nagar','35','45',NULL,NULL,'No',NULL,934,'UPI',12,'3.3','5','#NAME?',''),('2024-07-23 4:01:00','04:01:00','CNR5133236273','Canceled by Driver','CID905849','Prime Plus','Banashankari','Chickpet',NULL,NULL,NULL,'Customer related issue',NULL,NULL,615,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-26 8:22:00','08:22:00','CNR5661490576','Success','CID546076','Bike','Magadi Road','Electronic City','56','30',NULL,NULL,'No',NULL,2202,'Cash',44,'4.7','3.4','#NAME?',''),('2024-07-05 12:36:00','12:36:00','CNR2304446757','Success','CID432144','eBike','Rajarajeshwari Nagar','MG Road','252','145',NULL,NULL,'No',NULL,205,'Cash',43,'4.1','3.1','#NAME?',''),('2024-07-18 7:21:00','07:21:00','CNR3780555542','Canceled by Customer','CID803813','Mini','Tumkur Road','Chamarajpet',NULL,NULL,'Driver asked to cancel',NULL,NULL,NULL,513,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-21 8:21:00','08:21:00','CNR1559782157','Success','CID906966','Auto','Ulsoor','Bellandur','182','50',NULL,NULL,'No',NULL,247,'Cash',8,'3.1','3.3','#NAME?',''),('2024-07-13 2:55:00','02:55:00','CNR7623690602','Success','CID526261','Bike','Cox Town','Malleshwaram','259','75',NULL,NULL,'Yes','Other Issue',558,'UPI',41,'3.2','3.2','#NAME?',''),('2024-07-08 7:56:00','07:56:00','CNR2098165198','Success','CID619972','Prime Sedan','Yelahanka','Ramamurthy Nagar','217','55',NULL,NULL,'No',NULL,291,'UPI',5,'3.8','3.3','#NAME?',''),('2024-07-22 4:32:00','04:32:00','CNR5502012579','Success','CID748475','Mini','Vijayanagar','Kengeri','56','110',NULL,NULL,'No',NULL,925,'Cash',22,'3','4','#NAME?',''),('2024-07-24 21:58:00','21:58:00','CNR4698965967','Success','CID529347','Prime Sedan','Ramamurthy Nagar','Chickpet','280','30',NULL,NULL,'No',NULL,121,'Cash',44,'3.8','4.5','#NAME?',''),('2024-07-21 3:13:00','03:13:00','CNR8566688320','Driver Not Found','CID175878','Bike','Chickpet','Shivajinagar',NULL,NULL,NULL,NULL,NULL,NULL,404,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-29 12:44:00','12:44:00','CNR8014852782','Canceled by Customer','CID737119','Prime Plus','Kammanahalli','Magadi Road',NULL,NULL,'Change of plans',NULL,NULL,NULL,223,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-15 8:31:00','08:31:00','CNR6012739836','Driver Not Found','CID308763','Prime Sedan','Ramamurthy Nagar','Magadi Road',NULL,NULL,NULL,NULL,NULL,NULL,2989,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-01 11:01:00','11:01:00','CNR3404012927','Success','CID344186','Mini','Chickpet','Chamarajpet','63','130',NULL,NULL,'No',NULL,728,'Cash',14,'4.3','5','#NAME?',''),('2024-07-11 10:50:00','10:50:00','CNR9282027845','Success','CID767941','Bike','Yeshwanthpur','KR Puram','210','85',NULL,NULL,'No',NULL,2416,'UPI',49,'3.1','3.8','#NAME?',''),('2024-07-30 10:02:00','10:02:00','CNR5508853708','Canceled by Customer','CID812594','Prime Plus','Shivajinagar','HSR Layout',NULL,NULL,'Driver is not moving towards pickup location',NULL,NULL,NULL,371,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-07 18:36:00','18:36:00','CNR4241139229','Success','CID133723','Prime Plus','Kammanahalli','Shivajinagar','203','25',NULL,NULL,'No',NULL,258,'Cash',32,'4.7','4.1','#NAME?',''),('2024-07-27 23:48:00','23:48:00','CNR8306274838','Driver Not Found','CID117206','Bike','Bellandur','Rajarajeshwari Nagar',NULL,NULL,NULL,NULL,NULL,NULL,170,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-16 15:25:00','15:25:00','CNR1903850514','Canceled by Customer','CID126419','eBike','Mysore Road','Vijayanagar',NULL,NULL,'Driver asked to cancel',NULL,NULL,NULL,151,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-26 21:02:00','21:02:00','CNR1852948877','Canceled by Driver','CID953990','Prime Sedan','Yelahanka','Majestic',NULL,NULL,NULL,'Customer related issue',NULL,NULL,425,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-04 3:31:00','03:31:00','CNR5744401218','Success','CID507511','Bike','Yelahanka','Varthur','91','25',NULL,NULL,'No',NULL,220,'UPI',2,'3.4','3.1','#NAME?',''),('2024-07-16 10:15:00','10:15:00','CNR7221640450','Success','CID195611','Prime Sedan','RT Nagar','Whitefield','301','145',NULL,NULL,'No',NULL,472,'UPI',16,'3.3','4.5','#NAME?',''),('2024-07-20 22:27:00','22:27:00','CNR8395803905','Canceled by Driver','CID925776','eBike','Bannerghatta Road','RT Nagar',NULL,NULL,NULL,'Customer related issue',NULL,NULL,616,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-15 9:20:00','09:20:00','CNR3750351374','Success','CID524066','Prime SUV','Mysore Road','Peenya','42','130',NULL,NULL,'No',NULL,473,'Cash',49,'4','4.2','#NAME?',''),('2024-07-04 18:13:00','18:13:00','CNR2869164142','Success','CID884352','Prime SUV','BTM Layout','Malleshwaram','126','115',NULL,NULL,'No',NULL,259,'Cash',11,'4.8','4.5','#NAME?',''),('2024-07-27 11:58:00','11:58:00','CNR8303547069','Success','CID471469','Mini','Langford Town','Richmond Town','77','35',NULL,NULL,'No',NULL,310,'Credit Card',2,'3.3','3.1','#NAME?',''),('2024-07-09 21:32:00','21:32:00','CNR7368110421','Canceled by Driver','CID372218','Mini','Peenya','Sarjapur Road',NULL,NULL,NULL,'Personal & Car related issue',NULL,NULL,200,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-30 10:14:00','10:14:00','CNR7500310853','Success','CID377809','Prime Sedan','Jayanagar','Richmond Town','189','85',NULL,NULL,'No',NULL,471,'UPI',39,'3.5','3.7','#NAME?',''),('2024-07-13 21:23:00','21:23:00','CNR8925319975','Success','CID388701','Prime Sedan','Yelahanka','Rajajinagar','287','125',NULL,NULL,'No',NULL,442,'UPI',37,'4.1','4.5','#NAME?',''),('2024-07-29 19:56:00','19:56:00','CNR9261561390','Success','CID853883','Auto','Koramangala','Majestic','175','65',NULL,NULL,'No',NULL,228,'Cash',10,'3.7','4.3','#NAME?',''),('2024-07-24 9:25:00','09:25:00','CNR3165383119','Canceled by Driver','CID765484','Prime SUV','Devanahalli','KR Puram',NULL,NULL,NULL,'Customer was coughing/sick',NULL,NULL,232,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-29 23:15:00','23:15:00','CNR7006798592','Driver Not Found','CID786658','Prime Sedan','Ulsoor','RT Nagar',NULL,NULL,NULL,NULL,NULL,NULL,344,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-08 7:52:00','07:52:00','CNR5613886410','Success','CID107686','Auto','Marathahalli','KR Puram','266','65',NULL,NULL,'No',NULL,2604,'UPI',10,'3.8','4.1','#NAME?',''),('2024-07-16 4:52:00','04:52:00','CNR5841521780','Success','CID768996','Prime SUV','Ramamurthy Nagar','Varthur','210','120',NULL,NULL,'No',NULL,274,'Cash',37,'3.1','3.6','#NAME?',''),('2024-07-09 13:07:00','13:07:00','CNR1281921513','Canceled by Customer','CID163474','Mini','Malleshwaram','Magadi Road',NULL,NULL,'Driver is not moving towards pickup location',NULL,NULL,NULL,895,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-26 16:05:00','16:05:00','CNR2959980296','Success','CID509309','Bike','Hosur Road','Richmond Town','91','60',NULL,NULL,'No',NULL,279,'Cash',34,'4.5','3.2','#NAME?',''),('2024-07-26 23:32:00','23:32:00','CNR6765124275','Success','CID630281','Prime Sedan','Chamarajpet','Banashankari','294','45',NULL,NULL,'No',NULL,1946,'Cash',16,'3','3.5','#NAME?',''),('2024-07-05 4:23:00','04:23:00','CNR9762994658','Success','CID443169','Prime Plus','RT Nagar','Sahakar Nagar','231','65',NULL,NULL,'No',NULL,1024,'UPI',4,'4.8','4.1','#NAME?',''),('2024-07-23 10:25:00','10:25:00','CNR8072285783','Canceled by Customer','CID652081','Prime Plus','Frazer Town','Sarjapur Road',NULL,NULL,'Driver asked to cancel',NULL,NULL,NULL,294,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-23 19:44:00','19:44:00','CNR8116331340','Success','CID777382','Auto','RT Nagar','Sarjapur Road','266','55',NULL,NULL,'No',NULL,252,'UPI',8,'4','4.8','#NAME?',''),('2024-07-28 10:29:00','10:29:00','CNR3491700602','Success','CID247449','Mini','Richmond Town','Langford Town','84','145',NULL,NULL,'No',NULL,2542,'UPI',2,'3.5','4.1','#NAME?',''),('2024-07-19 15:04:00','15:04:00','CNR2166456022','Success','CID930312','Mini','Yeshwanthpur','Indiranagar','266','75',NULL,NULL,'No',NULL,1821,'Cash',34,'4.4','4.7','#NAME?',''),('2024-07-12 8:33:00','08:33:00','CNR2177201692','Success','CID614111','Mini','Richmond Town','Yeshwanthpur','105','145',NULL,NULL,'No',NULL,200,'Cash',31,'4.9','4','#NAME?',''),('2024-07-16 10:22:00','10:22:00','CNR5755482161','Canceled by Driver','CID126097','Prime SUV','Koramangala','Indiranagar',NULL,NULL,NULL,'Customer was coughing/sick',NULL,NULL,152,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-25 11:15:00','11:15:00','CNR4484571820','Success','CID645793','Auto','HSR Layout','Hosur Road','133','145',NULL,NULL,'No',NULL,2388,'Cash',4,'4.4','3.6','#NAME?',''),('2024-07-28 6:34:00','06:34:00','CNR7377461832','Success','CID719814','eBike','Ulsoor','Padmanabhanagar','77','100',NULL,NULL,'No',NULL,783,'Cash',37,'3.5','3.5','#NAME?',''),('2024-07-03 20:56:00','20:56:00','CNR2363111317','Driver Not Found','CID665310','Prime Plus','Electronic City','KR Puram',NULL,NULL,NULL,NULL,NULL,NULL,208,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-17 7:28:00','07:28:00','CNR2976802436','Success','CID592039','Prime SUV','Tumkur Road','Cox Town','168','50',NULL,NULL,'No',NULL,1181,'UPI',10,'3.4','4.9','#NAME?',''),('2024-07-01 3:29:00','03:29:00','CNR8474873609','Canceled by Customer','CID968838','Prime Plus','HSR Layout','KR Puram',NULL,NULL,'Change of plans',NULL,NULL,NULL,843,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-20 13:53:00','13:53:00','CNR1945536909','Success','CID796614','Auto','Sahakar Nagar','JP Nagar','224','80',NULL,NULL,'No',NULL,441,'Cash',7,'3','3.1','#NAME?',''),('2024-07-10 2:02:00','02:02:00','CNR8097291227','Success','CID734844','Prime Plus','Mysore Road','Rajajinagar','238','25',NULL,NULL,'No',NULL,332,'UPI',38,'3.8','3.4','#NAME?',''),('2024-07-12 16:22:00','16:22:00','CNR1433815646','Success','CID307267','Prime SUV','Banashankari','Marathahalli','42','65',NULL,NULL,'No',NULL,832,'Cash',11,'3.4','4.1','#NAME?',''),('2024-07-15 6:58:00','06:58:00','CNR5876056264','Success','CID568720','Prime SUV','Kadugodi','Shantinagar','231','30',NULL,NULL,'No',NULL,1361,'UPI',47,'4','3.9','#NAME?',''),('2024-07-04 21:47:00','21:47:00','CNR2943788515','Canceled by Driver','CID627311','Bike','Shantinagar','Ramamurthy Nagar',NULL,NULL,NULL,'More than permitted people in there',NULL,NULL,415,NULL,0,NULL,NULL,'#NAME?',''),('2024-07-28 7:06:00','07:06:00','CNR5599931622','Success','CID822709','Prime SUV','Peenya','Frazer Town','42','55',NULL,NULL,'No',NULL,747,'Cash',28,'3.8','3','#NAME?',''),('2024-07-02 1:54:00','01:54:00','CNR6776927575','Success','CID817693','Bike','Hosur Road','Nagarbhavi','245','55',NULL,NULL,'No',NULL,129,'Cash',5,'4.4','4.2','#NAME?',''),('2024-07-10 18:38:00','18:38:00','CNR4880622143','Success','CID602848','eBike','Rajajinagar','Kammanahalli','98','100',NULL,NULL,'No',NULL,296,'UPI',34,'3.3','4.2','#NAME?',''),('2024-07-27 3:13:00','03:13:00','CNR2841702950','Success','CID268274','Auto','Sarjapur Road','Sarjapur Road','231','105',NULL,NULL,'No',NULL,337,'UPI',18,'4.5','4.2','#NAME?','');
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `cancelled_rides_by_customers`
--

DROP TABLE IF EXISTS `cancelled_rides_by_customers`;
/*!50001 DROP VIEW IF EXISTS `cancelled_rides_by_customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cancelled_rides_by_customers` AS SELECT 
 1 AS `ï»¿Date`,
 1 AS `Time`,
 1 AS `Booking_ID`,
 1 AS `Booking_Status`,
 1 AS `Customer_ID`,
 1 AS `Vehicle_Type`,
 1 AS `Pickup_Location`,
 1 AS `Drop_Location`,
 1 AS `V_TAT`,
 1 AS `C_TAT`,
 1 AS `Canceled_Rides_by_Customer`,
 1 AS `Canceled_Rides_by_Driver`,
 1 AS `Incomplete_Rides`,
 1 AS `Incomplete_Rides_Reason`,
 1 AS `Booking_Value`,
 1 AS `Payment_Method`,
 1 AS `Ride_Distance`,
 1 AS `Driver_Ratings`,
 1 AS `Customer_Rating`,
 1 AS `Vehicle Images`,
 1 AS `MyUnknownColumn`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ride_distance_for_each_vehicle`
--

DROP TABLE IF EXISTS `ride_distance_for_each_vehicle`;
/*!50001 DROP VIEW IF EXISTS `ride_distance_for_each_vehicle`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ride_distance_for_each_vehicle` AS SELECT 
 1 AS `Vehicle_Type`,
 1 AS `avg_distance`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `successful_bookings`
--

DROP TABLE IF EXISTS `successful_bookings`;
/*!50001 DROP VIEW IF EXISTS `successful_bookings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `successful_bookings` AS SELECT 
 1 AS `ï»¿Date`,
 1 AS `Time`,
 1 AS `Booking_ID`,
 1 AS `Booking_Status`,
 1 AS `Customer_ID`,
 1 AS `Vehicle_Type`,
 1 AS `Pickup_Location`,
 1 AS `Drop_Location`,
 1 AS `V_TAT`,
 1 AS `C_TAT`,
 1 AS `Canceled_Rides_by_Customer`,
 1 AS `Canceled_Rides_by_Driver`,
 1 AS `Incomplete_Rides`,
 1 AS `Incomplete_Rides_Reason`,
 1 AS `Booking_Value`,
 1 AS `Payment_Method`,
 1 AS `Ride_Distance`,
 1 AS `Driver_Ratings`,
 1 AS `Customer_Rating`,
 1 AS `Vehicle Images`,
 1 AS `MyUnknownColumn`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `top_5_customers`
--

DROP TABLE IF EXISTS `top_5_customers`;
/*!50001 DROP VIEW IF EXISTS `top_5_customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top_5_customers` AS SELECT 
 1 AS `Customer_ID`,
 1 AS `total_rides`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `cancelled_rides_by_customers`
--

/*!50001 DROP VIEW IF EXISTS `cancelled_rides_by_customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cancelled_rides_by_customers` AS select `bookings`.`ï»¿Date` AS `ï»¿Date`,`bookings`.`Time` AS `Time`,`bookings`.`Booking_ID` AS `Booking_ID`,`bookings`.`Booking_Status` AS `Booking_Status`,`bookings`.`Customer_ID` AS `Customer_ID`,`bookings`.`Vehicle_Type` AS `Vehicle_Type`,`bookings`.`Pickup_Location` AS `Pickup_Location`,`bookings`.`Drop_Location` AS `Drop_Location`,`bookings`.`V_TAT` AS `V_TAT`,`bookings`.`C_TAT` AS `C_TAT`,`bookings`.`Canceled_Rides_by_Customer` AS `Canceled_Rides_by_Customer`,`bookings`.`Canceled_Rides_by_Driver` AS `Canceled_Rides_by_Driver`,`bookings`.`Incomplete_Rides` AS `Incomplete_Rides`,`bookings`.`Incomplete_Rides_Reason` AS `Incomplete_Rides_Reason`,`bookings`.`Booking_Value` AS `Booking_Value`,`bookings`.`Payment_Method` AS `Payment_Method`,`bookings`.`Ride_Distance` AS `Ride_Distance`,`bookings`.`Driver_Ratings` AS `Driver_Ratings`,`bookings`.`Customer_Rating` AS `Customer_Rating`,`bookings`.`Vehicle Images` AS `Vehicle Images`,`bookings`.`MyUnknownColumn` AS `MyUnknownColumn` from `bookings` where (`bookings`.`Booking_Status` = 'Canceled by  Customers') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ride_distance_for_each_vehicle`
--

/*!50001 DROP VIEW IF EXISTS `ride_distance_for_each_vehicle`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ride_distance_for_each_vehicle` AS select `bookings`.`Vehicle_Type` AS `Vehicle_Type`,avg(`bookings`.`Ride_Distance`) AS `avg_distance` from `bookings` group by `bookings`.`Vehicle_Type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `successful_bookings`
--

/*!50001 DROP VIEW IF EXISTS `successful_bookings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `successful_bookings` AS select `bookings`.`ï»¿Date` AS `ï»¿Date`,`bookings`.`Time` AS `Time`,`bookings`.`Booking_ID` AS `Booking_ID`,`bookings`.`Booking_Status` AS `Booking_Status`,`bookings`.`Customer_ID` AS `Customer_ID`,`bookings`.`Vehicle_Type` AS `Vehicle_Type`,`bookings`.`Pickup_Location` AS `Pickup_Location`,`bookings`.`Drop_Location` AS `Drop_Location`,`bookings`.`V_TAT` AS `V_TAT`,`bookings`.`C_TAT` AS `C_TAT`,`bookings`.`Canceled_Rides_by_Customer` AS `Canceled_Rides_by_Customer`,`bookings`.`Canceled_Rides_by_Driver` AS `Canceled_Rides_by_Driver`,`bookings`.`Incomplete_Rides` AS `Incomplete_Rides`,`bookings`.`Incomplete_Rides_Reason` AS `Incomplete_Rides_Reason`,`bookings`.`Booking_Value` AS `Booking_Value`,`bookings`.`Payment_Method` AS `Payment_Method`,`bookings`.`Ride_Distance` AS `Ride_Distance`,`bookings`.`Driver_Ratings` AS `Driver_Ratings`,`bookings`.`Customer_Rating` AS `Customer_Rating`,`bookings`.`Vehicle Images` AS `Vehicle Images`,`bookings`.`MyUnknownColumn` AS `MyUnknownColumn` from `bookings` where (`bookings`.`Booking_Status` = 'Success') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `top_5_customers`
--

/*!50001 DROP VIEW IF EXISTS `top_5_customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top_5_customers` AS select `bookings`.`Customer_ID` AS `Customer_ID`,count(`bookings`.`Booking_ID`) AS `total_rides` from `bookings` group by `bookings`.`Customer_ID` order by `total_rides` desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-08-18 19:15:45
