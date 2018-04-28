CREATE DATABASE  IF NOT EXISTS `ircm` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ircm`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ircm
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `assetclasses`
--

DROP TABLE IF EXISTS `assetclasses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assetclasses` (
  `AssetClass` varchar(255) NOT NULL,
  PRIMARY KEY (`AssetClass`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assetclasses`
--

LOCK TABLES `assetclasses` WRITE;
/*!40000 ALTER TABLE `assetclasses` DISABLE KEYS */;
INSERT INTO `assetclasses` VALUES ('1510 – Aircraft – fixed wing'),('1520 – Aircraft – rotary wing'),('1540 – Gliders'),('1550 – Drones'),('1560 – Airframe Structural Components'),('1610 – Aircraft Propellers and Components'),('1615 – Helicopter Rotor Blades, Drive Mechanisms and Components'),('1620 – Aircraft Landing Gear Components'),('1630 – Aircraft Wheel and Brake Systems'),('1640 – Aircraft Control Cable Products'),('1650 – Aircraft Hydraulic, Vacuum, and De–icing System Components'),('1660 – Aircraft Air Conditioning, Heating, and Pressurizing Equipment'),('1670 – Parachutes; Aerial Pick Up, Delivery, Recovery Systems; and Cargo Tie Down Equipment'),('1680 – Miscellaneous Aircraft Accessories and Components'),('2640 – Tires and Tubes, Aircraft'),('2810 – Gasoline Reciprocating Engines, Aircraft Prime Mover; and Components'),('2840 – Gas Turbines and Jet Engines, Aircraft Prime Moving; and Components'),('3438 – Miscellaneous Welding Equipment'),('3439 – Miscellaneous Welding, Soldering, and Brazing Supplies and Accessories'),('3805 – Earth moving and excavating equipment'),('3810 – Cranes and crane–shovels'),('3815 – Crane and crane shovel attachments'),('3820 – Mining, rock drilling, earth boring, & related equipment'),('3825 – Road clearing, cleaning, & marketing equipment'),('3830 – Truck and Tractor attachments'),('4210 – Fire Fighting Equipment'),('4240 – Safety and Rescue Equipment'),('5110 – Hand Tools, Edged, Nonpowered'),('5120 – Hand Tools, Nonedged, Nonpowered'),('5130 – Hand Tools, Power Driven'),('5133 – Drill Bits'),('5140 – Tool and Hardware Boxes'),('5210 – Measuring Tools'),('5305 – Screws'),('5306 – Bolts'),('5307 – Studs'),('5310 – Nuts and Washers'),('5315 – Nails, Machine Keys, and Pins'),('5320 – Rivets'),('5330 – Packing and Gasket Materials'),('5340 – Hardware'),('5341 – Brackets'),('5365 – Bushings, Rings, Shims, and Spacers'),('5440 – Scaffolding Equipment and Concrete Forms'),('5680 – Miscellaneous Construction Materials'),('5805 – Telephone and Telegraph Equipment'),('5810 – Communications Security Equipment and Components'),('5811 – Other Cryptologic Equipment and Components'),('5815 – Teletype and Facsimile Equipment'),('5820 – Radio and Television Communication Equipment, Except Airborne'),('5821 – Radio and Television Communication Equipment, Airborne'),('5825 – Radio navigation equipment, except airborne'),('5826 – Radio navigation equipment, airborne'),('5830 – Intercommunication and Public Address Systems, Except Airborne'),('5831 – Intercommunication and Public Address Systems, Airborne'),('5835 – Sound Recording and Reproducing Equipment'),('5836 – Video Recording and Reproducing Equipment'),('5836 – Video recording and reproduction equipment'),('5840 – Radar equipment, except airborne'),('5841 – Radar equipment, airborne'),('5845 – Underwater sound equipment'),('5850 – Visible and invisible light communication equipment'),('5855 – Night vision equipment, emitted and reflected radiation'),('5860 – Stimulated Coherent Radiation Devices, Components, and Accessories'),('5865 – Electronic Countermeasures, Counter–Countermeasures and Quick Reactive'),('5895 – Miscellaneous Communication Equipment'),('5905 – Resistors'),('5910 – Capacitors'),('5915 – Filters and networks'),('5920 – Fuses, arrestors, absorbers, and protectors'),('5925 – Circuit breakers'),('5930 – Switches'),('5935 –Connectors, electrical'),('5940 – Lugs, terminals, and terminal strips'),('5945 – Relays and Solenoids'),('5950 – Coils and transformers'),('5955 – Oscillators and piezoelectric crystals'),('5960 – Electron tubes and associated hardware'),('5961 – Semiconductor devices and associated hardware'),('5962 – Microcircuits, electronic'),('5963 – Electronic modules'),('5965 – Headsets, handsets, microphones and speakers'),('5970 – Electrical insulators and insulating materials'),('5975 – Electrical hardware and supplies'),('5998 – Electrical and electronic assemblies, boards, cards, & associated hardware'),('6115 – Generators, Generator Set, Electrical'),('6625 – Electrical and electronic properties measuring & testing instruments'),('6630 – Chemical analysis equipment'),('6635 – Physical properties testing equipment'),('6636 – Environmental cambers and related equipment'),('6640 – Laboratory equipment & supplies'),('6645 – Time measuring instrument'),('6650 – Optical instruments, test equipment'),('6655 – Geophysical instruments'),('6660 – Meteorological instruments and apparatus'),('6665 – Hazard–detecting instruments and apparatus'),('6670 – Scales and balances'),('6675 – Drafting, surveying, and mapping instruments'),('6680 – Liquid and gas flow, liquid level, and mechanical motion measuring instruments'),('6685 – Pressure, temperature, and humidity measuring and controlling instruments'),('6695 – Combination and miscellaneous instruments'),('6710 – Cameras, motion picture'),('6720 – Cameras, still picture'),('6730 – Photographic supplies'),('6760 – Photographic equipment and accessories'),('6770 – Film, processed'),('6780 – Photographic sets, kits, and outfits'),('7010 – ADPE system configuration'),('7020 – ADP central processing unit (CPU, computer), analog'),('7021 – ADP central processing unit (CPU, computer), digital'),('7022 – ADP central processing unit (CPU, computer), hybrid'),('7025 – ADP input/output and storage devices'),('7030 – ADP software'),('7035 – ADP support equipment'),('7040 – Punched card equipment'),('7042 – Mini and Microcomputer control devices'),('7045 – ADP supplies'),('7050 – ADP components'),('AAAA – Source code (ADP Software)'),('BAAA – Relational Database (ADP Software)'),('BAAB – Table, Relational Database (ADP Software)'),('CAAA – Digital Drawing or Schematic'),('CAAB – Digital Text File');
/*!40000 ALTER TABLE `assetclasses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assetrequirementslist`
--

DROP TABLE IF EXISTS `assetrequirementslist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assetrequirementslist` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ListName` varchar(45) DEFAULT NULL,
  `AssetID` int(11) DEFAULT NULL,
  `PartNumberID` varchar(255) DEFAULT NULL,
  `ReqID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `assetrequirementslist_assets_idx` (`AssetID`),
  KEY `assetrequirementslist_requirements_idx` (`ReqID`),
  KEY `assetrequirementslist_partnumbers_idx` (`PartNumberID`),
  CONSTRAINT `assetrequirementslist_assets` FOREIGN KEY (`AssetID`) REFERENCES `items` (`ID`),
  CONSTRAINT `assetrequirementslist_partnumbers` FOREIGN KEY (`PartNumberID`) REFERENCES `partnumbers` (`OurPartNumber`),
  CONSTRAINT `assetrequirementslist_requirements` FOREIGN KEY (`ReqID`) REFERENCES `requirementslist` (`ReqID`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assetrequirementslist`
--

LOCK TABLES `assetrequirementslist` WRITE;
/*!40000 ALTER TABLE `assetrequirementslist` DISABLE KEYS */;
INSERT INTO `assetrequirementslist` VALUES (1,'requirementslist requirements',21,NULL,2),(2,'desiresandneeds requirements',10,NULL,6),(3,'desiresandneeds requirements',10,NULL,7),(4,'desiresandneeds requirements',10,NULL,8),(5,'desiresandneeds requirements',10,NULL,9),(6,'requirementslist requirements',21,NULL,11),(7,'requirementslist requirements',21,NULL,12),(8,'requirementslist requirements',21,NULL,13),(9,'requirementslist requirements',21,NULL,14),(10,'requirementslist requirements',21,NULL,15),(11,'requirementslist requirements',21,NULL,16),(12,'reqlevels requirements',19,NULL,17),(13,'requirementslist requirements',21,NULL,18),(14,'vvmethods requirements',29,NULL,19),(15,'requirementslist requirements',21,NULL,19),(16,'requirementslist requirements',21,NULL,17),(17,'stakeholders requirements',23,NULL,20),(18,'requirementslist requirements',21,NULL,20),(19,'IRCM-Schema',3,NULL,21),(20,'projects requirements',18,NULL,23),(21,'requirementslist requirements',21,NULL,23),(22,'stages requirements',22,NULL,24),(23,'changes requirements',6,NULL,25),(24,'IRCM-Schema',3,NULL,27),(25,'desiresandneeds requirements',10,NULL,27),(26,'IRCM-Schema',3,NULL,28),(27,'requirementslist requirements',21,NULL,28),(28,'reqtypes requirements',20,NULL,29),(29,'requirementslist requirements',21,NULL,29),(30,'reqtypes requirements',20,NULL,30),(31,'requirementslist requirements',21,NULL,30),(32,'requirementslist requirements',21,NULL,31),(33,'requirementslist requirements',21,NULL,32),(34,'hazards requirements',11,NULL,33),(35,'hazardslist requirements',12,NULL,33),(36,'requirementslist requirements',21,NULL,33),(37,'changes requirements',6,NULL,34),(38,'requirementslist requirements',21,NULL,35),(39,'projects requirements',18,NULL,36),(40,'programs requirements',17,NULL,36),(41,'requirementslist requirements',21,NULL,36),(42,'changes requirements',6,NULL,37),(43,'requirementslist requirements',21,NULL,36),(44,'changes requirements',6,NULL,38),(45,'items requirements',5,NULL,38),(46,'items requirements',5,NULL,39),(47,'requirementslist requirements',21,NULL,39),(48,'requirementslist requirements',21,NULL,40),(49,'requirementslist requirements',21,NULL,41),(50,'projects requirements',18,NULL,41),(51,'programs requirements',17,NULL,41),(52,'IRCM-Schema',3,NULL,42),(53,'projects requirements',18,NULL,42),(54,'programs requirements',17,NULL,42),(55,'requirementslist requirements',21,NULL,43),(56,'IRCM-Schema',3,NULL,43),(57,'vvevents requirements',28,NULL,46),(58,'vvevents requirements',28,NULL,48),(59,'vvevents requirements',28,NULL,49),(60,'vvmethods requirements',29,NULL,49),(61,'vvevents requirements',28,NULL,50),(62,'stakeholders requirements',23,NULL,51),(63,'requirementslist requirements',21,NULL,51),(64,'stakeholders requirements',23,NULL,52),(65,'requirementslist requirements',21,NULL,53),(66,'vvactions requirements',27,NULL,54),(67,'vvstatus requirements',30,NULL,55),(68,'vvevents requirements',28,NULL,54),(69,'vvevents requirements',28,NULL,55),(71,'desiresandneeds requirements',10,NULL,56),(72,'requirementslist requirements',21,NULL,57),(73,'vvevents requirements',28,NULL,58),(74,'requirementslist requirements',21,NULL,58),(75,'reqlevels requirements',19,NULL,59),(76,'violations requirements',26,NULL,60),(77,'requirementslist requirements',21,NULL,59),(78,'vvevents requirements',28,NULL,60),(79,'IRCM Program',33,NULL,61),(80,'items requirements',5,NULL,62),(81,'items requirements',5,NULL,63),(82,'assetrequirementslist requirements',32,NULL,64),(83,'partnumbers requirements',16,NULL,65),(84,'partnumbers requirements',16,NULL,66),(85,'assetclasses requirements',4,NULL,67),(86,'standards requirements',24,NULL,68),(87,'requirementslist requirements',21,NULL,68),(88,'standardsclauses requirements',25,NULL,68),(89,'clauseslist requirements',7,NULL,68),(90,'manufacturers requirements',13,NULL,66),(91,'parentchild01 requirements',14,NULL,70),(92,'requirementslist requirements',21,NULL,69),(93,'parentchild02 requirements',15,NULL,69),(94,'requirementslist requirements',21,NULL,70),(95,'interfaces requirements',34,NULL,78),(96,'interfacetypes requirements',35,NULL,79),(97,'configurationbaselines requirements',36,NULL,81);
/*!40000 ALTER TABLE `assetrequirementslist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `changes`
--

DROP TABLE IF EXISTS `changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `changes` (
  `ChangeID` int(11) NOT NULL AUTO_INCREMENT,
  `RequestingTimestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Timestamp of the resquested change',
  `RequestorStakeholder` varchar(255) DEFAULT NULL COMMENT 'Who requested the change',
  `RegisterStakeholder` varchar(255) DEFAULT NULL COMMENT 'Who registered the change request',
  `ToBeNotifiedStakeholder` varchar(255) DEFAULT NULL COMMENT 'The primary stakeholder to be notified about the change',
  `TargetName` varchar(255) DEFAULT NULL COMMENT 'Name of the repository affected',
  `TargetUniqueIdentifier` mediumtext COMMENT 'e.g.: "ReqID=22"',
  `TargetAttribute` varchar(255) DEFAULT NULL COMMENT 'Name of the attribute in the repository affected',
  `CurrentValue` mediumtext COMMENT 'Attribute current value',
  `ProposedValue` mediumtext COMMENT 'Attribute new proposed value',
  `ChangeRationale` mediumtext COMMENT 'Rationale for the change',
  `Approved` varchar(3) DEFAULT 'NO' COMMENT 'YES or NO',
  `ApprovingStakeholder` varchar(255) DEFAULT NULL COMMENT 'Who approved the change',
  `ApprovingTimestamp` timestamp NULL DEFAULT NULL COMMENT 'Timestamp when the change was approved',
  `ApprovingDenialReason` mediumtext COMMENT 'Reason of the approving/denial',
  `DesignPhase` varchar(255) DEFAULT NULL COMMENT 'The design phase/stage in which the change took place',
  PRIMARY KEY (`ChangeID`),
  KEY `changes_stakeholders_idx` (`RequestorStakeholder`),
  KEY `changes_stakeholders1_idx` (`RegisterStakeholder`),
  KEY `changes_stakeholders2_idx` (`ApprovingStakeholder`),
  KEY `changes_stages_idx` (`DesignPhase`),
  KEY `changes_stakeholders3_idx` (`ToBeNotifiedStakeholder`),
  KEY `changes_yesno_idx` (`Approved`),
  CONSTRAINT `changes_stages` FOREIGN KEY (`DesignPhase`) REFERENCES `stages` (`StageName`),
  CONSTRAINT `changes_stakeholders` FOREIGN KEY (`RequestorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `changes_stakeholders1` FOREIGN KEY (`RegisterStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `changes_stakeholders2` FOREIGN KEY (`ApprovingStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `changes_stakeholders3` FOREIGN KEY (`ToBeNotifiedStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `changes_yesno` FOREIGN KEY (`Approved`) REFERENCES `yesno` (`YesOrNo`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `changes`
--

LOCK TABLES `changes` WRITE;
/*!40000 ALTER TABLE `changes` DISABLE KEYS */;
INSERT INTO `changes` VALUES (1,'2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','DesiresAndNeeds','GlobalID=22','Rationale','The model must support the marking of conflicting requirements','The model must support the marking of conflicting requirements (suggested by NASA S.E. Manual)','Make the rationale more complete','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00','','2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(2,'2018-01-26 23:50:09','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','assets table','GlobalID=5','InUseOrSpare','Existant','Non-Existant','Column deleted. The dump file C:\\Users\\f9910101\\Documents\\dumps\\Dump20180125-1.sql contains a copy of the table before the deletion. \r\n\r\nThere really wasn\'t the need for such a column in this version of the model.','YES','sergio.r.f.oliveira@ieee.org','2018-01-26 23:50:01','','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(3,'2018-01-26 23:53:21','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','assets table','GlobalID=5','UsegeUnit','Existant','Non-Existant','Column deleted. The dump file C:\\Users\\f9910101\\Documents\\dumps\\Dump20180125-1.sql contains a copy of the table before the deletion. \r\n\r\nThere really wasn\'t the need for such a column in this version of the model.','YES','sergio.r.f.oliveira@ieee.org','2018-01-26 23:53:15','','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(4,'2018-01-26 23:54:41','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','assets table','GlobalID=5','UsageValue','Existant','Non_Existant','Column deleted. The dump file C:\\Users\\f9910101\\Documents\\dumps\\Dump20180125-1.sql contains a copy of the table before the deletion. \r\n\r\nThere really wasn\'t the need for such a column in this version of the model.','YES','sergio.r.f.oliveira@ieee.org','2018-01-26 23:54:33','','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(5,'2018-01-27 00:00:02','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','assets table','GlobalID=5','Count','Non-Existant','Existant','Column created. The dump file C:\\Users\\f9910101\\Documents\\dumps\\Dump20180125-1.sql contains a copy of the table before the creation. \r\n\r\nThis column will contain the count of this asset in its parent asset or in the current configuration baseline','YES','sergio.r.f.oliveira@ieee.org','2018-01-26 23:59:56','','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(6,'2018-01-28 13:53:46','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','desiresandneeds','10','Level','Existant','Non-Existant','The \"Level\" column (Stakeholder Requirement or System Requirement) has no use in the desiresandneeds table, since this table only keeps Stakeholders\' requirements.\r\n\r\nThe dump file C:\\Users\\f9910101\\Documents\\dumps\\Dump20180128.sql contains a copy of the database before the deletion.','YES','sergio.r.f.oliveira@ieee.org','2018-01-28 13:53:36','','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(7,'2018-02-06 00:09:57','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','assets table','5','UsageTimestamp','Name=UsageTimestamp','Name=CreationTimestamp','To keep the creation timestamp of the item','YES','sergio.r.f.oliveira@ieee.org','2018-02-06 00:09:50','','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(8,'2018-02-06 00:11:55','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','assets table','5','CreatorStakeholder','Non-Existent attribute','Existent attribute','To keep the creator stakeholder','YES','sergio.r.f.oliveira@ieee.org','2018-02-06 00:11:49','','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(9,'2018-02-10 16:48:56','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','assets table','5','Name','Non-existant','Existant','The attribute \"Name\" was added','YES','sergio.r.f.oliveira@ieee.org','2018-02-10 16:48:17','The Item must have a name before having a serial-number','6-Phase E: Operations and Sustainment (ASD/AIS SX000i, 2016, c. 6 p. 4)'),(10,'2018-02-12 17:43:12','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','assets table','5','Class/Table Name','\"Assets\"','\"Items\"','The name of the class/table was changed from \"Assets\" to \"Items\"\r\nNote: There a backup made before the change: C:\\Users\\f9910101\\Documents\\dumps\\Dump20180212.sql','YES','sergio.r.f.oliveira@ieee.org','2018-02-12 17:41:43','',NULL);
/*!40000 ALTER TABLE `changes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clauseslist`
--

DROP TABLE IF EXISTS `clauseslist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clauseslist` (
  `ClausesListID` int(11) NOT NULL AUTO_INCREMENT,
  `ClausesListName` varchar(45) DEFAULT NULL,
  `ClauseID` int(11) DEFAULT NULL,
  `ReqID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ClausesListID`),
  KEY `clauseslist_requirementslist_idx` (`ReqID`),
  KEY `clauseslist_standardsclauses_idx` (`ClauseID`),
  CONSTRAINT `clauseslist_requirementslist` FOREIGN KEY (`ReqID`) REFERENCES `requirementslist` (`ReqID`),
  CONSTRAINT `clauseslist_standardsclauses` FOREIGN KEY (`ClauseID`) REFERENCES `standardsclauses` (`ClauseID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clauseslist`
--

LOCK TABLES `clauseslist` WRITE;
/*!40000 ALTER TABLE `clauseslist` DISABLE KEYS */;
INSERT INTO `clauseslist` VALUES (1,'ISO/IEC/IEEE 29148:2011 Basics',5,52),(2,'ISO/IEC/IEEE 29148:2011 Basics',5,51),(3,'ISO/IEC/IEEE 29148:2011 Basics',9,44),(4,'ISO/IEC/IEEE 29148:2011 Basics',9,36),(5,'ISO/IEC/IEEE 29148:2011 Basics',9,35),(6,'ISO/IEC/IEEE 29148:2011 Basics',9,34),(7,'ISO/IEC/IEEE 29148:2011 Basics',4,33),(8,'ISO/IEC/IEEE 29148:2011 Basics',6,32),(9,'ISO/IEC/IEEE 29148:2011 Basics',5,31),(10,'ISO/IEC/IEEE 29148:2011 Basics',9,28),(11,'ISO/IEC/IEEE 29148:2011 Basics',5,27),(12,'ISO/IEC/IEEE 29148:2011 Basics',9,26),(13,'ISO/IEC/IEEE 29148:2011 Basics',9,25),(14,'ISO/IEC/IEEE 29148:2011 Basics',9,24),(15,'ISO/IEC/IEEE 29148:2011 Basics',1,20),(16,'ISO/IEC/IEEE 29148:2011 Basics',9,19),(17,'ISO/IEC/IEEE 29148:2011 Basics',9,18),(18,'ISO/IEC/IEEE 29148:2011 Basics',9,17),(19,'ISO/IEC/IEEE 29148:2011 Basics',9,16),(20,'ISO/IEC/IEEE 29148:2011 Basics',9,15),(21,'ISO/IEC/IEEE 29148:2011 Basics',9,14),(22,'ISO/IEC/IEEE 29148:2011 Basics',9,13),(23,'ISO/IEC/IEEE 29148:2011 Basics',9,12),(25,'ISO/IEC/IEEE 29148:2011 Basics',1,12),(26,'ISO/IEC/IEEE 29148:2011 Basics',5,13),(27,'ISO/IEC/IEEE 29148:2011 Basics',5,15),(28,'ISO/IEC/IEEE 29148:2011 Basics',9,11),(29,'ISO/IEC/IEEE 29148:2011 Basics',9,10),(30,'ISO/IEC/IEEE 29148:2011 Basics',5,2),(31,'ISO/IEC/IEEE 29148:2011 Basics',9,8),(32,'ISO/IEC/IEEE 29148:2011 Basics',9,7),(33,'ISO/IEC/IEEE 29148:2011 Basics',9,6),(34,'ISO/IEC/IEEE 29148:2011 Basics',9,5),(35,'ISO/IEC/IEEE 29148:2011 Basics',7,53),(36,'ISO/IEC/IEEE 29148:2011 Basics',8,29),(37,'ISO/IEC/IEEE 29148:2011 Basics',8,30),(38,'828:2012 Basics',10,38),(39,'ISO/IEC/IEEE 29148:2011 Basics',11,37),(40,'828:2012 Basics',10,34),(41,'828:2012 Basics',10,25),(42,'ISO/IEC/IEEE 29148:2011 Basics',9,54),(43,'ISO/IEC/IEEE 29148:2011 Basics',9,54),(44,'ISO/IEC/IEEE 29148:2011 Basics',12,54),(45,'ISO/IEC/IEEE 29148:2011 Basics',12,55),(46,'ISO/IEC/IEEE 29148:2011 Basics',9,56),(47,'ISO/IEC/IEEE 29148:2011 Basics',9,58),(48,'ISO/IEC/IEEE 29148:2011 Basics',9,59);
/*!40000 ALTER TABLE `clauseslist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `configurationbaselines`
--

DROP TABLE IF EXISTS `configurationbaselines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `configurationbaselines` (
  `BaselineName` varchar(255) NOT NULL,
  `CreationTimestamp` timestamp NULL DEFAULT NULL,
  `CreatorStakeholder` varchar(255) DEFAULT NULL,
  `Frozen` varchar(3) DEFAULT NULL,
  `FreezerStakeholder` varchar(255) DEFAULT NULL,
  `FreezingTimestamp` timestamp NULL DEFAULT NULL,
  `Note` mediumtext,
  PRIMARY KEY (`BaselineName`),
  KEY `configurationbaselines_stakeholders_idx` (`CreatorStakeholder`),
  KEY `configurationbaselines_yesno_idx` (`Frozen`),
  KEY `configurationbaselines_stakeholders2_idx` (`FreezerStakeholder`),
  CONSTRAINT `configurationbaselines_stakeholders` FOREIGN KEY (`CreatorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `configurationbaselines_stakeholders2` FOREIGN KEY (`FreezerStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `configurationbaselines_yesorno` FOREIGN KEY (`Frozen`) REFERENCES `yesno` (`YesOrNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configurationbaselines`
--

LOCK TABLES `configurationbaselines` WRITE;
/*!40000 ALTER TABLE `configurationbaselines` DISABLE KEYS */;
INSERT INTO `configurationbaselines` VALUES ('IRCM_DataModel_V1','2018-01-02 01:19:54','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2018-01-02 01:20:20',''),('IRCM_DissertationText_V1','2018-01-02 01:26:37','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL,''),('IRCM_PrototypeApp_V1','2018-01-02 01:23:00','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2018-01-02 01:23:11','');
/*!40000 ALTER TABLE `configurationbaselines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `desiresandneeds`
--

DROP TABLE IF EXISTS `desiresandneeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `desiresandneeds` (
  `GlobalID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique desire or need identifier',
  `SetName` varchar(255) DEFAULT NULL COMMENT 'An opcional name for grouping desires and needs in sets',
  `Label` varchar(255) DEFAULT NULL COMMENT 'Example: 3.1 (optional)',
  `ParentID` int(11) DEFAULT '0' COMMENT 'The ReqID of the requirement  from which this requirement is derived',
  `IsAlternativeForGlobalD` int(11) DEFAULT NULL COMMENT 'The ReqID of the requirement from which this requirement is a restatement',
  `Type` varchar(255) DEFAULT NULL COMMENT 'Type of the desire or need (e.g.: Safety, Security, etc.)',
  `DesireOrNeedText` mediumtext COMMENT 'Text of the desire or need',
  `Rationale` mediumtext COMMENT 'Rationale of the desire/need',
  `CreationTimestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'The timestamp of the creation of the desire/need in teh database',
  `CreatorStakeholder` varchar(255) DEFAULT NULL COMMENT 'The stakeholde who created the desire or need in the database',
  `RequestorStakeholder` varchar(255) DEFAULT NULL COMMENT 'The stakeholder who manifested the desire/need',
  `VerifierValidatorStakeholder` varchar(255) DEFAULT NULL COMMENT 'The stakeholder who will be in charge of V&V activities for this desire/need',
  `Frozen` varchar(3) DEFAULT NULL COMMENT 'If this desire/nedd is frozen or not',
  `FreezerStakeholder` varchar(255) DEFAULT NULL COMMENT 'The stakeholder who freezed the desire/need',
  `FreezingTimestamp` timestamp NULL DEFAULT NULL COMMENT 'The timestamp of the freezing',
  PRIMARY KEY (`GlobalID`),
  KEY `desiresandneeds_reqtype_idx` (`Type`),
  KEY `desiresandneeds_stakeholders_idx` (`CreatorStakeholder`),
  KEY `desiresandneeds_stakeholders1_idx` (`RequestorStakeholder`),
  KEY `desiresandneeds_stakeholders2_idx` (`VerifierValidatorStakeholder`),
  KEY `desiresandneeds_self_idx` (`IsAlternativeForGlobalD`),
  KEY `desiresandneeds_self1_idx` (`ParentID`),
  KEY `desiresandneeds_yesorno_idx` (`Frozen`),
  KEY `desiresandneeds_stakeholders3_idx` (`FreezerStakeholder`),
  CONSTRAINT `desiresandneeds_reqtypes` FOREIGN KEY (`Type`) REFERENCES `reqtypes` (`ReqType`),
  CONSTRAINT `desiresandneeds_self` FOREIGN KEY (`IsAlternativeForGlobalD`) REFERENCES `desiresandneeds` (`GlobalID`),
  CONSTRAINT `desiresandneeds_self1` FOREIGN KEY (`ParentID`) REFERENCES `desiresandneeds` (`GlobalID`),
  CONSTRAINT `desiresandneeds_stakeholders` FOREIGN KEY (`CreatorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `desiresandneeds_stakeholders1` FOREIGN KEY (`RequestorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `desiresandneeds_stakeholders2` FOREIGN KEY (`VerifierValidatorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `desiresandneeds_stakeholders3` FOREIGN KEY (`FreezerStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `desiresandneeds_yesorno` FOREIGN KEY (`Frozen`) REFERENCES `yesno` (`YesOrNo`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `desiresandneeds`
--

LOCK TABLES `desiresandneeds` WRITE;
/*!40000 ALTER TABLE `desiresandneeds` DISABLE KEYS */;
INSERT INTO `desiresandneeds` VALUES (1,'root','DO NOT DELETE/CHANGE!',1,NULL,NULL,'PoDN - Parent of All Desires/Needs - DO NOT DELETE/CHANGE !','Root Desire/Need - DO NOT DELETE/CHANGE !','2018-01-04 00:53:24','root','root','root','NO',NULL,NULL),(2,'IRCM','1.1',42,NULL,'Security (PAHL, 2007, p. 567)','Users must be authenticated with Username and password','Liability, compliance','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(3,'IRCM','2',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model must support lists of requirements','Each program and/or project will have one list of requirements','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(4,'IRCM','2.1',3,NULL,'Operation  (PAHL, 2007, p. 567)','It must be possible to copy an existing list of requirements to a project or program','An application may need to reuse a list of requirements already created previously','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(5,'IRCM','2.1.1',4,NULL,'Operation  (PAHL, 2007, p. 567)','If copied, a list must retain the original identifier of the requirement','An application may need to reuse a list of requirements already created previously','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(6,'IRCM','2.1.2',4,NULL,'Operation  (PAHL, 2007, p. 567)','If copied, a list may have the labels of the original Requirements changed','An application may need to reuse a list of requirements already created previously','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(7,'IRCM','3',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model must support Stakeholder Requirements and System Requirements','System Requirements derive from Stakeholder Requirements','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(8,'IRCM','4',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The application must be accessed via browser','The application must be web-based','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(9,'IRCM','4.1',8,NULL,'Operation  (PAHL, 2007, p. 567)','The application must support the browsers: Chrome and FireFox','The application must be web-based','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(10,'IRCM','5',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model must support the integration of Requirements and Configuration Management','Fundamental requirement','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(11,'IRCM','6',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model must support the tracking of changes in requirements and configurations','If a change is made, it is nacessary to know who, when, why.','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(12,'IRCM','7',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model must support the design phase (stage) in which the requirement was created','It may be convenient to compute statistics on requirement stage creation','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(13,'IRCM','8',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must support the design phase (stage) in which the requirement was changed','It may be convenient to compute statistics on requirement stage changing','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(14,'IRCM','7.1',12,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep track of timestamps of requirement creation','It may be convenient to compute statistics on requirement stage creation','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(15,'IRCM','8.1',13,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep track of timestamps of requirement change','It may be convenient to compute statistics on requirement stage changing','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(16,'IRCM','9',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep the project to which the requirement was originated','A project has a list of requirements','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(17,'IRCM','9',NULL,16,'Operation  (PAHL, 2007, p. 567)','Each project must have a unique list of requirements','A project has a list of requirements','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(18,'IRCM','11',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep the company and department to which the requirement was originated','In a program, different organizatios may originate requirements','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(19,'IRCM','12',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must support the association of requirements and hazzards','Safety requirements originate from hazards','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(20,'IRCM','13',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','Each requirement must have a rationale to explain its reason of existence','Itself','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(21,'IRCM','3',NULL,7,'Operation  (PAHL, 2007, p. 567)','The model must support the association of Stakeholder\'s requirements and System\'s requirements','System Requirements originate from Stakeholder Requirements','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(22,'IRCM','15',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must support the marking of conflicting requirements','In large sets of requirements, there may be conflicting ones which must be identified','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(23,'IRCM','15',NULL,22,'Operation  (PAHL, 2007, p. 567)','The application must help to identify conflicting requirements','If the app helps to identify, it\'s not necessary to implement that in the model','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(24,'IRCM','17',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep who is the owner of the requirement','The owner is the stakeholder tha requested that requirement','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(25,'IRCM','18',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep which is the method of verification of the requirement (e.g.: test, inspection, analysis, demonstration)','It\'s necessary to keep how the req will be verified or validated','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(26,'IRCM','19',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep who is the person or group assigned the responsibility for verifying the requirement','It\'s nacessary to assign V&V tasks to the appropriate people','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(27,'IRCM','19',NULL,26,'Operation  (PAHL, 2007, p. 567)','The owner will be the one who verifies and/or validates validades','It\'s nacessary to assign V&V tasks to the appropriate people','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(28,'IRCM','19',NULL,26,'Operation  (PAHL, 2007, p. 567)','The model must keep the stakeholder assigned the responsibility for verifying/validating the requirement','It\'s necessary to assign responsabilities','2017-12-29 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(29,'IRCM','22',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep the level in the hierarchy at which the requirements will be verified (e.g., system, subsystem, element)','To be confirmed if this need is really a need or just a desire (it came from NASA S.E. Manual)','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(30,'IRCM','23',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep the \"requirement father\" of the requirement, if any','It\'s necessary to track from where a requirement was derived','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(31,'IRCM','24',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model must keep the type of the requirement (safety, security, force, kinematics, etc)','For analysis purposes','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(32,'IRCM','25',NULL,22,'Operation  (PAHL, 2007, p. 567)','The application must help to identify conflicting requirements (suggestion from NASA S.E. Manual)','If the app helps to identify, it\'s not necessary to implement that in the model','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(33,'IRCM','17',NULL,24,'Operation  (PAHL, 2007, p. 567)','The model must keep who is the owner of the requirement  (suggestion from NASA S.E. Manual)','It\'s nacessary to assign V&V tasks to the appropriate people','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(34,'IRCM','18',NULL,25,'Operation  (PAHL, 2007, p. 567)','The model must keep which is the method of verification of the requirement (e.g.: test, inspection, analysis, demonstration)(suggestion from NASA S.E. Manual)','It\'s necessary to keep how the req will be verified or validated','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(35,'IRCM','19',NULL,26,'Operation  (PAHL, 2007, p. 567)','The model must keep the stakeholder assigned the responsibility for verifying/validating the requirement  (suggestion from NASA S.E. Manual)','It\'s necessary to assign responsabilities','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(36,'IRCM','22',NULL,29,'Operation  (PAHL, 2007, p. 567)','The model must keep the level in the hierarchy at which the requirements will be verified (e.g., system, subsystem, element)(suggestion from NASA S.E. Manual)','To be confirmed if this need is really a need or just a desire (it came from NASA S.E. Manual)','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(37,'IRCM','1',NULL,42,'Security (PAHL, 2007, p. 567)','The actions on the DesiresAndNeeds repository and in the RequirementsList repository must be identified','Only the actions in these two repositories are relevant for logging','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(38,'IRCM','26',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','After a requirement is frozen, it cannot be changed, neither can its child requirements, unless under approval','Frozen means analyzed and approved for go ahead','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(39,'IRCM','2.1.1',NULL,5,'Operation  (PAHL, 2007, p. 567)','If copied, a list must retain the original Global Identifier of the originating Desire/Need','An application may need to reuse a list of requirements already created previously','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(40,'IRCM','8',NULL,13,'Operation  (PAHL, 2007, p. 567)','After the requirement is frozen, the data model must support the design phase (stage) in which the requirement was changed','It may be convenient to compute statistics on requirement stage change','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(41,'IRCM','11',NULL,18,'Operation  (PAHL, 2007, p. 567)','The model must keep the Stakeholder and Organization from which the requirement was originated','In a program, different organizatios may originate requirements','2017-12-30 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2017-12-30 03:00:00'),(42,'IRCM','1',NULL,NULL,'Security (PAHL, 2007, p. 567)','All actions must be identified','Liability, compliance','2017-12-28 03:00:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','NO',NULL,NULL),(43,'IRCM',NULL,NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The application must keep the main reason of non-compliance for each requirement','For statistics reasons, it is convenient that the main reason of non-compliance be kept, so that feedbacks may be provided to the team.','2018-01-13 15:15:16','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','YES','sergio.r.f.oliveira@ieee.org','2018-01-13 15:15:11');
/*!40000 ALTER TABLE `desiresandneeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hazards`
--

DROP TABLE IF EXISTS `hazards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hazards` (
  `HazardID` int(11) NOT NULL AUTO_INCREMENT,
  `HazardDescr` mediumtext,
  PRIMARY KEY (`HazardID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hazards`
--

LOCK TABLES `hazards` WRITE;
/*!40000 ALTER TABLE `hazards` DISABLE KEYS */;
INSERT INTO `hazards` VALUES (1,'Has child requirement(s) that could be unobserved'),(3,'Has muti-parent requirements that could be unobserved');
/*!40000 ALTER TABLE `hazards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hazardslist`
--

DROP TABLE IF EXISTS `hazardslist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hazardslist` (
  `HazardListID` int(11) NOT NULL AUTO_INCREMENT,
  `HazardListName` varchar(255) DEFAULT NULL,
  `HazardID` int(11) DEFAULT NULL,
  `ReqID` int(11) DEFAULT NULL,
  PRIMARY KEY (`HazardListID`),
  KEY `hazardslist_hazards_idx` (`HazardID`),
  KEY `hazardslist_requirementslist_idx` (`ReqID`),
  CONSTRAINT `hazardslist_hazards` FOREIGN KEY (`HazardID`) REFERENCES `hazards` (`HazardID`),
  CONSTRAINT `hazardslist_requirementslist` FOREIGN KEY (`ReqID`) REFERENCES `requirementslist` (`ReqID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hazardslist`
--

LOCK TABLES `hazardslist` WRITE;
/*!40000 ALTER TABLE `hazardslist` DISABLE KEYS */;
INSERT INTO `hazardslist` VALUES (10,'Multi Parent Reqs + Multi Child Reqs et al.',3,44),(11,'Multi Child Reqs et al.',1,42),(12,'Multi Child Reqs et al.',1,40),(13,'Multi Child Reqs et al.',1,29),(14,'Multi Child Reqs et al.',1,18),(15,'Multi Child Reqs et al.',1,10),(16,'Multi Child Reqs et al.',1,5),(17,'Multi Child Reqs et al.',1,2);
/*!40000 ALTER TABLE `hazardslist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interfaces`
--

DROP TABLE IF EXISTS `interfaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interfaces` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PartNumber1` varchar(255) DEFAULT NULL COMMENT 'The containing part number',
  `PartNumber2` varchar(255) DEFAULT NULL COMMENT 'The interfaced part number',
  `InterfaceName` varchar(255) DEFAULT NULL,
  `InterfaceType` varchar(255) DEFAULT NULL,
  `ConnQuantity` int(11) DEFAULT NULL COMMENT 'How many PN2 may be directly connected to PN1',
  PRIMARY KEY (`ID`),
  KEY `interfaces_partnumbers_idx` (`PartNumber1`),
  KEY `interfaces_partnumbers2_idx` (`PartNumber2`),
  KEY `interfaces_interfacetypes_idx` (`InterfaceType`),
  CONSTRAINT `interfaces_interfacetypes` FOREIGN KEY (`InterfaceType`) REFERENCES `interfacetypes` (`InterfaceType`),
  CONSTRAINT `interfaces_partnumbers` FOREIGN KEY (`PartNumber1`) REFERENCES `partnumbers` (`OurPartNumber`),
  CONSTRAINT `interfaces_partnumbers2` FOREIGN KEY (`PartNumber2`) REFERENCES `partnumbers` (`OurPartNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interfaces`
--

LOCK TABLES `interfaces` WRITE;
/*!40000 ALTER TABLE `interfaces` DISABLE KEYS */;
INSERT INTO `interfaces` VALUES (1,'0000000001-005','0000000001-005','Relational integrity','Logical Connection: Foreign Key',NULL);
/*!40000 ALTER TABLE `interfaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interfacetypes`
--

DROP TABLE IF EXISTS `interfacetypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interfacetypes` (
  `InterfaceType` varchar(255) NOT NULL,
  PRIMARY KEY (`InterfaceType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interfacetypes`
--

LOCK TABLES `interfacetypes` WRITE;
/*!40000 ALTER TABLE `interfacetypes` DISABLE KEYS */;
INSERT INTO `interfacetypes` VALUES ('Logical Connection: Foreign Key');
/*!40000 ALTER TABLE `interfacetypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `ConfigurationBaseline` varchar(255) DEFAULT NULL,
  `SerialNumber` varchar(255) DEFAULT NULL COMMENT 'The serial number of the asset (or version number if the asset is a document)',
  `Tag` varchar(255) DEFAULT NULL,
  `PartNumber` varchar(255) DEFAULT NULL COMMENT 'Our Part Number of the asset',
  `VendorNickname` varchar(255) DEFAULT NULL COMMENT 'The name of the vendor from which the asset was purchased',
  `OwnerNickname` varchar(255) DEFAULT NULL COMMENT 'The name of the organization to which the asset belongs',
  `Count` decimal(9,2) DEFAULT NULL COMMENT 'The count of this asset in its parent asset or in the current configuration baseline',
  `ParentAssetID` int(11) DEFAULT NULL COMMENT 'The parent asset (if this asset is a component)',
  `CreatorStakeholder` varchar(255) DEFAULT NULL,
  `CreationTimestamp` datetime DEFAULT NULL COMMENT 'The date/time of the usage reading',
  `FQFN` mediumtext COMMENT 'Fully Qualified Filename, if appropriate (used when the asset is a document)',
  `Note` mediumtext,
  `RequirementsSetName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `assets_partnumbers_idx` (`PartNumber`),
  KEY `assets_configurationbaselines_idx` (`ConfigurationBaseline`),
  KEY `assets_stakeholders_idx` (`CreatorStakeholder`),
  KEY `assets_self_idx` (`ParentAssetID`),
  CONSTRAINT `assets_configurationbaselines` FOREIGN KEY (`ConfigurationBaseline`) REFERENCES `configurationbaselines` (`BaselineName`),
  CONSTRAINT `assets_partnumbers` FOREIGN KEY (`PartNumber`) REFERENCES `partnumbers` (`OurPartNumber`),
  CONSTRAINT `assets_self` FOREIGN KEY (`ParentAssetID`) REFERENCES `items` (`ID`),
  CONSTRAINT `assets_stakeholders` FOREIGN KEY (`CreatorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,'IRCM','IRCM_DissertationText_V1','IRCM',NULL,'0000000001-001',NULL,'Sergio R F Oliveira',NULL,NULL,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','Master\'s degree dissertation: Integrated Requirements and Configuration Management for Aeronautical Industry',NULL),(2,'1+2 v1_1.docx','IRCM_DissertationText_V1','1+2 v1_1.docx',NULL,'0000000001-002',NULL,'Sergio R F Oliveira',NULL,1,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','C:\\Users\\f9910101\\Documents\\ITA\\Dissertação\\NovoEscopo\\041217\\1+2 v1_1.docx','Chapters 1 and 2, version 1.1',NULL),(3,'IRCM-Schema','IRCM_DataModel_V1','IRCM-Schema',NULL,'0000000001-003',NULL,'Sergio R F Oliveira',NULL,1,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','C:\\Users\\f9910101\\Envs\\mysite\\ircm\\models.py','Proposed data model for integrated requirements and configuration management',NULL),(4,'assetclasses','IRCM_DataModel_V1','assetclasses',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing the asset classes adapted from http://quicksearch.dla.mil/qsHelp.aspx#fscarea',NULL),(5,'items','IRCM_DataModel_V1','items',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing all the items (CIs or Assets). Along with the requirementslist table, they are the main tables of the IRCM schema.\r\n\r\nAn asset (or Configuration Item), before being instantiated to a real thing (e.g.: to a product), is merely a Configuration, i.e., a set of part numbers and quantities -- this is good for the development phase. After being instantiated to a real thing, an asset gets a Serial Number, but it still belongs to a configuration baseline. This table allows the storage of assets (Configuration Items) disregarding if they are a real thing (i.e.: they have a serial number) or if they are just a Configuration.',NULL),(6,'changes','IRCM_DataModel_V1','changes',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing changes in requirements',NULL),(7,'clauseslist','IRCM_DataModel_V1','clauseslist',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing the clauses of standards that requirements are based on.',NULL),(10,'desiresandneeds','IRCM_DataModel_V1','desiresandneeds',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing stakeholder\'s desires/needs (i.e.: non-system requirements)',NULL),(11,'hazards','IRCM_DataModel_V1','hazards',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing potential hazards for safety requirements',NULL),(12,'hazardslist','IRCM_DataModel_V1','hazardslist',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table to relate a requirement with its potential hazards',NULL),(13,'manufacturers','IRCM_DataModel_V1','manufacturers',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing a list of manufacturer nicknames',NULL),(14,'parentchild01','IRCM_DataModel_V1','parentchild01',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing stakeholder\'s desires/needs that have more than one parent desire/need',NULL),(15,'parentchild02','IRCM_DataModel_V1','parentchild02',NULL,'0000000001-004',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing system requirements that have more than one parent requirement',NULL),(16,'partnumbers','IRCM_DataModel_V1','partnumbers',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing all the used or potentially used Part-Numbers',NULL),(17,'programs','IRCM_DataModel_V1','programs',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Programs\' information (Program as a set of Projects)',NULL),(18,'projects','IRCM_DataModel_V1','projects',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Projects\'s information',NULL),(19,'reqlevels','IRCM_DataModel_V1','reqlevels',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Requirements\' Levels, for instance.: Stakeholder Requirement (Desire/Need) or System Requirement',NULL),(20,'reqtypes','IRCM_DataModel_V1','reqtypes',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Requirements\' types. For instance: Assembly, Cost, Safety, Security, etc.',NULL),(21,'requirementslist','IRCM_DataModel_V1','requirementslist',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing lists of requirements. Along with the assets table, they are the main tables of the IRCM schema.',NULL),(22,'stages','IRCM_DataModel_V1','stages',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Project stages. For instance: \"Pre-Phase A: Concept Studies\", \"Phase A: Concept and Technology Development\", etc.',NULL),(23,'stakeholders','IRCM_DataModel_V1','stakeholders',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Stakeholders\' information.',NULL),(24,'standards','IRCM_DataModel_V1','standards',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing the Standards on which requirements are based. For instance: ISO 15288:2011, etc.',NULL),(25,'standardsclauses','IRCM_DataModel_V1','standardsclauses',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table relating Standards\' clauses (the clauses on which the requirements are based)',NULL),(26,'violations','IRCM_DataModel_V1','violations',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing types of requirement violations. For instance: \"Non-complete\", \"Non-Feasible\", \"Ambiguous\", etc.',NULL),(27,'vvactions','IRCM_DataModel_V1','vvactions',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing actions performed in Events of Requirement assessment. For instance: \"Verification\", \"Validation\", \"Examination\".',NULL),(28,'vvevents','IRCM_DataModel_V1','vvevents',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Events of Requirement assessment.',NULL),(29,'vvmethods','IRCM_DataModel_V1','vvmethods',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Methods of Requirement assessment. For instance: \"Examination\", \"Test\", \"Inspection\", etc.',NULL),(30,'vvstatus','IRCM_DataModel_V1','vvstatus',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing Status of Events of Requirement assessment. For instance: \"Pass\", \"Fail\".',NULL),(31,'yesno','IRCM_DataModel_V1','yesno',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','An auxiliary table containing the alternatives \"YES\" and \"NO\".',NULL),(32,'assetrequirementslist','IRCM_DataModel_V1','assetrequirementslist',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','Table containing all the requirements each asset must comply with.',NULL),(33,'IRCM-PrototypeApp','IRCM_PrototypeApp_V1','IRCM-PrototypeApp',NULL,'0000000001-006',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','Prototype web application to validate the IRCM model','IRCM Prototype Web App'),(34,'interfaces','IRCM_DataModel_V1','interfaces',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table relating container part-numbers (PN1) with contained part-numbers (PN2), and specifying how many PN2 may be directly connected to PN1',NULL),(35,'interfacetypes','IRCM_DataModel_V1','interfacetypes',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing possible types of interfaces',NULL),(36,'configurationbaselines','IRCM_DataModel_V1','configurationbaselines',NULL,'0000000001-005',NULL,'Sergio R F Oliveira',NULL,3,'sergio.r.f.oliveira@ieee.org','2018-01-01 21:02:39','','A table containing configuration baselines attributes. \r\nA configuration is a set of part-numbers and quantities of each part number. A baseline is a configuration state in time (\"Principle CI-12: The configuration of any product, or any document, plus the approved changes, is the current baseline\" -- EIA-649-B, p.28). So, there must be a repository of configuration baselines.',NULL);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturers`
--

DROP TABLE IF EXISTS `manufacturers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manufacturers` (
  `ManufacturerNickName` varchar(255) NOT NULL,
  `ERPid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ManufacturerNickName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturers`
--

LOCK TABLES `manufacturers` WRITE;
/*!40000 ALTER TABLE `manufacturers` DISABLE KEYS */;
INSERT INTO `manufacturers` VALUES ('BrasCopter','654321'),('Lanlink','573471'),('SergioRFOliveira','123456');
/*!40000 ALTER TABLE `manufacturers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parentchild01`
--

DROP TABLE IF EXISTS `parentchild01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parentchild01` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ParentID` int(11) DEFAULT NULL,
  `ChildID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `parentchild01_desiresandneeds_idx` (`ParentID`),
  KEY `parentchild01_desiresandneeds1_idx` (`ChildID`),
  CONSTRAINT `parentchild01_desiresandneeds` FOREIGN KEY (`ParentID`) REFERENCES `desiresandneeds` (`GlobalID`),
  CONSTRAINT `parentchild01_desiresandneeds1` FOREIGN KEY (`ChildID`) REFERENCES `desiresandneeds` (`GlobalID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parentchild01`
--

LOCK TABLES `parentchild01` WRITE;
/*!40000 ALTER TABLE `parentchild01` DISABLE KEYS */;
/*!40000 ALTER TABLE `parentchild01` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parentchild02`
--

DROP TABLE IF EXISTS `parentchild02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parentchild02` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ParentID` int(11) DEFAULT NULL,
  `ChildID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `parentchild02_requirementslist_idx` (`ParentID`),
  KEY `parentchild02_requirementslist1_idx` (`ChildID`),
  CONSTRAINT `parentchild02_requirementslist` FOREIGN KEY (`ParentID`) REFERENCES `requirementslist` (`ReqID`),
  CONSTRAINT `parentchild02_requirementslist1` FOREIGN KEY (`ChildID`) REFERENCES `requirementslist` (`ReqID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parentchild02`
--

LOCK TABLES `parentchild02` WRITE;
/*!40000 ALTER TABLE `parentchild02` DISABLE KEYS */;
INSERT INTO `parentchild02` VALUES (1,19,44),(2,19,58),(3,58,60),(4,18,58);
/*!40000 ALTER TABLE `parentchild02` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partnumbers`
--

DROP TABLE IF EXISTS `partnumbers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partnumbers` (
  `OurPartNumber` varchar(255) NOT NULL,
  `OurDescription` mediumtext,
  `ManufacturerNickname` varchar(255) DEFAULT NULL,
  `ManufacturerPartNumber` varchar(255) DEFAULT NULL,
  `ManufacturerDescription` mediumtext,
  `Class` varchar(255) DEFAULT NULL,
  `IsAlternativeFor` varchar(255) DEFAULT NULL,
  `RequirementsSetName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`OurPartNumber`),
  KEY `partnumbers_classes_idx` (`Class`),
  KEY `partnumbers_manufacturers_idx` (`ManufacturerNickname`),
  CONSTRAINT `partnumbers_classes` FOREIGN KEY (`Class`) REFERENCES `assetclasses` (`AssetClass`),
  CONSTRAINT `partnumbers_manufacturers` FOREIGN KEY (`ManufacturerNickname`) REFERENCES `manufacturers` (`ManufacturerNickName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partnumbers`
--

LOCK TABLES `partnumbers` WRITE;
/*!40000 ALTER TABLE `partnumbers` DISABLE KEYS */;
INSERT INTO `partnumbers` VALUES ('0000000001-001','Master\'s Degree Dissertation','SergioRFOliveira','0000000001-001','','CAAB – Digital Text File',NULL,NULL),('0000000001-002','Master\'s Degree Dissertation Chapter','SergioRFOliveira','0000000001-002','','CAAB – Digital Text File',NULL,NULL),('0000000001-003','Data Model','SergioRFOliveira','0000000001-003','','AAAA – Source code (ADP Software)',NULL,NULL),('0000000001-004','Relational database','SergioRFOliveira','0000000001-004','','BAAA – Relational Database (ADP Software)',NULL,NULL),('0000000001-005','Database table','SergioRFOliveira','0000000001-005','','BAAB – Table, Relational Database (ADP Software)',NULL,NULL),('0000000001-006','Web Software Application','SergioRFOliveira','0000000001-006','','7030 – ADP software',NULL,NULL);
/*!40000 ALTER TABLE `partnumbers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `programs`
--

DROP TABLE IF EXISTS `programs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `programs` (
  `ProgramName` varchar(255) NOT NULL,
  `ProgramDescr` mediumtext,
  `ProgramOwner` varchar(50) DEFAULT NULL COMMENT 'The name of the owner stakeholder',
  `CreationTimestamp` datetime DEFAULT NULL,
  `ReqListName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ProgramName`),
  KEY `programs_stakeholders_idx` (`ProgramOwner`),
  CONSTRAINT `programs_stakeholders` FOREIGN KEY (`ProgramOwner`) REFERENCES `stakeholders` (`StakeholderName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programs`
--

LOCK TABLES `programs` WRITE;
/*!40000 ALTER TABLE `programs` DISABLE KEYS */;
INSERT INTO `programs` VALUES ('SR Master\'s Degree Program','SR Professional Master\'s Degree','sergio.r.f.oliveira@ieee.org','2017-12-27 00:00:00',NULL);
/*!40000 ALTER TABLE `programs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `projects` (
  `ProjectName` varchar(255) NOT NULL,
  `ProgramName` varchar(255) DEFAULT NULL,
  `ProjectDescr` mediumtext,
  `ProjectOwner` varchar(255) DEFAULT NULL COMMENT 'The name of the owner stakeholder',
  `CreationTimestamp` datetime DEFAULT NULL,
  `ReqListName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ProjectName`),
  KEY `projects_programs_idx` (`ProgramName`),
  KEY `projects_stakeholders_idx` (`ProjectOwner`),
  CONSTRAINT `projects_programs` FOREIGN KEY (`ProgramName`) REFERENCES `programs` (`ProgramName`),
  CONSTRAINT `projects_stakeholders` FOREIGN KEY (`ProjectOwner`) REFERENCES `stakeholders` (`StakeholderName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES ('ICRM Data Model Project','SR Master\'s Degree Program','A project to propose and implement an Integrated Requirements and Configuration Management Data Model','sergio.r.f.oliveira@ieee.org','2017-12-27 00:00:00','IRCM Data Model'),('ICRM Dissertation Project','SR Master\'s Degree Program','A project to write a master\'s degree dissertation for Integrated Requirements and Configuration Management','sergio.r.f.oliveira@ieee.org','2017-12-27 00:00:00','IRCM Dissertation'),('ICRM Prototype Web-App Project','SR Master\'s Degree Program','A project to implement a prototype web-app for verification and validation of the proposed Integrated Requirements and Configuration Management Data Model','sergio.r.f.oliveira@ieee.org','2018-01-06 13:08:23','IRCM Proto-Web-App');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reqlevels`
--

DROP TABLE IF EXISTS `reqlevels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reqlevels` (
  `ReqLevel` varchar(255) NOT NULL,
  `ReqLevelDescr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ReqLevel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reqlevels`
--

LOCK TABLES `reqlevels` WRITE;
/*!40000 ALTER TABLE `reqlevels` DISABLE KEYS */;
INSERT INTO `reqlevels` VALUES ('Stakeholder Requirement','Stakeholder Requirements are desires or needs not yet qualified as System Requirements'),('System Requirement','System Requirements are those specified for systems, subsystems and elements.');
/*!40000 ALTER TABLE `reqlevels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reqtypes`
--

DROP TABLE IF EXISTS `reqtypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reqtypes` (
  `ReqType` varchar(255) NOT NULL,
  PRIMARY KEY (`ReqType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reqtypes`
--

LOCK TABLES `reqtypes` WRITE;
/*!40000 ALTER TABLE `reqtypes` DISABLE KEYS */;
INSERT INTO `reqtypes` VALUES ('Assembly (PAHL, 2007, p. 567)'),('Cost (PAHL, 2007, p. 567)'),('Design Constraint  (ISO/IEC/IEEE 29148:2011 - 5.2.8.2)'),('Energy (PAHL, 2007, p. 567)'),('Ergonomics (PAHL, 2007, p. 567)'),('Force (PAHL, 2007, p. 567)'),('Geometry (PAHL, 2007, p. 567)'),('Human Factor Requirement (ISO/IEC/IEEE 29148:2011 - 5.2.8.2)'),('Interface (ISO/IEC/IEEE 29148:2011 - 5.2.8.2)'),('Kinematics (PAHL, 2007, p. 567)'),('Legislation/Regulation/Law Enforcement'),('Maintenance (PAHL, 2007, p. 567)'),('Material (PAHL, 2007, p. 567)'),('Operation  (PAHL, 2007, p. 567)'),('Performance (ISO/IEC/IEEE 29148:2011 - 5.2.8.2)'),('Process Requirement (ISO/IEC/IEEE 29148:2011 - 5.2.8.2)'),('Production (PAHL, 2007, p. 567)'),('Quality Control (PAHL, 2007, p. 567)'),('Quality Requirement (ISO/IEC/IEEE 29148:2011 - 5.2.8.2)'),('Recycling (PAHL, 2007, p. 567)'),('Safety (PAHL, 2007, p. 567)'),('Schedule (PAHL, 2007, p. 567)'),('Security (PAHL, 2007, p. 567)'),('Signals (PAHL, 2007, p. 567)'),('Transport (PAHL, 2007, p. 567)');
/*!40000 ALTER TABLE `reqtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requirementslist`
--

DROP TABLE IF EXISTS `requirementslist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requirementslist` (
  `ReqID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique requirement identifier in this list',
  `OriginatingDesireOrNeed` int(11) DEFAULT NULL COMMENT 'The GlobalID of the originating desire or need',
  `OriginatingRequirement` int(11) DEFAULT NULL COMMENT 'The ID of the requirement from which this requirement is derived',
  `ProgramRequirementOf` varchar(255) DEFAULT NULL COMMENT 'If it is a program requirement, then this attriibute contains the Program Name, otherwise contains NULL.',
  `ProjectRequirementOf` varchar(255) DEFAULT NULL COMMENT 'If it is a project requirement, then this attreibute contains the Project Name, otherwise contains NULL.',
  `CreationTimestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `SetName` varchar(255) DEFAULT NULL COMMENT 'An opcional name for grouping requirements in sets ',
  `ReqLabel` varchar(255) DEFAULT NULL COMMENT 'Example: 3.1',
  `IsAlternativeOf` int(11) DEFAULT NULL COMMENT 'If this requirement is an alternative of another one already existing',
  `ReqType` varchar(255) DEFAULT NULL COMMENT 'Type of the requirement (e.g.: Safety, Security, etc.)',
  `ReqText` mediumtext COMMENT 'Text of the requirement',
  `Rationale` mediumtext COMMENT 'The rationale for associating that requirement to that project',
  `AssociationTimestamp` timestamp NULL DEFAULT NULL COMMENT 'The date/hour when the requirement was associated to the project or program',
  `AssociatorStakeholder` varchar(255) DEFAULT NULL COMMENT 'The stakeholder who associated the requirement to the project',
  `VerifierValidatorStakeholder` varchar(255) DEFAULT NULL COMMENT 'The stakeholder who will be in charge of V&V activities for this requirement',
  `ReqLevel` varchar(255) DEFAULT NULL COMMENT 'Stakeholder Requirement or System Requirement',
  `Priority` int(11) DEFAULT NULL COMMENT 'The priority of that requirement for that project',
  `Difficulty` int(11) DEFAULT NULL COMMENT 'The greater the number the greater the difficulty',
  `StageOfAssociation` varchar(255) DEFAULT NULL COMMENT 'The stage of the project when that requirement was asssociated t the project',
  `StageToBeVV` varchar(255) DEFAULT NULL COMMENT 'Stage before or at which the requirement must be verified or validated',
  `VVMethod` varchar(255) DEFAULT NULL COMMENT 'Varification/Validation method',
  `Frozen` varchar(3) DEFAULT NULL COMMENT 'If this requirement is frozen or not',
  `FreezerStakeholder` varchar(255) DEFAULT NULL COMMENT 'The stakeholder who freezed the requirement',
  `FreezingTimestamp` timestamp NULL DEFAULT NULL COMMENT 'The timestamp of the freezing',
  `HazardListName` varchar(255) DEFAULT NULL COMMENT 'The associated hazard list name',
  `StdClausesListName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ReqID`),
  KEY `requirementslist_self_idx` (`OriginatingRequirement`),
  KEY `requirementslist_programs_idx` (`ProgramRequirementOf`),
  KEY `requirementslist_projects_idx` (`ProjectRequirementOf`),
  KEY `requirementslist_self1_idx` (`IsAlternativeOf`),
  KEY `requirementslist_reqtypes_idx` (`ReqType`),
  KEY `requirementslist_stakeholders_idx` (`AssociatorStakeholder`),
  KEY `requirementslist_stakeholders1_idx` (`VerifierValidatorStakeholder`),
  KEY `requirementslist_reqlevels_idx` (`ReqLevel`),
  KEY `requirementslist_stages_idx` (`StageOfAssociation`),
  KEY `requirementslist_vvmethods_idx` (`VVMethod`),
  KEY `requirementslist_stakeholders2_idx` (`FreezerStakeholder`),
  KEY `requirementslist_desiresandneeds_idx` (`OriginatingDesireOrNeed`),
  KEY `requirementslist_yesorno_idx` (`Frozen`),
  KEY `requirementslist_stages1_idx` (`StageToBeVV`),
  CONSTRAINT `requirementslist_desiresandneeds` FOREIGN KEY (`OriginatingDesireOrNeed`) REFERENCES `desiresandneeds` (`GlobalID`),
  CONSTRAINT `requirementslist_programs` FOREIGN KEY (`ProgramRequirementOf`) REFERENCES `programs` (`ProgramName`),
  CONSTRAINT `requirementslist_projects` FOREIGN KEY (`ProjectRequirementOf`) REFERENCES `projects` (`ProjectName`),
  CONSTRAINT `requirementslist_reqlevels` FOREIGN KEY (`ReqLevel`) REFERENCES `reqlevels` (`ReqLevel`),
  CONSTRAINT `requirementslist_reqtypes` FOREIGN KEY (`ReqType`) REFERENCES `reqtypes` (`ReqType`),
  CONSTRAINT `requirementslist_self` FOREIGN KEY (`OriginatingRequirement`) REFERENCES `requirementslist` (`ReqID`),
  CONSTRAINT `requirementslist_self1` FOREIGN KEY (`IsAlternativeOf`) REFERENCES `requirementslist` (`ReqID`),
  CONSTRAINT `requirementslist_stages` FOREIGN KEY (`StageOfAssociation`) REFERENCES `stages` (`StageName`),
  CONSTRAINT `requirementslist_stages1` FOREIGN KEY (`StageToBeVV`) REFERENCES `stages` (`StageName`),
  CONSTRAINT `requirementslist_stakeholders` FOREIGN KEY (`AssociatorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `requirementslist_stakeholders1` FOREIGN KEY (`VerifierValidatorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `requirementslist_stakeholders2` FOREIGN KEY (`FreezerStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `requirementslist_vvmethods` FOREIGN KEY (`VVMethod`) REFERENCES `vvmethods` (`Method`),
  CONSTRAINT `requirementslist_yesorno` FOREIGN KEY (`Frozen`) REFERENCES `yesno` (`YesOrNo`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requirementslist`
--

LOCK TABLES `requirementslist` WRITE;
/*!40000 ALTER TABLE `requirementslist` DISABLE KEYS */;
INSERT INTO `requirementslist` VALUES (1,1,1,NULL,NULL,'2018-01-04 11:05:02','root','DO NOT DELETE/CHANGE!',NULL,NULL,'PoAR - Parent of All Requirements - DO NOT DELETE/CHANGE !','Root Requirement - DO NOT DELETE/CHANGE!',NULL,'root','root',NULL,NULL,NULL,NULL,NULL,NULL,'NO',NULL,NULL,NULL,NULL),(2,41,NULL,NULL,'ICRM Data Model Project','2018-01-04 12:56:26','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The model shall keep the Stakeholder and Organization from which the requirement was originated','In a program, different organizations may originate requirements','2018-01-04 12:55:06','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:47:32','Multi Child Reqs et al.','ISO/IEC/IEEE 29148:2011 Basics'),(3,37,NULL,NULL,'ICRM Dissertation Project','2018-01-04 17:22:16','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the DesiresAndNeeds repository shall be identified:\r\n\r\n- The timestamp of creation of a new Desire/Need\r\n- The stakeholder who created the Desire/Need\r\n- The stakeholder that has frozen the Desire/Need (if frozen)\r\n- The timestamp of the freezing (if frozen)','The data is relevant for compliance','2018-01-04 17:20:44','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)',NULL,'Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-05 15:12:23','Basic Hazards - child reqs et al.',NULL),(4,37,NULL,NULL,'ICRM Data Model Project','2018-01-04 17:31:18','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Requirements repository shall be identified:\r\n\r\n- The timestamp of creation of a new Requirement\r\n- The stakeholder who created the Requirement\r\n- The stakeholder who has frozen the Requirement (if frozen)\r\n- The timestamp of the freezing (if frozen)\r\n- The stakeholder who has associated the Requirement to a Project ou Program (if associated)\r\n- The timestamp of the association (if associated)','The data is relevant for compliance','2018-01-04 17:20:44','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)',NULL,'Demonstration (BUEDE, 2016, p. 64)','NO','sergio.r.f.oliveira@ieee.org','2018-01-05 15:14:14',NULL,NULL),(5,37,3,NULL,'ICRM Data Model Project','2018-01-04 17:38:28','IRCM Data Model',NULL,3,'Security (PAHL, 2007, p. 567)','The most relevant actions on the Desires/Needs repository shall be registered','It\'s not practical to log everything. \r\nThe data to be will be specified in sub-requirements of this one.','2018-01-04 17:20:44','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-05 15:12:38','Multi Child Reqs et al.','ISO/IEC/IEEE 29148:2011 Basics'),(6,37,56,NULL,'ICRM Data Model Project','2018-01-04 23:17:05','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Desires/Needs repository shall be identified:\r\n\r\n- The timestamp of creation of a new Desire/Need','See parent rationale','2018-01-04 17:20:44','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:21:37',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(7,37,56,NULL,'ICRM Data Model Project','2018-01-04 23:19:13','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Desires/Needs repository shall be identified:\r\n\r\n- The stakeholder who created the Desire/Need','See parent rationale','2018-01-04 23:18:39','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:21:08',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(8,37,56,NULL,'ICRM Data Model Project','2018-01-04 23:20:44','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Desires/Needs repository shall be identified:\r\n\r\n- The stakeholder that has frozen the Desire/Need (if frozen)','See parent rationale','2018-01-04 23:20:27','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:20:44',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(9,37,56,NULL,'ICRM Data Model Project','2018-01-04 23:22:09','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Desires/Needs repository shall be identified:\r\n\r\n- The timestamp of the freezing (if frozen)','See parent requirement','2018-01-04 23:21:51','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:19:35',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(10,37,NULL,NULL,'ICRM Data Model Project','2018-01-04 23:29:23','IRCM Data Model',NULL,4,'Safety (PAHL, 2007, p. 567)','The most relevant actions on the Requirements repository shall be registered','The data is relevant for compliance and management','2018-01-04 23:29:07','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:13:05','Multi Child Reqs et al.','ISO/IEC/IEEE 29148:2011 Basics'),(11,37,57,NULL,'ICRM Data Model Project','2018-01-04 23:30:43','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Requirements repository shall be identified:\r\n\r\n- The timestamp of creation of a new Requirement','Self-explained','2018-01-04 23:30:26','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:15:47',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(12,37,57,NULL,'ICRM Data Model Project','2018-01-04 23:32:51','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Requirements repository shall be identified:\r\n\r\n- The stakeholder who created the Requirement','Self-explained','2018-01-04 23:32:31','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:15:27',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(13,37,57,NULL,'ICRM Data Model Project','2018-01-04 23:34:02','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Requirements repository shall be identified:\r \r - The stakeholder who has frozen the Requirement','If frozen','2018-01-04 23:33:44','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:14:57',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(14,37,57,NULL,'ICRM Data Model Project','2018-01-04 23:35:16','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Requirements repository shall be identified:\r \r - The timestamp of the freezing','If frozen','2018-01-04 23:35:00','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:14:34',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(15,37,57,NULL,'ICRM Data Model Project','2018-01-04 23:36:20','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Requirements repository shall be identified:\r \r - The stakeholder who has associated the Requirement','If associated to a Program or Project','2018-01-04 23:36:02','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:14:12',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(16,37,57,NULL,'ICRM Data Model Project','2018-01-04 23:37:33','IRCM Data Model',NULL,NULL,'Security (PAHL, 2007, p. 567)','The following data on the Requirements repository shall be identified:\r \r - The timestamp of the association','If associated to a Program or Project','2018-01-04 23:37:17','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:13:52',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(17,36,NULL,NULL,'ICRM Data Model Project','2018-01-04 23:41:51','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep the level in the hierarchy at which the requirements will be verified (e.g., system, subsystem, element)(suggestion from NASA S.E. Manual)','This requirement must be confirmed if it\'s really necessary','2018-01-04 23:41:21','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:34:20',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(18,35,NULL,NULL,'ICRM Data Model Project','2018-01-04 23:44:02','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep the stakeholder assigned the responsibility for verifying/validating the requirement (suggestion from NASA S.E. Manual)','It\'s necessary to track who will V&V the requirement','2018-01-04 23:43:39','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 13:58:32','Multi Child Reqs et al.','ISO/IEC/IEEE 29148:2011 Basics'),(19,34,NULL,NULL,'ICRM Data Model Project','2018-01-04 23:46:49','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep which is the method of verification of the requirement (e.g.: test, inspection, analysis, demonstration)(suggestion from NASA S.E. Manual)','It\'s necessary to keep how the req will be verified or validated','2018-01-04 23:46:33','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:33:43',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(20,33,NULL,NULL,'ICRM Data Model Project','2018-01-04 23:48:30','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep who is the owner of the requirement (suggestion from NASA S.E. Manual)','It\'s necessary to assign V&V tasks to the appropriate people','2018-01-04 23:48:12','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:33:25',NULL,NULL),(21,32,NULL,NULL,'ICRM Data Model Project','2018-01-04 23:52:15','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall give support for the application to identify conflicting requirements (suggestion from NASA S.E. Manual)','If the model provides the support, the  app will be able to help identify the conflictint requirements','2018-01-04 23:51:45','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Analysis (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:33:00',NULL,NULL),(22,41,NULL,NULL,'ICRM Data Model Project','2018-01-04 23:54:04','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep the Stakeholder and Organization from which the requirement was originated','In a program, different organizations may originate requirements','2018-01-04 23:53:41','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)',NULL,'Demonstration (BUEDE, 2016, p. 64)','NO',NULL,NULL,NULL,NULL),(23,17,NULL,NULL,'ICRM Data Model Project','2018-01-04 23:57:41','IRCM Data Model',NULL,NULL,'Safety (PAHL, 2007, p. 567)','Each project shall have a unique list of requirements','Having more than 1 list of requirements could potentially bring safety issues to the project.','2018-01-04 23:57:20','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:32:24',NULL,NULL),(24,40,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:14:10','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model shall keep the design phase (stage) in which the requirement was created','It may be convenient to compute statistics on requirement stage creation.','2018-01-05 00:10:26','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:32:02',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(25,40,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:16:47','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model shall support the application to track the design phase (stage) in which the requirement was changed','It may be convenient to compute statistics on requirement stage change.','2018-01-05 00:16:01','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Analysis (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:31:42',NULL,'ISO/IEC/IEEE 29148:2011 Basics; 828:2012 Basics'),(26,21,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:19:50','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the association of Stakeholder\'s requirements and System\'s requirements','System Requirements originate from Stakeholder Requirements (or desires/needs). Only after elicitation a Stakeholder Requirement originates one or more System Requirements','2018-01-05 00:19:22','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','NO',NULL,NULL,NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(27,39,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:23:21','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the application to implement that: If copied, a list of requirements shall retain the original Global Identifier of the originating Desire/Need','An application may need to reuse a list of desires/needs already created previously','2018-01-05 00:23:03','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Analysis (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:31:19',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(28,38,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:27:20','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the application to implement that: After a requirement is frozen, it cannot be changed, neither can its child requirements, unless under approval','Frozen means analyzed and approved for go ahead, and shall only be changed under special approval','2018-01-05 00:26:39','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Analysis (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:30:45',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(29,31,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:32:23','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep at least the following types of requirements:Transport, Signals, Security,	Schedule, Safety, 	Recycling, Quality Control, Production, Operation, Material, Maintenance, Kinematics, 	Geometry, Force, Ergonomics, Energy, Cost, Assembly','For analysis purposes','2018-01-05 00:32:03','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:18:54','Multi Child Reqs et al.','ISO/IEC/IEEE 29148:2011 Basics'),(30,31,29,NULL,'ICRM Data Model Project','2018-01-05 00:35:11','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support other types of requirements beyond Transport, Signals, Security, Schedule, Safety, Recycling, Quality Control, Production, Operation, Material, Maintenance, Kinematics, Geometry, Force, Ergonomics, Energy, Cost, Assembly','Other types may be necessary in the future','2018-01-05 00:34:49','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:22:13',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(31,30,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:41:49','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep the parent requirement of the requirement','It\'s necessary to track from where a requirement was originated','2018-01-05 00:41:31','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:30:16',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(32,20,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:53:11','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','Each requirement shall have a rationale to explain its reason of existence','Each requirement shall have a rationale to explain its reason of existence','2018-01-05 00:52:54','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:29:52',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(33,19,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:55:16','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the association of requirements to hazards','Safety requirements originate from hazards','2018-01-05 00:54:48','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:29:21',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(34,15,NULL,NULL,'ICRM Data Model Project','2018-01-05 00:59:08','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the application to keep track of timestamps of requirement change','It may be convenient to compute statistics on requirement stage changing','2018-01-05 00:58:41','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Analysis (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:28:49',NULL,'ISO/IEC/IEEE 29148:2011 Basics; 828:2012 Basics'),(35,14,NULL,NULL,'ICRM Data Model Project','2018-01-05 01:01:43','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep track of timestamps of requirement creation','It may be convenient to compute statistics on requirement stage creation','2018-01-05 01:01:19','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:25:40',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(36,12,NULL,NULL,'ICRM Data Model Project','2018-01-05 01:04:44','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support to keep the design phase (stage) in which the requirement is associated to a Project or Program','It may be convenient to compute statistics on requirement stage creation','2018-01-05 01:04:14','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:24:54',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(37,11,NULL,NULL,'ICRM Data Model Project','2018-01-05 01:08:42','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the application to keep track of changes in requirements','If a change is made, it is necessary to know who, when, why.','2018-01-05 01:08:23','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:24:33',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(38,11,NULL,NULL,'ICRM Data Model Project','2018-01-05 01:11:16','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The  model shall support the application to keep track of changes in configurations','If a change is made, it is necessary to know who, when, why.','2018-01-05 01:10:12','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Analysis (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:24:11',NULL,'828:2012 Basics'),(39,10,NULL,NULL,'ICRM Data Model Project','2018-01-05 01:19:25','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the integration of: Requirements Management and Configuration Management','Fundamental requirement','2018-01-05 01:18:45','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',0,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:23:18',NULL,NULL),(40,3,NULL,NULL,'ICRM Data Model Project','2018-01-05 02:04:48','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model shall support lists of requirements','Each program and/or project will have one list of requirements','2018-01-05 02:04:33','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:16:23','Multi Child Reqs et al.',NULL),(41,4,40,NULL,'ICRM Data Model Project','2018-01-05 02:08:47','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','It shall be possible to associate an existing requirement to a Project or Program','Each requirement belongs to only one Project or Program','2018-01-05 02:08:25','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:17:18',NULL,NULL),(42,6,NULL,NULL,'ICRM Data Model Project','2018-01-05 02:11:18','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the application to copy a list of existing requirements to a new Project or Program','An application may need to reuse a list of requirements already created previously','2018-01-05 02:10:54','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Analysis (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:05:09','Multi Child Reqs et al.',NULL),(43,6,42,NULL,'ICRM Data Model Project','2018-01-05 02:13:31','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the application to implement: If copied, a list of Requirements may have the labels of the original Requirements changed','An application may need to reuse a list of requirements already created previously','2018-01-05 02:13:12','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Analysis (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:06:21',NULL,NULL),(44,NULL,18,NULL,'ICRM Data Model Project','2018-01-06 15:24:10','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The model shall keep Verification and Validation events.','Those Events will be constituted of Actions of Verification or Validation. Each Action will have an executor, who is the Stakeholder who executes the Action; an Status, meaning: Pass or Fail; the Timestamp of the Action; the Method used (e.g.: Demonstration, Test, etc.) and a Description of the Action.','2018-01-06 15:22:43','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','3-Phase B: Preliminary Design and Technology (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','NO',NULL,NULL,'Multi Parent + Multi Child + al.','ISO/IEC/IEEE 29148:2011 Basics'),(45,NULL,58,NULL,'ICRM Data Model Project','2018-01-06 15:41:33','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The Event shall have one Action: Verification or Validation.','To record if the event is a Validation or a Verification event','2018-01-06 15:41:05','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','3-Phase B: Preliminary Design and Technology (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','NO',NULL,NULL,NULL,NULL),(46,NULL,58,NULL,'ICRM Data Model Project','2018-01-06 15:44:52','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The Event shall have one Executor','To record who was the Stakeholder who executed the Action','2018-01-06 15:44:27','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-11 15:57:05',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(47,NULL,58,NULL,'ICRM Data Model Project','2018-01-06 15:47:26','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The Event shall have one Status, meaning: Pass or Fail','To record if the Event was a Pass or a Fail Event','2018-01-06 15:47:02','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','3-Phase B: Preliminary Design and Technology (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','NO',NULL,NULL,NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(48,NULL,58,NULL,'ICRM Data Model Project','2018-01-06 15:49:37','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The Event shall have one Timestamp','To record the timestamp of the Event','2018-01-06 15:49:13','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-11 15:55:42',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(49,NULL,58,NULL,'ICRM Data Model Project','2018-01-06 15:51:36','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The Event shall have  one Method used (e.g.: Demonstration, Test, etc.)','To record the Method used for Verification or Validation','2018-01-06 15:51:13','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-11 15:54:36',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(50,NULL,58,NULL,'ICRM Data Model Project','2018-01-06 15:54:06','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The Event shall have one Description','To record the Description of the Action (for exemple: what happened)','2018-01-06 15:53:46','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-11 14:53:48',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(51,41,2,NULL,'ICRM Data Model Project','2018-01-06 18:44:18','IRCM Data Model',NULL,22,'Operation  (PAHL, 2007, p. 567)','The model shall keep the Stakeholder from which the requirement was originated','In a program, different Stakeholders may originate requirements','2018-01-06 18:43:42','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','3-Phase B: Preliminary Design and Technology (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:44:12',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(52,41,2,NULL,'ICRM Data Model Project','2018-01-06 18:46:20','IRCM Data Model',NULL,22,'Operation  (PAHL, 2007, p. 567)','The model shall keep the Organization from which the requirement was originated','In a program, different organizations may originate requirements','2018-01-06 18:45:52','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org',NULL,NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','3-Phase B: Preliminary Design and Technology (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-06 18:46:16',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(53,37,57,NULL,'ICRM Data Model Project','2018-01-07 18:03:04','IRCM Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The following data on the Requirements repository shall be identified:\r\n\r\n- The Difficulty of implementing the Requirement','See parent rationale','2018-01-07 18:01:35','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','3-Phase B: Preliminary Design and Technology (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-07 18:04:15',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(54,NULL,58,NULL,'ICRM Data Model Project','2018-01-11 13:06:03','IRCM Data Model',NULL,45,'Quality Control (PAHL, 2007, p. 567)','One single Action shall be possible to be chosen in the Event (Exemples of Actions: Verification,  Validation, Examination)','','2018-01-11 13:05:06','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-11 14:13:57',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(55,NULL,58,NULL,'ICRM Data Model Project','2018-01-11 14:04:12','IRCM Data Model',NULL,47,'Quality Control (PAHL, 2007, p. 567)','The Event shall have one result of the Action. Exemple of results: pass, fail.','','2018-01-11 14:03:44','sergio.r.f.oliveira@ieee.org',NULL,'System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-11 14:13:09',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(56,37,3,NULL,'ICRM Data Model Project','2018-01-11 16:19:15','IRCM Data Model',NULL,5,'Operation  (PAHL, 2007, p. 567)','The following actions on the Desires/Needs repository shall be registered: The stakeholder who created the Desire/Need; The stakeholder that has frozen the Desire/Need (if frozen); The timestamp of the freezing (if frozen).','See parent requirement','2018-01-11 16:16:50','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-11 16:17:42',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(57,37,NULL,NULL,'ICRM Data Model Project','2018-01-12 00:29:46','IRCM Data Model',NULL,4,'Safety (PAHL, 2007, p. 567)','The following actions on the Requirements repository shall be registered: The timestamp of creation of a new Requirement;  The stakeholder who created the Requirement; The stakeholder who has frozen the Requirement; The timestamp of the freezing; The stakeholder who has associated the Requirement to a Project/Program;  The timestamp of the association of the Requirement to a Project/Program.','The data is relevant for compliance and management.','2018-01-12 00:28:35','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-12 00:40:39','Multi Child Reqs et al.','ISO/IEC/IEEE 29148:2011 Basics'),(58,NULL,18,NULL,'ICRM Data Model Project','2018-01-12 00:55:01','IRCM Data Model',NULL,44,'Quality Control (PAHL, 2007, p. 567)','The model shall keep the Events that affect the Requirements.','Those Events will be constituted of Actions of Examination, Verification or Validation, according to ISO 29148:2011. Each Action will have an executor, who is the Stakeholder who executes the Action; an Status, meaning: Pass or Fail; the Timestamp of the Action; the Method used (e.g.: Demonstration, Test, etc.) and a Description of the Action.','2018-01-12 00:54:39','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org',NULL,NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-12 00:58:51','Multi Parent + Multi Child + al.','ISO/IEC/IEEE 29148:2011 Basics'),(59,21,NULL,NULL,'ICRM Data Model Project','2018-01-12 02:25:31','IRCM Data Model',NULL,26,'Operation  (PAHL, 2007, p. 567)','The model shall support the association of two Levels of requirements: Stakeholder\'s requirements,  System\'s requirements','System Requirements originate from Stakeholder Requirements (or desires/needs). Only after elicitation a Stakeholder Requirement originates one or more System Requirements. According to ISO 29148:2011, clause 5.2.3 Transformation of needs into requirements: \"[...]The stakeholder requirements are then transformed into system requirements for the system-of-interest, in accordance with subclauses 5.2.4, 5.2.5, and 5.2.6.\"',NULL,'sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-11 09:00:00',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(60,43,NULL,NULL,'ICRM Data Model Project','2018-01-13 15:19:51','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The model shall keep the reason of non-compliance (if any) of each requirement','For statistics reasons, it is convenient that the main reason of non-compliance be kept, so that feedbacks may be provided to the team.','2018-01-13 15:18:59','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-13 15:24:26',NULL,'ISO/IEC/IEEE 29148:2011 Basics'),(61,NULL,NULL,'SR Master\'s Degree Program',NULL,'2018-01-20 12:49:43','SR Master\'s Degree Program',NULL,NULL,'Schedule (PAHL, 2007, p. 567)','There shall exist a prototype application using the model proposed','To validate the model.','2018-01-20 12:48:24','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',1,2,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 12:55:29',NULL,NULL),(62,10,NULL,NULL,'ICRM Data Model Project','2018-01-20 16:38:40','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep a repository of Assets','To keep track of assets attributes','2018-01-20 16:36:05','sergio.r.f.oliveira@ieee.org',NULL,'System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 17:19:19',NULL,'828:2012 Basics'),(63,NULL,62,NULL,'ICRM Data Model Project','2018-01-20 16:46:35','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The Assets repository shall keep at least the following attributes: Serial Number, Tag, Part Number, Vendor, Owner,  Parent Asset (if any), Unit of Usage (e.g.: miles, hours), Usage Value, Usage Timestamp, Fully Qualified Filename (if any),  Whether it is in use or it is a spare part.','These are the minimum attributes to support a configuration management application','2018-01-20 16:45:51','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 17:26:24',NULL,'828:2012 Basics'),(64,NULL,62,NULL,'ICRM Data Model Project','2018-01-20 16:52:07','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep the Requirements related to each Asset','This is mandatory for an integrated requirements and configuration management application','2018-01-20 16:51:04','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 17:21:12',NULL,'828:2012 Basics; ISO/IEC/IEEE 29148:2011 Basics'),(65,NULL,62,NULL,'ICRM Data Model Project','2018-01-20 16:59:07','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall keep a repository of Part Numbers','So that it can be possible to keep track of the Part Numbers in use','2018-01-20 16:58:35','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 17:21:57',NULL,'828:2012 Basics'),(66,NULL,65,NULL,'ICRM Data Model Project','2018-01-20 17:05:09','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The Part Numbers repository shall keep at least the following attributes: The manufacturer Part Number, the internal Part Number, The manufacturer of the Part Number, the class of the part number (e.g.: software, part, etc,), whether the Part Number is an alternative of another existing Part Number.','Those are minimum attributes to allow Part Numbers management','2018-01-20 17:04:39',NULL,NULL,NULL,NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 17:23:27',NULL,'828:2012 Basics'),(67,NULL,66,NULL,'ICRM Data Model Project','2018-01-20 17:16:02','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall have a repository of Part-Number Classes (e.g.: the classes found in http://quicksearch.dla.mil/qsHelp.aspx#fscarea)','To keep the Class of each Part Number','2018-01-20 17:15:26','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 17:24:41',NULL,'828:2012 Basics'),(68,NULL,NULL,NULL,'ICRM Data Model Project','2018-01-20 18:01:56','IRCM Data Model',NULL,NULL,'Quality Control (PAHL, 2007, p. 567)','The model shall support associating a requirement with a standard clause or regulatory clause the requirement is based on.','To relate requirements and standards/regulations','2018-01-20 18:01:19','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,2,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 18:04:30',NULL,NULL),(69,NULL,NULL,NULL,'ICRM Data Model Project','2018-01-20 18:17:06','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support multi-parent requirements','A requirement may have more than one parent','2018-01-20 18:16:07','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,NULL,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 18:20:53',NULL,NULL),(70,NULL,NULL,NULL,'ICRM Data Model Project','2018-01-20 18:18:48','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support multi-parent desires/needs','A desire/need may have more than one parent','2018-01-20 18:18:19','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-20 18:20:37',NULL,NULL),(71,10,NULL,NULL,'ICRM Prototype Web-App Project','2018-01-21 13:32:43','IRCM Prototype Web App',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The application shall support the association of requirements to assets','That\'s a basic functionality in an integrated requirements and configuration management application.','2018-01-21 13:30:56','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-21 13:34:53',NULL,NULL),(72,NULL,71,NULL,'ICRM Prototype Web-App Project','2018-01-21 13:37:03','IRCM Prototype Web App',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The application shall support the association of a requirement to a unique asset','The asset will have to comply with the requirement','2018-01-21 13:36:34','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-21 13:44:20',NULL,NULL),(73,NULL,71,NULL,'ICRM Prototype Web-App Project','2018-01-21 13:39:35','IRCM Prototype Web App',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The application shall support the association of a requirement to a part number','All the assets having that part number will have to comply with the requirement','2018-01-21 13:39:05','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-21 13:44:34',NULL,NULL),(74,8,61,NULL,'ICRM Prototype Web-App Project','2018-01-22 10:44:44','IRCM Prototype Web App',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The prototype application shall be web-based','It\'s a basic guiding need from the stakehoder.','2018-01-22 10:43:07','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,2,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-22 11:02:50',NULL,NULL),(75,9,74,NULL,'ICRM Prototype Web-App Project','2018-01-22 10:49:15','IRCM Prototype Web App',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The prototype web-app shall support the Chrome browser','It\'s a basic guidance need from the stakeholder','2018-01-22 10:48:47','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,2,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-22 11:03:05',NULL,NULL),(76,9,74,NULL,'ICRM Prototype Web-App Project','2018-01-22 10:51:16','IRCM Prototype Web App',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The prototype web-app shall support the browser FireFox','It\'s a basic guinding need from the stakeholder','2018-01-22 10:50:48','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,2,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-22 11:03:24',NULL,NULL),(77,8,61,NULL,'ICRM Prototype Web-App Project','2018-01-22 10:55:24','IRCM Prototype Web App',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The prototype web-app shall implement CRUD functionality to the proposed data model','To validade the model','2018-01-22 10:54:58','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,2,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-22 11:03:45',NULL,NULL),(78,NULL,71,NULL,'ICRM Data Model Project','2018-01-26 01:50:58','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model shall support the specification of the maximum number of an asset that may be contained/connected in/to another asset','As an asset may contain other assets, there must be a way of specifying a valid configuration, i.e.: how many of an asset may be connected or contained in/to another asset. These connections are done by means of interfaces.','2018-01-26 01:49:44','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-26 01:52:29',NULL,NULL),(79,NULL,78,NULL,'ICRM Data Model Project','2018-01-26 01:55:12','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model shall support the specification of types of interfaces','As an asset may contain other assets, there must be a way of specifying a valid configuration, i.e.: how many of an asset may be connected or contained in/to another asset. These connections are done by means of interfaces. Those interfaces must have a type.','2018-01-26 01:54:38','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-26 01:56:20',NULL,NULL),(80,NULL,71,NULL,'ICRM Data Model Project','2018-01-26 02:13:22','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The data model shall support  the specification of configuration baselines','A configuration is a set of part-numbers and quantities of each part number. A baseline is a configuration state in time (\"Principle CI-12: The configuration of any product, or any document, plus the approved changes, is the current baseline\" -- EIA-649-B, p.28). So, there must be a repository of configuration baselines.','2018-01-26 02:12:49','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-26 02:19:02',NULL,NULL),(81,NULL,80,NULL,'ICRM Data Model Project','2018-01-26 02:17:39','IRCM Data Model',NULL,NULL,'Operation  (PAHL, 2007, p. 567)','The model shall support the specification of: configuration baseline name; configuration baseline creation timestamp; configuration baseline creator stakeholder; whether the configuration baseline is frozen or not; the freezer stakeholder; the freezing timestamp','A configuration is a set of part-numbers and quantities of each part number. A baseline is a configuration state in time (\"Principle CI-12: The configuration of any product, or any document, plus the approved changes, is the current baseline\" -- EIA-649-B, p.28). So, there must be a repository of configuration baseline attributes.','2018-01-26 02:17:16','sergio.r.f.oliveira@ieee.org','sergio.r.f.oliveira@ieee.org','System Requirement',NULL,1,'5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)','Demonstration (BUEDE, 2016, p. 64)','YES','sergio.r.f.oliveira@ieee.org','2018-01-26 02:19:19',NULL,NULL);
/*!40000 ALTER TABLE `requirementslist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stages`
--

DROP TABLE IF EXISTS `stages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stages` (
  `StageName` varchar(255) NOT NULL COMMENT 'e.g.: Conceputal Design',
  PRIMARY KEY (`StageName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stages`
--

LOCK TABLES `stages` WRITE;
/*!40000 ALTER TABLE `stages` DISABLE KEYS */;
INSERT INTO `stages` VALUES ('1-Pre-Phase A: Concept Studies (ASD/AIS SX000i, 2016, c. 6 p. 4)'),('2-Phase A: Concept and Technology Development (ASD/AIS SX000i, 2016, c. 6 p. 4)'),('3-Phase B: Preliminary Design and Technology (ASD/AIS SX000i, 2016, c. 6 p. 4)'),('4-Phase C: Final Design and Fabrication (ASD/AIS SX000i, 2016, c. 6 p. 4)'),('5-Phase D: System Assembly, Integration, Test and Launch (ASD/AIS SX000i, 2016, c. 6 p. 4)'),('6-Phase E: Operations and Sustainment (ASD/AIS SX000i, 2016, c. 6 p. 4)'),('7-Phase F: Closeout (ASD/AIS SX000i, 2016, c. 6 p. 4)');
/*!40000 ALTER TABLE `stages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stakeholders`
--

DROP TABLE IF EXISTS `stakeholders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stakeholders` (
  `StakeholderName` varchar(255) NOT NULL,
  `OrganizationName` mediumtext,
  PRIMARY KEY (`StakeholderName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stakeholders`
--

LOCK TABLES `stakeholders` WRITE;
/*!40000 ALTER TABLE `stakeholders` DISABLE KEYS */;
INSERT INTO `stakeholders` VALUES ('root','root'),('sergio.r.f.oliveira@ieee.org','Sergio Ricardo de Freitas Oliveira');
/*!40000 ALTER TABLE `stakeholders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standards`
--

DROP TABLE IF EXISTS `standards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standards` (
  `StandardName` varchar(255) NOT NULL,
  `StandardIssuer` varchar(255) DEFAULT NULL,
  `StandardYear` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`StandardName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standards`
--

LOCK TABLES `standards` WRITE;
/*!40000 ALTER TABLE `standards` DISABLE KEYS */;
INSERT INTO `standards` VALUES ('IEEE 828-2012 Standard for Configuration Management in Systems and Software Engineering','IEEE','2012'),('ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','ISO/IEC/IEEE','2011');
/*!40000 ALTER TABLE `standards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standardsclauses`
--

DROP TABLE IF EXISTS `standardsclauses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `standardsclauses` (
  `ClauseID` int(11) NOT NULL AUTO_INCREMENT,
  `StandardName` varchar(255) DEFAULT NULL,
  `StandardClause` varchar(45) DEFAULT NULL,
  `ClauseText` mediumtext,
  PRIMARY KEY (`ClauseID`),
  KEY `standarddclauses_standards_idx` (`StandardName`),
  CONSTRAINT `standardsclauses_standards` FOREIGN KEY (`StandardName`) REFERENCES `standards` (`StandardName`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standardsclauses`
--

LOCK TABLES `standardsclauses` WRITE;
/*!40000 ALTER TABLE `standardsclauses` DISABLE KEYS */;
INSERT INTO `standardsclauses` VALUES (1,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.8.1 - Identification','Each requirement should be uniquely identified (i.e., number, name tag, mnemonic). Identification can reflect linkages and relationships, if needed, or they can be separate from identification. Unique identifiers aid in requirements tracing. Once assigned, the identification has to be unique - it is never changed (even if the identified requirement changes) nor is it reused (even if the identified requirement is deleted).'),(2,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.8.1 - Stakeholder Priority','The priority of each requirement should be identified. This may be established through a consensus process among potential stakeholders. As appropriate, a scale such as 1-5 or a simple scheme such as High, Medium, or Low, could be used for identifying the priority of each requirement. The priority is not intended to imply that some requirements are not necessary, but it may indicate what requirements are candidates for the trade space when decisions regarding alternatives are necessary. Prioritization needs to consider the stakeholders who need the requirements. This will facilitate trading off requirements and balancing the impact of changes among stakeholders.'),(3,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.8.1 - Dependency','The dependency between requirements should be defined, when a dependency exists. Some requirements could have a low priority from one of the stakeholders\' perspective, but nevertheless be essential for the success of the system. For example, a requirement to measure external ambient temperature could be essential to provide support to other requirements such as the maintenance of\r\ninternal cabin temperature. This relationship should be identified so that if the primary requirement is removed, the supporting requirement can also be eliminated.'),(4,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.8.1 - Risk.','Risk analysis techniques can be used to determine a grading for system requirements in terms of their consequences or degree of risk avoidance. Major risks are related to potential financial loss, potential missed business opportunity, loss of confidence by stakeholders, environmental impact, safety and health issues, and national standards or laws.'),(5,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.8.1 - Source','Each requirement should include an attribute that indicates the originator. Multiple sources may be considered creators of each requirement. Identifying the sources for each requirement support identifying which organizations(s) to consult for requirement clarification, deconfliction, modification, or deletion. The concept of ownership is related to source. Ownership applies to the origin of a requirement.\r\nThe requirement source indicates where the requirement came from. For stakeholder requirements, the\r\nstakeholder who issues the requirement gains ownership. As requirements are further devolved through\r\nallocation and derivation, the responsibility to meet the requirement is passed to the appropriate product team.'),(6,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.8.1 - Rationale','The rationale for establishing each requirement should be captured. The rationale provides the reason that the requirement is needed and points to any supporting analysis, trade study, modelling,\r\nsimulation, or other substantive objective evidence.'),(7,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.8.1 - Difficulty','The assumed difficulty for each requirement should be noted (e.g., Easy / Nominal / Difficult). This provides additional context in terms of requirements breadth and affordability. It also helps with cost modelling.'),(8,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.8.1 - Type','Requirements vary in intent and in the kinds of properties they represent. This aids collecting\r\nrequirements into groups for analysis and allocation.'),(9,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','6.2.3.3','Analyze and maintain stakeholder requirements'),(10,'IEEE 828-2012 Standard for Configuration Management in Systems and Software Engineering','9.2.4','Control changes to constituent configuration items'),(11,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','6.5.2','Change management'),(12,'ISO/IEC/IEEE 29148:2011(E) - Systems and software engineering — Life cycle processes — Requirements engineering','5.2.5','Characteristics of individual requirements');
/*!40000 ALTER TABLE `standardsclauses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `violations`
--

DROP TABLE IF EXISTS `violations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `violations` (
  `Metric` varchar(255) NOT NULL COMMENT 'The violation metric name, according to ISO 29148:2011 clause 5.2.5',
  `Description` mediumtext COMMENT 'Description of the violation metric, according to ISO 29148:2011 clause 5.2.5',
  PRIMARY KEY (`Metric`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `violations`
--

LOCK TABLES `violations` WRITE;
/*!40000 ALTER TABLE `violations` DISABLE KEYS */;
INSERT INTO `violations` VALUES ('Ambiguous','The requirement is stated in such a way so that it can be interpreted in more than one way. The\r\nrequirement is not stated simply or is not easy to understand.'),('Non-complete','The stated requirement needs further amplification because it is not measurable or does not sufficiently\r\ndescribes the capability or characteristics to meet the stakeholder\'s need.'),('Non-compliant','The object of analysis does not comply with the requirement'),('Non-consistent','The requirement is not free of conflicts with other requirements'),('Non-feasible','The requirement is not technically achievable, or requires major technology advances, or does not fit\r\nwithin system constraints (e.g., cost, schedule, technical, legal, regulatory) with acceptable risk.'),('Non-implementation-free','The requirement, while addressing what is necessary and sufficient in the system, does not avoid placing unnecessary constraints on the architectural design. The objective is to be implementation-\r\nindependent. The requirement states what is required and how the requirement should be met'),('Non-language-appropriate','Violates ISO 29148:2011 clause 5.2.7-Requirement language criteria: use of Superlatives or Subjective language or Vague pronouns or Ambiguous adverbs/adjectives or Open-ended/non-verifiable terms or Comparative phrases or Loopholes or Incomplete references or Negative statements.'),('Non-necessary','The requirement does not define an essential capability, characteristic, constraint, and/or quality\r\nfactor. If it is removed or deleted, a deficiency will not exist, which cannot be fulfilled by other capabilities of the product or process. The requirement is not currently applicable or has been made obsolete by the\r\npassage of time.'),('Non-singular','The requirement statement includes more than one requirement with use of conjunctions.'),('Non-traceable','The requirement is not upwards traceable to specific documented stakeholder statement(s) of need, higher tier requirement, and other source (e.g., a trade or design study). The requirement is also not\r\ndownwards traceable to the specific requirements in the lower tier requirements specification and other\r\nsystem definition artifacts. That is, all parent-child relationships for the requirement are not identified in tracing such that the requirement does not trace to its source and implementation.'),('Non-verifiable','The requirement does not have the means to prove that the system satisfies the specified requirement. Evidence may not be collected that proves that the system can satisfy the specified requirement.');
/*!40000 ALTER TABLE `violations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vvactions`
--

DROP TABLE IF EXISTS `vvactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vvactions` (
  `VVAction` varchar(45) NOT NULL,
  PRIMARY KEY (`VVAction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vvactions`
--

LOCK TABLES `vvactions` WRITE;
/*!40000 ALTER TABLE `vvactions` DISABLE KEYS */;
INSERT INTO `vvactions` VALUES ('Examination (ISO 29148:2011 - 4.1.22)'),('Validation (ISO 29148:2011 - 4.1.32)'),('Verification (ISO 29148:2011 - 4.1.33)');
/*!40000 ALTER TABLE `vvactions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vvevents`
--

DROP TABLE IF EXISTS `vvevents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vvevents` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ReqID` int(11) DEFAULT NULL,
  `AssetID` int(11) DEFAULT NULL,
  `EventAction` varchar(45) DEFAULT NULL,
  `EventTimestamp` timestamp NULL DEFAULT NULL,
  `EventMethod` varchar(255) DEFAULT NULL,
  `EventStatus` varchar(45) DEFAULT NULL,
  `MainViolation` varchar(255) DEFAULT NULL,
  `ExecutorStakeholder` varchar(45) DEFAULT NULL,
  `EventDescr` mediumtext,
  PRIMARY KEY (`ID`),
  KEY `vvevents_vvactions_idx` (`EventAction`),
  KEY `vvevents_vvstatus_idx` (`EventStatus`),
  KEY `vvevents_stakeholders_idx` (`ExecutorStakeholder`),
  KEY `vvevents_requirements_idx` (`ReqID`),
  KEY `vvevents_vvmethods_idx` (`EventMethod`),
  KEY `vvevents_violations_idx` (`MainViolation`),
  KEY `vvevents_assets_idx` (`AssetID`),
  CONSTRAINT `vvevents_assets` FOREIGN KEY (`AssetID`) REFERENCES `items` (`ID`),
  CONSTRAINT `vvevents_requirements` FOREIGN KEY (`ReqID`) REFERENCES `requirementslist` (`ReqID`),
  CONSTRAINT `vvevents_stakeholders` FOREIGN KEY (`ExecutorStakeholder`) REFERENCES `stakeholders` (`StakeholderName`),
  CONSTRAINT `vvevents_violations` FOREIGN KEY (`MainViolation`) REFERENCES `violations` (`Metric`),
  CONSTRAINT `vvevents_vvactions` FOREIGN KEY (`EventAction`) REFERENCES `vvactions` (`VVAction`),
  CONSTRAINT `vvevents_vvmethods` FOREIGN KEY (`EventMethod`) REFERENCES `vvmethods` (`Method`),
  CONSTRAINT `vvevents_vvstatus` FOREIGN KEY (`EventStatus`) REFERENCES `vvstatus` (`Status`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vvevents`
--

LOCK TABLES `vvevents` WRITE;
/*!40000 ALTER TABLE `vvevents` DISABLE KEYS */;
INSERT INTO `vvevents` VALUES (1,45,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 12:33:28','Examination (ISO 29148:2011 - 4.1.22)','Fail','Non-singular','sergio.r.f.oliveira@ieee.org','The requirement does not pass clause 5.2.5 - Characteristics of individual requirements, from ISO 29148:2011:\r\n\r\n\"Singular. The requirement statement includes only one requirement with no use of conjunctions\"\r\n\r\nThe requirement statement has one conjunction: \"...Verification or Validation\".'),(2,47,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 12:43:02','Examination (ISO 29148:2011 - 4.1.22)','Fail','Non-singular','sergio.r.f.oliveira@ieee.org','The requirement does not pass clause 5.2.5 - Characteristics of individual requirements, from ISO 29148:2011:\r\n\r\n\"Singular. The requirement statement includes only one requirement with no use of conjunctions\"\r\n\"Implementation Free. The requirement, while addressing what is necessary and sufficient in the system,\r\navoids placing unnecessary constraints on the architectural design\"\r\n\r\nThe requirement statement has one conjunction: \"...Pass or Fail\", and imposes an implementation way.'),(5,55,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 14:30:41','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK - it is restatement of ReqID 47'),(6,54,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 14:31:07','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK - it is restatement of ReqID 45'),(7,2,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 16:03:23','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(8,51,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 16:04:02','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(9,52,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 16:04:41','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(10,5,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 16:06:10','Examination (ISO 29148:2011 - 4.1.22)','Fail','Non-language-appropriate','sergio.r.f.oliveira@ieee.org','The requirement does not pass clause 5.2.7 from ISO/IEC/IEEE 29148:2011: \"Requirement language criteria: Subjective language (such as \'user friendly\', \'easy to use\', \'cost effective\')\"\r\n\r\nThe requirement has a \'most\': \"The most relevant actions on the Desires/Needs repository shall be registered\".'),(11,56,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 16:21:37','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(12,10,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-11 16:59:28','Examination (ISO 29148:2011 - 4.1.22)','Fail','Non-language-appropriate','sergio.r.f.oliveira@ieee.org','The requirement does not pass clause 5.2.7 from ISO/IEC/IEEE 29148:2011: \"Requirement language criteria: Subjective language (such as \'user friendly\', \'easy to use\', \'cost effective\')\"\r\n\r\nThe requirement has a \'most\': \"The most relevant actions on the Requirements repository shall be registered\".'),(13,55,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 00:39:10','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(14,44,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 00:45:59','Examination (ISO 29148:2011 - 4.1.22)','Fail','Non-singular','sergio.r.f.oliveira@ieee.org','The requirement does not pass clause 5.2.5 - Characteristics of individual requirements, from ISO 29148:2011:\r\n\r\n\"Singular. The requirement statement includes only one requirement with no use of conjunctions\"\r\n\"Implementation Free. The requirement, while addressing what is necessary and sufficient in the system,\r\navoids placing unnecessary constraints on the architectural design\"\r\n\r\nThe requirement statement has one conjunction: \"...Verification and Validation\", and imposes an implementation way.'),(15,6,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:27:15','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(16,7,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:28:04','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(17,8,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:28:53','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(18,9,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:30:34','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(19,11,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:32:01','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(20,12,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:33:49','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(21,13,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:35:01','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(22,14,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:36:59','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(23,15,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:41:17','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(24,16,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:42:07','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(25,17,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:43:12','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(26,18,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:46:41','Examination (ISO 29148:2011 - 4.1.22)','Fail','Non-singular','sergio.r.f.oliveira@ieee.org','The requirement does not pass clause 5.2.5 - Characteristics of individual requirements, from ISO 29148:2011:\r\n\r\n\"Singular. The requirement statement includes only one requirement with no use of conjunctions\"'),(27,58,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:50:24','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(28,19,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:51:24','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(29,20,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:52:21','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(30,21,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:53:46','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(31,22,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 01:59:17','Examination (ISO 29148:2011 - 4.1.22)','Fail','Non-singular','sergio.r.f.oliveira@ieee.org','The requirement does not pass clause 5.2.5 - Characteristics of individual requirements, from ISO 29148:2011:\r\n\r\n\"Singular. The requirement statement includes only one requirement with no use of conjunctions\"'),(32,23,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:01:35','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(33,24,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:02:33','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(34,25,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:03:19','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(35,26,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:26:40','Examination (ISO 29148:2011 - 4.1.22)','Fail','Non-singular','sergio.r.f.oliveira@ieee.org','The requirement does not pass clause 5.2.5 - Characteristics of individual requirements, from ISO 29148:2011:\r\n\r\n\"Singular. The requirement statement includes only one requirement with no use of conjunctions\"'),(36,59,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:29:24','Demonstration (BUEDE, 2016, p. 64)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(37,27,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:31:20','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(38,28,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:37:20','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(39,29,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:39:03','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(40,30,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:40:14','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(41,31,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:42:13','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(42,32,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:43:12','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(43,33,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-12 02:45:19','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(44,34,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 11:53:49','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(46,35,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 11:58:09','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(47,36,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 11:59:47','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(48,37,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:00:47','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(49,38,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:02:02','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(50,39,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:02:52','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(51,40,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:04:13','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(52,41,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:07:31','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(53,42,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:08:57','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(54,43,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:10:07','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(55,53,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:30:19','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(56,57,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:25:45','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','Despite this requirement be composite (i.e.: non-singular), it has one  child requirement for each of its sub-components. At this time, its child requirements are: 11, 12, 13, 14, 15, 16 and 53 (all already passed examination)'),(57,46,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:37:01','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(58,48,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:38:50','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(59,49,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:39:54','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(60,50,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 12:40:39','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(61,60,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-13 15:23:41','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(62,61,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 12:54:44','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(63,18,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 14:07:35','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(64,62,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 17:18:31','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(65,63,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 17:19:41','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(66,64,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 17:20:40','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(67,65,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 17:21:31','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(68,66,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 17:22:45','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(69,67,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 17:24:10','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(70,68,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 18:04:04','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(71,69,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 18:19:39','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(72,70,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-20 18:20:02','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(73,71,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-21 13:34:11','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(74,72,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-21 13:41:45','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(75,73,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-21 13:42:13','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(76,74,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-22 11:00:45','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(77,75,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-22 11:01:13','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(78,76,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-22 11:01:40','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(79,77,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-22 11:02:11','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(80,78,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-26 01:51:38','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(81,79,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-26 01:55:38','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(82,80,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-26 02:18:06','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(83,81,NULL,'Examination (ISO 29148:2011 - 4.1.22)','2018-01-26 02:18:33','Examination (ISO 29148:2011 - 4.1.22)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(84,56,10,'Verification (ISO 29148:2011 - 4.1.33)','2018-02-10 18:42:10','Analysis (BUEDE, 2016, p. 64)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','OK'),(85,27,10,'Verification (ISO 29148:2011 - 4.1.33)','2018-02-10 18:47:40','Demonstration (BUEDE, 2016, p. 64)','Pass',NULL,'sergio.r.f.oliveira@ieee.org',''),(86,9,10,'Verification (ISO 29148:2011 - 4.1.33)','2018-02-10 18:48:22','Demonstration (BUEDE, 2016, p. 64)','Pass',NULL,'sergio.r.f.oliveira@ieee.org',''),(87,8,10,'Verification (ISO 29148:2011 - 4.1.33)','2018-02-10 18:48:56','Demonstration (BUEDE, 2016, p. 64)','Pass',NULL,'sergio.r.f.oliveira@ieee.org',''),(88,7,10,'Verification (ISO 29148:2011 - 4.1.33)','2018-02-10 18:49:37','Demonstration (BUEDE, 2016, p. 64)','Pass',NULL,'sergio.r.f.oliveira@ieee.org',''),(89,56,10,'Validation (ISO 29148:2011 - 4.1.32)','2018-02-13 13:20:50','Demonstration (BUEDE, 2016, p. 64)','Pass',NULL,'sergio.r.f.oliveira@ieee.org','');
/*!40000 ALTER TABLE `vvevents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vvmethods`
--

DROP TABLE IF EXISTS `vvmethods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vvmethods` (
  `Method` varchar(255) NOT NULL,
  PRIMARY KEY (`Method`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vvmethods`
--

LOCK TABLES `vvmethods` WRITE;
/*!40000 ALTER TABLE `vvmethods` DISABLE KEYS */;
INSERT INTO `vvmethods` VALUES ('Analysis (BUEDE, 2016, p. 64)'),('Demonstration (BUEDE, 2016, p. 64)'),('Examination (ISO 29148:2011 - 4.1.22)'),('Inspection (BUEDE, 2016, p. 64)'),('Simulation (BUEDE, 2016, p. 64)'),('Test (BUEDE, 2016, p. 64)');
/*!40000 ALTER TABLE `vvmethods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vvstatus`
--

DROP TABLE IF EXISTS `vvstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vvstatus` (
  `Status` varchar(45) NOT NULL,
  PRIMARY KEY (`Status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vvstatus`
--

LOCK TABLES `vvstatus` WRITE;
/*!40000 ALTER TABLE `vvstatus` DISABLE KEYS */;
INSERT INTO `vvstatus` VALUES ('Fail'),('Pass');
/*!40000 ALTER TABLE `vvstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yesno`
--

DROP TABLE IF EXISTS `yesno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yesno` (
  `YesOrNo` varchar(3) NOT NULL,
  PRIMARY KEY (`YesOrNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yesno`
--

LOCK TABLES `yesno` WRITE;
/*!40000 ALTER TABLE `yesno` DISABLE KEYS */;
INSERT INTO `yesno` VALUES ('NO'),('YES');
/*!40000 ALTER TABLE `yesno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'ircm'
--

--
-- Dumping routines for database 'ircm'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-28 10:53:54
