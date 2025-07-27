-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 160.30.192.116    Database: ecommerce_db
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `banner`
--

DROP TABLE IF EXISTS `banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `banner` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `imageurl` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banner`
--

LOCK TABLES `banner` WRITE;
/*!40000 ALTER TABLE `banner` DISABLE KEYS */;
/*!40000 ALTER TABLE `banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brand`
--

DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brand` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand`
--

LOCK TABLES `brand` WRITE;
/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` VALUES ('0950648e-8a2e-40f5-931d-7e0b9897472f',1748736073803,NULL,0,1753112845684,NULL,'Đây là brand 4','Brand 4','brand-4'),('2025ca3b-fc59-4848-bce2-ca080d86d33d',1753112649382,NULL,0,1753112959819,NULL,NULL,'Brand 9','brand-9'),('22c8b043-2aeb-4fff-ac80-f739f2e6b2e1',1751842427645,NULL,0,1753041218328,NULL,'Đây là brand 7','Brand 7','brand-7'),('3955dd04-4cff-4f65-ab7e-18f280841964',1748735940961,NULL,0,1751842992326,NULL,'Đây là brand 2','Brand 2','brand-2'),('3ea2b618-8bd5-4bcf-bb7f-b6118659d7f2',1748736639273,NULL,2,1753113866840,NULL,'Đây là brand 5','Brand 5','brand-5'),('44964e24-057a-4f34-88eb-d242639ff274',1748736069316,NULL,0,1752344018733,NULL,'Đây là brand 3','Brand 3','brand-3'),('9308c4d6-2cdf-4844-9e8f-43f93ce26609',1753042031214,NULL,0,1753042031214,NULL,'Đây là Brand 8','Brand 8','brand-8'),('b4ea8c71-eba2-45e5-9984-05fb591c1a15',1746994452341,NULL,0,1751843001137,NULL,'Đây là Brand 1','Brand 1','brand-1'),('d2d0b7f8-39dd-4109-b7d5-6ca9888cace0',1748738618722,NULL,0,1752344077661,NULL,'Đây là brand 6','Brand 6','brand-6');
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `user_uid` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES ('298bb8c5-6479-4455-9436-eff1b907f2da',1751147254127,NULL,1751147254127,NULL,NULL,639977),('6fb6859b-61c2-4ffd-9163-0fcac58b83b7',1750280974653,NULL,1750280974653,NULL,479544,NULL),('7a44cd12-0c37-4395-994a-6a1cd56c160a',1752646059003,NULL,1752646059003,NULL,NULL,329954),('8402813d-cb61-4389-9bce-a53745410ef5',1751498766311,NULL,1751498766311,NULL,NULL,479544),('8ef88169-875e-47a6-bb83-4195a4b7cde6',1748090919269,NULL,1748090919269,NULL,939479,NULL),('a3e5df11-cfb5-4236-9ec9-e1fa783bdf61',1750245159166,NULL,1750245159166,NULL,777177,NULL),('a6c79bac-9209-422e-a52e-4710fec73720',1750280718641,NULL,1750280718641,NULL,933924,NULL),('be5dfed4-7ed9-4595-b88c-b8909144c849',1748087381761,NULL,1748087381761,NULL,909717,NULL),('c09b6008-49ef-426f-848e-16ebfaca61f9',1751302501858,NULL,1751302501858,NULL,NULL,891383),('c30e8b48-7e43-463a-8455-fe87460938e1',1750177094963,NULL,1750177094963,NULL,639977,NULL),('c9a16938-b2ac-42af-824e-ec486d1dccaa',1751360299401,NULL,1751360299401,NULL,NULL,909717),('ce5a9b87-2e6a-4bd4-b226-3b56b326d97d',1751477602033,NULL,1751477602033,NULL,NULL,688599),('da305511-2aba-413b-b835-b937584b1cb3',1748086757400,NULL,1748086757400,NULL,851834,NULL),('fdad4065-0834-45df-8a9b-2b65f664df01',1751854706804,NULL,1751854706804,NULL,NULL,799040);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `parent_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2y94svpmqttx80mshyny85wqr` (`parent_id`),
  CONSTRAINT `FK2y94svpmqttx80mshyny85wqr` FOREIGN KEY (`parent_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('09c7a2ce-ad69-4f6f-87e1-45aa8443ca5c',1746979163622,NULL,0,1752343766433,NULL,'Category 2','category-2',NULL),('140f679c-de2c-413c-a8ee-df2cba30a2cb',1752307915273,NULL,0,1752310230213,NULL,'Category 5','category-5',NULL),('1c482cbf-da14-4d25-94dd-e000a13fb28c',1752303821133,NULL,0,1752310049496,NULL,'Category 4','category-4',NULL),('2b542b8b-4b02-41be-af9e-55a070e69768',1748703385277,NULL,0,1752342284582,NULL,'Category 7','category-7',NULL),('2cb90297-564e-42e4-9cc0-7fa286db3d56',1748724571414,NULL,0,1752342277058,NULL,'Category 6','category-6',NULL),('5d0e1687-17b4-4d58-9bd9-81cf744b09c8',1753108255465,NULL,0,1753108255465,NULL,'Category 11','category-11',NULL),('5ef913ba-ea8f-4017-9280-dda3c26888be',1748704759207,NULL,2,1753457713552,NULL,'Category 9','category-9',NULL),('6cfaf601-9fc7-42c3-961e-289d36269b43',1746964697211,NULL,0,1752304065197,NULL,'Category 1','category-1',NULL),('a6166507-8eba-4be3-b248-f5ac28d2e5a0',1748699378713,NULL,0,1752304165782,NULL,'Category 10','category-10',NULL),('cc475592-6d87-4d08-b521-948ece147edd',1752301516640,NULL,0,1752301516640,NULL,'Category 3','category-3',NULL);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collection`
--

DROP TABLE IF EXISTS `collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collection` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `collection_description` varchar(255) DEFAULT NULL,
  `collection_image` varchar(255) DEFAULT NULL,
  `collection_name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collection`
--

LOCK TABLES `collection` WRITE;
/*!40000 ALTER TABLE `collection` DISABLE KEYS */;
INSERT INTO `collection` VALUES ('0aa139a7-8cd3-4fc9-8488-117ec5e96ba6',1746996449299,NULL,0,1752349286440,NULL,'Đây là collection 3',NULL,'Collection 3','collection-3'),('8f65c970-ec1d-4f9c-b0ca-0ab558330201',1746995878181,NULL,0,1752349294955,NULL,'Đây là collection 4',NULL,'Collection 4','collection-4'),('d61846f0-7586-43c1-8a47-1a13d3155650',1748745395370,NULL,0,1752349262065,NULL,'Đây là collection 1',NULL,'Collection 1','collection-1'),('de81fe9a-6159-4001-b63f-a454107f6b00',1748745366207,NULL,0,1752349308916,NULL,'Đây là collection 2',NULL,'Collection 2','collection-2');
/*!40000 ALTER TABLE `collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `rating` double NOT NULL,
  `comment_status` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKj9to9e3tjoimlgn3w4vjm4xe3` (`product_id`),
  KEY `FK8omq0tc18jd43bu5tjh6jvraq` (`user_id`),
  CONSTRAINT `FK8omq0tc18jd43bu5tjh6jvraq` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKj9to9e3tjoimlgn3w4vjm4xe3` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES ('04e62eeb-a32c-4c90-ac3e-4fc8063e76f6',1750178007332,NULL,0,1750178007332,NULL,'sản phầm này oke','5e59a6ac-847c-4c1e-87fb-9550578eb1c4','a8ec964a-c6b5-4850-9940-fb1fd716b93b',5,NULL),('1529a2cb-c013-4778-89f5-a0e24d66cdbe',1750302746632,NULL,0,1750302746632,NULL,'Đây là comment vừa thêm','8c89ab2c-f201-4939-9df3-cd164a49ee51','9fe4b6a8-9692-41a5-9948-97cb677f7544',4,NULL),('18b0bd53-3c6c-4c01-81e4-8767f5290d26',1752641779883,NULL,0,1753457620474,NULL,'rất đẹp','2cbd3975-89ea-48e1-a999-07583de00ef5','9fe4b6a8-9692-41a5-9948-97cb677f7544',5,1),('1ee9a83b-0274-4820-b796-728eee71032c',1753092428168,NULL,0,1753457567370,NULL,'Áo đẹp','8d258861-742c-4fda-86ba-fe23092595b6','9fe4b6a8-9692-41a5-9948-97cb677f7544',5,1),('2eb4f8c8-856d-4b40-8956-1233beec3af7',1750256244253,NULL,0,1750256244253,NULL,'sản phẩm oke','8c89ab2c-f201-4939-9df3-cd164a49ee51','a8ec964a-c6b5-4850-9940-fb1fd716b93b',4,NULL),('2ece41c0-e32b-415c-b522-349ea5357764',1750277183503,NULL,0,1750277183503,NULL,'5 sao','84cb10fe-a86a-4d01-ab54-6036647e08c7','a8ec964a-c6b5-4850-9940-fb1fd716b93b',4,NULL),('2f20b76c-f631-4900-9d2e-8879d0f672c7',1750178017841,NULL,0,1750178017841,NULL,'tôi thích sản phẩm này','5e59a6ac-847c-4c1e-87fb-9550578eb1c4','a8ec964a-c6b5-4850-9940-fb1fd716b93b',5,NULL),('44296382-a827-42b2-b3a5-8f2b394192c5',1750179167889,NULL,0,1750179167889,NULL,'asd','5e59a6ac-847c-4c1e-87fb-9550578eb1c4','a8ec964a-c6b5-4850-9940-fb1fd716b93b',3,NULL),('45fdb0b2-c3cc-4a91-af02-7085f2a7eb7b',1753457274269,NULL,0,1753457561827,NULL,'Sản phẩm đẹp','1b37bce7-d8c8-493a-a6bb-15df1f003e39','9fe4b6a8-9692-41a5-9948-97cb677f7544',5,1),('488473c9-18c2-4244-85ea-679cd6155b03',1751479334881,NULL,0,1751479334881,NULL,'5 sao cho sản phẩm đẹp','2cbd3975-89ea-48e1-a999-07583de00ef5','4689e1e5-d9fb-42fd-bdb1-5772bf31527b',5,NULL),('5e2bae42-9c9d-4f40-9794-783749c9c36b',1750255880035,NULL,0,1750255880035,NULL,'sản phẩm này rất oke','5e59a6ac-847c-4c1e-87fb-9550578eb1c4','a8ec964a-c6b5-4850-9940-fb1fd716b93b',4,NULL),('6bea9001-ae9a-4728-a3ed-cd625172f4a5',1750255983335,NULL,0,1750255983335,NULL,'oke oke','5e59a6ac-847c-4c1e-87fb-9550578eb1c4','a8ec964a-c6b5-4850-9940-fb1fd716b93b',3,NULL),('71e5ed80-b423-4f92-9ca7-c54a7898a661',1752720207547,NULL,0,1753457584917,NULL,'Rất đẹp','2cbd3975-89ea-48e1-a999-07583de00ef5','9fe4b6a8-9692-41a5-9948-97cb677f7544',5,1),('99d559e1-dbce-4e03-8fa4-5e30875a2c43',1750177576285,NULL,0,1750177576285,NULL,'sản phẩm tốt','5e59a6ac-847c-4c1e-87fb-9550578eb1c4','a8ec964a-c6b5-4850-9940-fb1fd716b93b',4,NULL),('a2a22bea-2d5a-4067-b26c-f5eb10f55198',1750887745128,NULL,0,1750887745128,NULL,'Đỉnh nóc kịch trần','47ed27b3-9934-48ed-a12f-bc98b7117cc1','9fe4b6a8-9692-41a5-9948-97cb677f7544',5,NULL),('a4eeadfb-3c9c-4e5a-9209-a7c8ec5b0b4d',1750255963551,NULL,0,1750255963551,NULL,'rất tốt','5e59a6ac-847c-4c1e-87fb-9550578eb1c4','a8ec964a-c6b5-4850-9940-fb1fd716b93b',3,NULL);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coupon`
--

DROP TABLE IF EXISTS `coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coupon` (
  `id` varchar(255) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` bigint DEFAULT NULL,
  `current_usage_count` int DEFAULT NULL,
  `discount_type` tinyint DEFAULT NULL,
  `discount_value` double DEFAULT NULL,
  `end_date` bigint DEFAULT NULL,
  `start_date` bigint DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `total_usage_limit` int DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupon`
--

LOCK TABLES `coupon` WRITE;
/*!40000 ALTER TABLE `coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coupon_targets`
--

DROP TABLE IF EXISTS `coupon_targets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coupon_targets` (
  `id` varchar(255) NOT NULL,
  `target_id` varchar(255) DEFAULT NULL,
  `target_type` enum('GLOBAL','PRODUCT','USER') DEFAULT NULL,
  `coupon_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7dre9r6uj90xly4wt125xx1ih` (`coupon_id`),
  CONSTRAINT `FK7dre9r6uj90xly4wt125xx1ih` FOREIGN KEY (`coupon_id`) REFERENCES `coupon` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupon_targets`
--

LOCK TABLES `coupon_targets` WRITE;
/*!40000 ALTER TABLE `coupon_targets` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupon_targets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favourites`
--

DROP TABLE IF EXISTS `favourites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favourites` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKeyeuf3inmf1wrlcor8oa451eh` (`product_id`),
  KEY `FK6ffqdnwmm3ks4fenx2ml1uap8` (`user_id`),
  CONSTRAINT `FK6ffqdnwmm3ks4fenx2ml1uap8` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `FKeyeuf3inmf1wrlcor8oa451eh` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favourites`
--

LOCK TABLES `favourites` WRITE;
/*!40000 ALTER TABLE `favourites` DISABLE KEYS */;
INSERT INTO `favourites` VALUES ('491206dc-68a8-45ff-a531-9ca3457e15d4',NULL,NULL,NULL,NULL,NULL,'47ed27b3-9934-48ed-a12f-bc98b7117cc1','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('62ed8143-7f17-4b3b-83ed-8032fefc7b9c',NULL,NULL,NULL,NULL,NULL,'fc7148e3-867e-4069-a13f-db4671f4fb5f','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('7c1c39ed-40d9-4b47-85fa-1195fc08371b',NULL,NULL,NULL,NULL,NULL,'84cb10fe-a86a-4d01-ab54-6036647e08c7','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('97a598d2-8ad5-41a2-b11e-d3dda7b246e7',NULL,NULL,NULL,NULL,NULL,'1b37bce7-d8c8-493a-a6bb-15df1f003e39','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('98e53951-f545-42dc-b444-329cd23dc5b2',NULL,NULL,NULL,NULL,NULL,'8d258861-742c-4fda-86ba-fe23092595b6','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('9b794380-2f7c-4603-a068-3ab114ca352b',NULL,NULL,NULL,NULL,NULL,'6d817b0a-985c-48fa-b410-7d3dc2b1e82f','9fe4b6a8-9692-41a5-9948-97cb677f7544');
/*!40000 ALTER TABLE `favourites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `product_variant_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8sfun6tj1hqb85ed52o8mkqyh` (`product_id`),
  KEY `FKj4ruplnk1ypy602tnm55ap7i0` (`product_variant_id`),
  CONSTRAINT `FK8sfun6tj1hqb85ed52o8mkqyh` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  CONSTRAINT `FKj4ruplnk1ypy602tnm55ap7i0` FOREIGN KEY (`product_variant_id`) REFERENCES `product_variant` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES ('07394c7d-0835-4d8c-85fb-a6b5b0f2fe5e',1753050483968,NULL,0,1753050483968,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050482/ecommerce/products/f904fafc-a949-418a-b714-82f4d65ce339/0357eff0-766e-4dcd-834c-db5583c05b3b_1753050482218.jpg','f904fafc-a949-418a-b714-82f4d65ce339',NULL),('0f06c472-da10-4a02-82a7-938c2c847b30',1753105775380,NULL,0,1753105775380,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753105775/ecommerce/products/c4d6364b-5573-4270-8cee-4aebc6ad8649/1e1a6edc-3eb8-47f2-a653-7e5ecae59732_1753105762445.jpg','c4d6364b-5573-4270-8cee-4aebc6ad8649',NULL),('1b30b109-81bf-408b-9442-e3765bc96659',1753106103987,NULL,0,1753106103987,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753106103/ecommerce/products/9656cd9c-063a-40aa-9ccb-183b8ce01f04/61c8f855-0384-4e1b-9765-ea6e71c9f9a8_1753106102257.jpg','9656cd9c-063a-40aa-9ccb-183b8ce01f04',NULL),('1fec08a6-4afe-468c-a6fb-cc592f79e854',1752250954907,NULL,0,1752250954907,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752250955/ecommerce/products/2cbd3975-89ea-48e1-a999-07583de00ef5/cbdf62f1-d301-410c-ac1d-00e83faaaff5_1752250951954.jpg','2cbd3975-89ea-48e1-a999-07583de00ef5',NULL),('32670157-9353-4b23-afd2-4cd52e1c07eb',1753050342346,NULL,0,1753050342346,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050341/ecommerce/products/6d817b0a-985c-48fa-b410-7d3dc2b1e82f/2abcf365-16ec-4f8a-93d7-9ddf29a227cd_1753050339186.jpg','6d817b0a-985c-48fa-b410-7d3dc2b1e82f',NULL),('3b3622ac-4b25-4ac5-a31c-0d4ff7e8ff5f',1752341636827,NULL,0,1752341636827,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752341636/ecommerce/products/47ed27b3-9934-48ed-a12f-bc98b7117cc1/997d1524-8950-461b-bcb9-ad8b46e62474_1752341634772.jpg','47ed27b3-9934-48ed-a12f-bc98b7117cc1',NULL),('3f92696c-12da-41a7-8784-e30ccb3433c9',1753051068890,NULL,0,1753051068890,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753051067/ecommerce/products/e76a29d2-79ea-4bd6-8420-1a6405fa5713/704fa935-7434-47bb-b304-0d82b63241ed_1753051064097.jpg','e76a29d2-79ea-4bd6-8420-1a6405fa5713',NULL),('48a9566e-50c1-4511-9f34-059cd7d27dda',1753048438717,NULL,0,1753048438717,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753048437/ecommerce/products/4ea62bd0-0ef4-4a84-a84b-58a70de540ef/61c5195f-3a22-4d44-8e10-9f3fb4e32d70_1753048434039.jpg','4ea62bd0-0ef4-4a84-a84b-58a70de540ef',NULL),('4fd1c13d-9e74-4afb-9c3e-83f50399a6d8',1753050433506,NULL,0,1753050433506,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050432/ecommerce/products/665a07b7-f158-4921-ac21-068b9984b67b/fa4b31b5-293a-4b47-a6a1-94b7c124e83c_1753050430924.jpg','665a07b7-f158-4921-ac21-068b9984b67b',NULL),('5113e5fe-d2a0-4a4e-bd31-9d44fd1f4bee',1752300137572,NULL,0,1752300137572,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752300137/ecommerce/products/5e59a6ac-847c-4c1e-87fb-9550578eb1c4/d3e1678a-14c1-4b07-86be-de1654a7a019_1752300135193.jpg','5e59a6ac-847c-4c1e-87fb-9550578eb1c4',NULL),('5496eba3-69ac-4338-b318-d6bfa55f94ac',1750887335652,NULL,0,1750887335652,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1750887335/ecommerce/products/48dd88ea-113f-4bbb-9a07-c18abe64f5db/13627d82-6da1-45ba-acb9-f632c423d9ca_1750887332738.png','48dd88ea-113f-4bbb-9a07-c18abe64f5db',NULL),('58afaf08-6c07-426f-b872-43583aa189b7',1753050544357,NULL,0,1753050544357,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050543/ecommerce/products/fc7148e3-867e-4069-a13f-db4671f4fb5f/da8b91de-c2a1-45d1-9cf9-d784d895bb73_1753050536675.jpg','fc7148e3-867e-4069-a13f-db4671f4fb5f',NULL),('5bbf6874-6798-430d-8f9f-c125b7a7550b',1753050996249,NULL,0,1753050996249,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050994/ecommerce/products/e95bb266-67aa-4f49-9b55-0987f5ea80f9/2c70115b-3fec-424d-a68d-24f8f705f668_1753050993994.jpg','e95bb266-67aa-4f49-9b55-0987f5ea80f9',NULL),('61b04ed8-6599-4a4d-b6bd-52fd3cb0ccbb',1752432648170,NULL,0,1752432648170,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752432648/ecommerce/products/f904fafc-a949-418a-b714-82f4d65ce339/8e8b71b0-f204-4821-b135-a947827c8fe2_1752432645606.jpg','f904fafc-a949-418a-b714-82f4d65ce339',NULL),('6754b4e9-b1cc-4a2d-8087-93ffb381222e',1753050772525,NULL,0,1753050772525,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050771/ecommerce/products/5e59a6ac-847c-4c1e-87fb-9550578eb1c4/33879a52-ec6b-4bfc-ba82-0b900e044e4b_1753050770412.jpg','5e59a6ac-847c-4c1e-87fb-9550578eb1c4',NULL),('75dd095c-66a8-4e2c-8765-e235c0b70e10',1753050718608,NULL,0,1753050718608,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050717/ecommerce/products/1ef7c8cb-a27f-4b0f-baef-3442ccc837ae/d4d27d94-cd8d-48d2-83d5-3cadaee4187e_1753050715949.jpg','1ef7c8cb-a27f-4b0f-baef-3442ccc837ae',NULL),('7eb02929-0365-4732-8c90-86e314ae9869',1753051183292,NULL,0,1753051183292,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753051181/ecommerce/products/48dd88ea-113f-4bbb-9a07-c18abe64f5db/a5456b98-1813-4049-aefb-684112193a87_1753051176036.png','48dd88ea-113f-4bbb-9a07-c18abe64f5db',NULL),('84e60d05-d293-473a-8bd6-2ae667142090',1753105892470,NULL,0,1753105892470,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753105892/ecommerce/products/c4d6364b-5573-4270-8cee-4aebc6ad8649/5d3aa223-9ebc-4e51-907f-cecb56696ce7_1753105889423.jpg','c4d6364b-5573-4270-8cee-4aebc6ad8649',NULL),('87abb229-ebb5-4b2c-863a-4076577f9959',1750886735108,NULL,0,1750886735108,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1750886734/ecommerce/products/47ed27b3-9934-48ed-a12f-bc98b7117cc1/7059f6f1-b9ff-4a04-9d82-1cf5ee74fe1f_1750886733169.jpg','47ed27b3-9934-48ed-a12f-bc98b7117cc1',NULL),('943d11bf-a51f-4453-8c66-cee151d8c990',1753051135432,NULL,0,1753051135432,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753051134/ecommerce/products/47ed27b3-9934-48ed-a12f-bc98b7117cc1/10550f0f-c35c-4e17-b33d-9021f8a2fac6_1753051133245.jpg','47ed27b3-9934-48ed-a12f-bc98b7117cc1',NULL),('9b17c795-bdfe-42a4-904c-9e6b16eecdd7',1752855475351,NULL,0,1752855475351,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752855474/ecommerce/products/4ea62bd0-0ef4-4a84-a84b-58a70de540ef/7f7ae8c0-1fae-4183-b199-6266fd54733d_1752855469688.jpg','4ea62bd0-0ef4-4a84-a84b-58a70de540ef',NULL),('9ebd80a3-eac3-40e1-9a01-b53424e58afe',1752148075466,NULL,0,1752148075466,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752148074/ecommerce/products/fc7148e3-867e-4069-a13f-db4671f4fb5f/f46dadda-0a6b-4caa-a298-64915dd74052_1752148072276.jpg','fc7148e3-867e-4069-a13f-db4671f4fb5f',NULL),('b4c851a6-e4aa-4a8f-9671-4ac24428ef78',1753105769769,NULL,0,1753105769769,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753105769/ecommerce/products/6ba3d3b8-cefb-4164-b1a1-883d3320308a/335007fa-6d4e-43a9-b72d-6f2cb659df63_1753105749176.jpg','6ba3d3b8-cefb-4164-b1a1-883d3320308a',NULL),('b8942d69-76ea-4e93-a28a-d70700aed9da',1752300066305,NULL,0,1752300066305,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752300066/ecommerce/products/1ef7c8cb-a27f-4b0f-baef-3442ccc837ae/681cf422-9faa-4baa-9ece-6e131dc11f45_1752300063814.jpg','1ef7c8cb-a27f-4b0f-baef-3442ccc837ae',NULL),('ba53aba4-2f83-40fd-9d5b-393f446381fc',1752341711991,NULL,0,1752341711991,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752341711/ecommerce/products/48dd88ea-113f-4bbb-9a07-c18abe64f5db/279b589b-299f-4b8c-8a66-1b1c45b66140_1752341708907.png','48dd88ea-113f-4bbb-9a07-c18abe64f5db',NULL),('c720bf12-64f4-43af-a479-ae73dab4d27b',1753051234519,NULL,0,1753051234519,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753051233/ecommerce/products/d9aee7b9-e0c9-4752-b4bf-dea04338068c/1731b15c-3fd1-45d9-b44e-77eb4b8ebad0_1753051232865.jpg','d9aee7b9-e0c9-4752-b4bf-dea04338068c',NULL),('d16c0cd4-f3c2-4a2c-b6b9-02064aebaa09',1752730247319,NULL,0,1752730247319,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752730246/ecommerce/products/6d817b0a-985c-48fa-b410-7d3dc2b1e82f/9725c30e-1cd9-472d-8789-dac705b954bd_1752730244092.jpg','6d817b0a-985c-48fa-b410-7d3dc2b1e82f',NULL),('e085ea8a-d675-4d1e-97ed-eda87099722b',1753050918760,NULL,0,1753050918760,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050917/ecommerce/products/84cb10fe-a86a-4d01-ab54-6036647e08c7/9722953e-b913-42e1-88d2-3bc015181516_1753050916546.jpg','84cb10fe-a86a-4d01-ab54-6036647e08c7',NULL),('e9f607e9-22c7-4375-8161-da46b50b2ba3',1753050857460,NULL,0,1753050857460,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050856/ecommerce/products/8c89ab2c-f201-4939-9df3-cd164a49ee51/1708fb83-0b0c-4f0c-a6d9-a9d253564995_1753050855152.jpg','8c89ab2c-f201-4939-9df3-cd164a49ee51',NULL),('f238442d-7f27-43ba-b150-d46dbf10c750',1753049589379,NULL,0,1753049589379,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753049588/ecommerce/products/8d258861-742c-4fda-86ba-fe23092595b6/db74878f-86c1-43ef-9a4e-95e143e4fe50_1753049586022.jpg','8d258861-742c-4fda-86ba-fe23092595b6',NULL),('f6de39c5-0f8a-4e52-ac01-cbb142c7b5be',1753050640444,NULL,0,1753050640444,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050639/ecommerce/products/2cbd3975-89ea-48e1-a999-07583de00ef5/0b26294a-ec10-419c-9d83-aa34f940d4e2_1753050637898.jpg','2cbd3975-89ea-48e1-a999-07583de00ef5',NULL),('f6ed2487-1881-4bc8-9417-880bb880d1cd',1752730129072,NULL,0,1752730129072,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752730128/ecommerce/products/665a07b7-f158-4921-ac21-068b9984b67b/925a0b16-a691-4914-80e4-ca91a59ced38_1752730126111.jpg','665a07b7-f158-4921-ac21-068b9984b67b',NULL),('f8bdb4af-18f7-4e32-a5f0-56376e41d68a',1753049209651,NULL,0,1753049209651,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753049208/ecommerce/products/1b37bce7-d8c8-493a-a6bb-15df1f003e39/d37ff6f0-ae84-4ab4-aae1-54c884c689c8_1753049204587.jpg','1b37bce7-d8c8-493a-a6bb-15df1f003e39',NULL),('fdacd659-6a4e-43c8-a440-7f6a9663a8aa',1752730419441,NULL,0,1752730419441,NULL,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752730418/ecommerce/products/1b37bce7-d8c8-493a-a6bb-15df1f003e39/77b7d28e-dec8-42e3-9905-dc27913ca548_1752730414578.jpg','1b37bce7-d8c8-493a-a6bb-15df1f003e39',NULL);
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `quantity` int NOT NULL,
  `unit_price` double NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `cart_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKd1g72rrhgq1sf7m4uwfvuhlhe` (`product_id`),
  KEY `FK4g2q77pbbf0faqae5uywbsodk` (`cart_id`),
  KEY `FK7dicj3jcxjnqp5cmddmv64k9l` (`order_id`),
  CONSTRAINT `FK4g2q77pbbf0faqae5uywbsodk` FOREIGN KEY (`cart_id`) REFERENCES `cart` (`id`),
  CONSTRAINT `FK7dicj3jcxjnqp5cmddmv64k9l` FOREIGN KEY (`order_id`) REFERENCES `oder` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FKd1g72rrhgq1sf7m4uwfvuhlhe` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES ('0544bf43-7330-442d-a847-b43fc0fe1469',1751360299472,NULL,0,1751360299472,NULL,1,250000,'2cbd3975-89ea-48e1-a999-07583de00ef5',NULL,'c9a16938-b2ac-42af-824e-ec486d1dccaa'),('07aac165-7f1e-4068-a551-354eeaad0e7f',1751498791473,NULL,0,1751498791473,NULL,1,315000,'e95bb266-67aa-4f49-9b55-0987f5ea80f9','2b48237c-231b-49b0-aed7-5088c1ebbe30',NULL),('0ef002d9-cec1-4b29-a893-0c1f8b6a7ea8',1751563073982,NULL,0,1751563073982,NULL,16,421000,'5e59a6ac-847c-4c1e-87fb-9550578eb1c4','33ef0462-88da-4eaf-9b4e-efd9e2cb5a2e',NULL),('107adda3-6b53-40c3-baff-c433a50f09d1',1752387120556,NULL,0,1752387120556,NULL,1,288000,'8c89ab2c-f201-4939-9df3-cd164a49ee51','09138709-8677-4219-ba44-5ff14e664164',NULL),('11d3bd68-a874-4aed-a227-4623fbbe5465',1752651592015,NULL,0,1752651592015,NULL,2,280000,'2cbd3975-89ea-48e1-a999-07583de00ef5','14a512d3-2d23-4653-b75e-a02f53053fa0',NULL),('196d3ab0-27df-47ed-b827-7c1261493acb',1751149772851,NULL,0,1751149772851,NULL,1,288000,'8c89ab2c-f201-4939-9df3-cd164a49ee51','33603b4b-3e88-48ce-92b3-5686b5934a9f',NULL),('4a8beaed-cc26-416d-b0db-9ced7ddd0844',1751494894527,NULL,0,1751494894527,NULL,1,519000,'47ed27b3-9934-48ed-a12f-bc98b7117cc1','1c6544c7-5d5c-46b1-8470-34f46eceb8a5',NULL),('59838b93-6309-4864-b6e4-0bdc0df7e6a6',1751497548341,NULL,0,1751497548341,NULL,1,421000,'5e59a6ac-847c-4c1e-87fb-9550578eb1c4','564e8f42-5436-43eb-b6fc-88e86af1bbd4',NULL),('61363571-c1d2-4a69-8270-e0c0957f39bf',1752434879797,NULL,0,1752434879797,NULL,1,422000,'5e59a6ac-847c-4c1e-87fb-9550578eb1c4',NULL,'fdad4065-0834-45df-8a9b-2b65f664df01'),('6aec3587-d5cc-4ca8-b1c3-2f86b4f627e5',1752646088938,NULL,0,1752646088938,NULL,1,270000,'1ef7c8cb-a27f-4b0f-baef-3442ccc837ae',NULL,'7a44cd12-0c37-4395-994a-6a1cd56c160a'),('6c38f514-ba19-4fa0-8298-674d6a0ee2ae',1751498791473,NULL,0,1751498791473,NULL,1,288000,'8c89ab2c-f201-4939-9df3-cd164a49ee51','2b48237c-231b-49b0-aed7-5088c1ebbe30',NULL),('6cd56a8b-54ac-4d8f-86bf-e593be87227c',1751497548341,NULL,0,1751497548341,NULL,1,519000,'47ed27b3-9934-48ed-a12f-bc98b7117cc1','564e8f42-5436-43eb-b6fc-88e86af1bbd4',NULL),('7079609f-3227-422e-bc0f-2e907fffa17d',1752387120556,NULL,0,1752387120556,NULL,1,222000,'fc7148e3-867e-4069-a13f-db4671f4fb5f','09138709-8677-4219-ba44-5ff14e664164',NULL),('757aa974-1930-443a-9106-6bad17384cd9',1751497150448,NULL,0,1751497150448,NULL,1,270000,'1ef7c8cb-a27f-4b0f-baef-3442ccc837ae','3115687c-2282-4b63-b172-54683a7d17a7',NULL),('7ef3a0ab-d155-4985-a8c8-3eb265e567a2',1751831262286,NULL,0,1751831270912,NULL,2,421000,'5e59a6ac-847c-4c1e-87fb-9550578eb1c4',NULL,'298bb8c5-6479-4455-9436-eff1b907f2da'),('85b5a57d-babc-4f5e-82e6-32254b89bbe5',1751497150449,NULL,0,1751497150449,NULL,1,421000,'5e59a6ac-847c-4c1e-87fb-9550578eb1c4','3115687c-2282-4b63-b172-54683a7d17a7',NULL),('888e9fe7-2956-4723-8739-a6cde4a47543',1752641851690,NULL,0,1752641851690,NULL,1,270000,'1ef7c8cb-a27f-4b0f-baef-3442ccc837ae','b6cee346-54ef-4c12-9f70-a5294e6ee90e',NULL),('8dab6b8d-ac7e-4146-b64b-6a8bda336d5c',1752387192438,NULL,0,1752387192438,NULL,1,421000,'5e59a6ac-847c-4c1e-87fb-9550578eb1c4','8b4cbd20-6f46-4ec7-85e0-6e299adab058',NULL),('962f9ac3-9687-4faa-b9e5-cfbd8f9d000c',1751149807925,NULL,0,1751149807925,NULL,1,288000,'8c89ab2c-f201-4939-9df3-cd164a49ee51','d5bc090a-457c-42d7-a204-9ee565d842a4',NULL),('a0f0610d-b192-4364-adb5-34456e1ebbe9',1753029625061,NULL,0,1753457282242,NULL,1,123000,'6d817b0a-985c-48fa-b410-7d3dc2b1e82f',NULL,'8402813d-cb61-4389-9bce-a53745410ef5'),('aea8ccb2-72dd-4ef0-97f7-81207f400bcb',1751478179246,NULL,0,1751478179246,NULL,1,421000,'5e59a6ac-847c-4c1e-87fb-9550578eb1c4','57f35556-7399-4e56-9491-9c047927c7eb',NULL),('c6725b6c-dbaf-41ab-9579-7d961a780bbc',1752641851689,NULL,0,1752641851689,NULL,1,394000,'e95bb266-67aa-4f49-9b55-0987f5ea80f9','b6cee346-54ef-4c12-9f70-a5294e6ee90e',NULL),('c837dcee-f2e6-468c-8267-ae6d8ed8099a',1751563073983,NULL,0,1751563073983,NULL,1,270000,'1ef7c8cb-a27f-4b0f-baef-3442ccc837ae','33ef0462-88da-4eaf-9b4e-efd9e2cb5a2e',NULL),('ce246130-0c03-40dc-9c98-a467b7298e04',1752320012272,NULL,0,1753457483089,NULL,5,270000,'1ef7c8cb-a27f-4b0f-baef-3442ccc837ae',NULL,'ce5a9b87-2e6a-4bd4-b226-3b56b326d97d'),('e06d5136-da13-43c2-a377-3e34d91fead4',1752387120556,NULL,0,1752387120556,NULL,1,611000,'e76a29d2-79ea-4bd6-8420-1a6405fa5713','09138709-8677-4219-ba44-5ff14e664164',NULL),('fc54b56c-7ad6-4f54-a860-a68e7d175bcf',1752651592015,NULL,0,1752651592015,NULL,1,630000,'84cb10fe-a86a-4d01-ab54-6036647e08c7','14a512d3-2d23-4653-b75e-a02f53053fa0',NULL),('fe93f847-c3cf-48c7-85ac-3a58124e10f9',1753029774678,NULL,0,1753029774678,NULL,1,280000,'2cbd3975-89ea-48e1-a999-07583de00ef5',NULL,'8402813d-cb61-4389-9bce-a53745410ef5');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oder`
--

DROP TABLE IF EXISTS `oder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oder` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `card_id` varchar(255) DEFAULT NULL,
  `order_date` bigint DEFAULT NULL,
  `pay_type` tinyint DEFAULT NULL,
  `shipping_fee` double NOT NULL,
  `status` tinyint DEFAULT NULL,
  `total_price` double NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `order_status` tinyint DEFAULT NULL,
  `pay_status` tinyint DEFAULT NULL,
  `user_order_id` varchar(255) DEFAULT NULL,
  `user_uid` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKkmmd4jt5s0stvrp81ev8ktibk` (`user_order_id`),
  CONSTRAINT `FKkmmd4jt5s0stvrp81ev8ktibk` FOREIGN KEY (`user_order_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oder`
--

LOCK TABLES `oder` WRITE;
/*!40000 ALTER TABLE `oder` DISABLE KEYS */;
INSERT INTO `oder` VALUES ('09138709-8677-4219-ba44-5ff14e664164',1752387120540,'system',1752387120540,'system',NULL,1752387120534,1,0,NULL,1121000,NULL,0,0,'9fe4b6a8-9692-41a5-9948-97cb677f7544',479544),('14a512d3-2d23-4653-b75e-a02f53053fa0',1752651592012,'system',1752651592012,'system',NULL,1752651592010,1,0,NULL,1190000,NULL,0,0,'9fe4b6a8-9692-41a5-9948-97cb677f7544',479544),('1c6544c7-5d5c-46b1-8470-34f46eceb8a5',1751494894526,'system',1751765278020,'system',NULL,1751494894526,1,0,NULL,519000,NULL,0,0,'4689e1e5-d9fb-42fd-bdb1-5772bf31527b',688599),('2b48237c-231b-49b0-aed7-5088c1ebbe30',1751498791470,'system',1751498820908,'system',NULL,1751498791468,0,0,NULL,603000,NULL,0,1,'9fe4b6a8-9692-41a5-9948-97cb677f7544',479544),('3115687c-2282-4b63-b172-54683a7d17a7',1751497150448,'system',1752141744859,'system',NULL,1751497150447,0,0,NULL,691000,NULL,0,1,'4689e1e5-d9fb-42fd-bdb1-5772bf31527b',688599),('33603b4b-3e88-48ce-92b3-5686b5934a9f',1751149772839,'system',1751150270846,'system',NULL,1751149772823,1,0,NULL,288000,NULL,1,0,'a8ec964a-c6b5-4850-9940-fb1fd716b93b',639977),('33ef0462-88da-4eaf-9b4e-efd9e2cb5a2e',1751563073976,'system',1751563073976,'system',NULL,1751563073974,1,0,NULL,7006000,NULL,0,0,'9fe4b6a8-9692-41a5-9948-97cb677f7544',479544),('564e8f42-5436-43eb-b6fc-88e86af1bbd4',1751497548338,'system',1751497548338,'system',NULL,1751497548336,0,0,NULL,940000,NULL,0,1,'a8ec964a-c6b5-4850-9940-fb1fd716b93b',639977),('57f35556-7399-4e56-9491-9c047927c7eb',1751478179244,'system',1751478179244,'system',NULL,1751478179242,1,0,NULL,421000,NULL,0,0,'4689e1e5-d9fb-42fd-bdb1-5772bf31527b',688599),('8b4cbd20-6f46-4ec7-85e0-6e299adab058',1752387192438,'system',1752387192438,'system',NULL,1752387192437,1,0,NULL,421000,NULL,0,0,'28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e',799040),('b6cee346-54ef-4c12-9f70-a5294e6ee90e',1752641851685,'system',1752641851685,'system',NULL,1752641851683,1,0,NULL,664000,NULL,0,0,'9fe4b6a8-9692-41a5-9948-97cb677f7544',479544),('d5bc090a-457c-42d7-a204-9ee565d842a4',1751149807925,'system',1751149807925,'system',NULL,1751149807924,0,0,NULL,288000,NULL,0,1,'a8ec964a-c6b5-4850-9940-fb1fd716b93b',639977);
/*!40000 ALTER TABLE `oder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `avg_rating` double NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `discounted_price` double NOT NULL,
  `has_variants` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `no_of_rating` int NOT NULL,
  `no_of_view` int NOT NULL,
  `original_price` double NOT NULL,
  `primary_imageurl` varchar(255) DEFAULT NULL,
  `quantity` int NOT NULL,
  `quantity_available` int NOT NULL,
  `selling_price` double NOT NULL,
  `selling_type` varchar(255) DEFAULT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `sold_quantity` int NOT NULL,
  `category_id` varchar(255) DEFAULT NULL,
  `brand_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1mtsbur82frn64de7balymq9s` (`category_id`),
  KEY `FKs6cydsualtsrprvlf2bb3lcam` (`brand_id`),
  CONSTRAINT `FK1mtsbur82frn64de7balymq9s` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`),
  CONSTRAINT `FKs6cydsualtsrprvlf2bb3lcam` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('1b37bce7-d8c8-493a-a6bb-15df1f003e39',1752730414551,NULL,0,1753628750020,NULL,5,'<p>Váy nữ thanh lịch duyên dáng</p>',0,NULL,'Váy nữ thanh lịch',0,122,79000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753049208/ecommerce/products/1b37bce7-d8c8-493a-a6bb-15df1f003e39/d37ff6f0-ae84-4ab4-aae1-54c884c689c8_1753049204587.jpg',100,100,79000,'SALE','V-NU','vay-nu-thanh-lich',0,'09c7a2ce-ad69-4f6f-87e1-45aa8443ca5c','0950648e-8a2e-40f5-931d-7e0b9897472f'),('1ef7c8cb-a27f-4b0f-baef-3442ccc837ae',1750848866369,NULL,0,1753103125095,NULL,0,'<p>Áo thun mùa hè mặc thoáng mát</p>',0,NULL,'Áo thun mùa hè',0,83,270000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050717/ecommerce/products/1ef7c8cb-a27f-4b0f-baef-3442ccc837ae/d4d27d94-cd8d-48d2-83d5-3cadaee4187e_1753050715949.jpg',100,432,270000,'SALE','AT-NU','ao-thun-mua-he',0,'2cb90297-564e-42e4-9cc0-7fa286db3d56','d2d0b7f8-39dd-4109-b7d5-6ca9888cace0'),('2cbd3975-89ea-48e1-a999-07583de00ef5',1750849147358,NULL,0,1753628756836,NULL,5,'<p>Áo bông thanh lịch	</p>',0,NULL,'Áo bông đen',0,161,280000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050639/ecommerce/products/2cbd3975-89ea-48e1-a999-07583de00ef5/0b26294a-ec10-419c-9d83-aa34f940d4e2_1753050637898.jpg',100,432,280000,'SALE','AB-NU','ao-bong-en',0,'6cfaf601-9fc7-42c3-961e-289d36269b43','d2d0b7f8-39dd-4109-b7d5-6ca9888cace0'),('47ed27b3-9934-48ed-a12f-bc98b7117cc1',1748968373090,NULL,0,1753093764845,NULL,0,'<p>Áo sơ mi kiểu dáng trẻ trung</p>',0,NULL,'Áo sơ mi tay dài',0,26,53000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753051134/ecommerce/products/47ed27b3-9934-48ed-a12f-bc98b7117cc1/10550f0f-c35c-4e17-b33d-9021f8a2fac6_1753051133245.jpg',100,432,53000,'SALE','ASM-NU','ao-so-mi-tay-dai',0,'1c482cbf-da14-4d25-94dd-e000a13fb28c','22c8b043-2aeb-4fff-ac80-f739f2e6b2e1'),('48dd88ea-113f-4bbb-9a07-c18abe64f5db',1748536587409,NULL,2,1753088168365,NULL,0,'<p>Áo sơ mi sọc đen kiểu cách</p>',0,NULL,'Áo sơ mi sọc',0,55,479000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753051181/ecommerce/products/48dd88ea-113f-4bbb-9a07-c18abe64f5db/a5456b98-1813-4049-aefb-684112193a87_1753051176036.png',100,111,479000,'SALE','ASM-NU','ao-so-mi-soc',0,'6cfaf601-9fc7-42c3-961e-289d36269b43','0950648e-8a2e-40f5-931d-7e0b9897472f'),('4ea62bd0-0ef4-4a84-a84b-58a70de540ef',1752855469627,NULL,0,1753102717350,NULL,0,'<p>Quần nâu thời trang mùa hè</p>',0,NULL,'Quần nâu công sở',0,43,179000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753048437/ecommerce/products/4ea62bd0-0ef4-4a84-a84b-58a70de540ef/61c5195f-3a22-4d44-8e10-9f3fb4e32d70_1753048434039.jpg',100,100,179000,'SALE','Q-NU','quan-nau-cong-so',0,'09c7a2ce-ad69-4f6f-87e1-45aa8443ca5c','0950648e-8a2e-40f5-931d-7e0b9897472f'),('5e59a6ac-847c-4c1e-87fb-9550578eb1c4',1749561138678,NULL,0,1753050772526,NULL,0,'<p>Quần công sở nữ kiểu cách</p>',0,NULL,'Quần công sở',0,150,423000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050771/ecommerce/products/5e59a6ac-847c-4c1e-87fb-9550578eb1c4/33879a52-ec6b-4bfc-ba82-0b900e044e4b_1753050770412.jpg',100,432,423000,'SALE','Q-NU','quan-cong-so',0,'09c7a2ce-ad69-4f6f-87e1-45aa8443ca5c','0950648e-8a2e-40f5-931d-7e0b9897472f'),('665a07b7-f158-4921-ac21-068b9984b67b',1752730126037,NULL,0,1753102679248,NULL,0,'<p>Đây là áo thun mặc thoải mái</p>',0,NULL,'Áo thun nữ tím',0,23,75000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050432/ecommerce/products/665a07b7-f158-4921-ac21-068b9984b67b/fa4b31b5-293a-4b47-a6a1-94b7c124e83c_1753050430924.jpg',100,100,75000,'SALE','AT-NU','ao-thun-nu-tim',0,'1c482cbf-da14-4d25-94dd-e000a13fb28c','3955dd04-4cff-4f65-ab7e-18f280841964'),('6ba3d3b8-cefb-4164-b1a1-883d3320308a',1753105749083,NULL,0,1753457224949,NULL,0,'<p>Áo choàng mùa đông ấm áp</p>',15000,NULL,'Áo choàng',0,2,333000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753105769/ecommerce/products/6ba3d3b8-cefb-4164-b1a1-883d3320308a/335007fa-6d4e-43a9-b72d-6f2cb659df63_1753105749176.jpg',100,100,318000,'SALE','AC-NAM','ao-choang',0,'1c482cbf-da14-4d25-94dd-e000a13fb28c','0950648e-8a2e-40f5-931d-7e0b9897472f'),('6d817b0a-985c-48fa-b410-7d3dc2b1e82f',1752730244064,NULL,0,1753103388651,NULL,0,'<p>Áo thun ôm kiểu cách</p>',0,NULL,'Áo thun trắng ôm',0,29,123000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050341/ecommerce/products/6d817b0a-985c-48fa-b410-7d3dc2b1e82f/2abcf365-16ec-4f8a-93d7-9ddf29a227cd_1753050339186.jpg',100,100,123000,'SALE','AT-NU','ao-thun-trang-om',0,'09c7a2ce-ad69-4f6f-87e1-45aa8443ca5c','0950648e-8a2e-40f5-931d-7e0b9897472f'),('84cb10fe-a86a-4d01-ab54-6036647e08c7',1748969177756,NULL,0,1753103175417,NULL,0,'<p>Quần tây nữ công sở thời trang</p>',0,NULL,'Quần tây',0,53,630000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050917/ecommerce/products/84cb10fe-a86a-4d01-ab54-6036647e08c7/9722953e-b913-42e1-88d2-3bc015181516_1753050916546.jpg',100,432,630000,'SALE','Q-NU','quan-tay',0,'a6166507-8eba-4be3-b248-f5ac28d2e5a0','3955dd04-4cff-4f65-ab7e-18f280841964'),('8c89ab2c-f201-4939-9df3-cd164a49ee51',1748970637130,NULL,0,1753050857461,NULL,0,'<p>Áo sơ mi xanh thanh lịch</p>',0,NULL,'Áo sơ mi xanh',0,132,288000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050856/ecommerce/products/8c89ab2c-f201-4939-9df3-cd164a49ee51/1708fb83-0b0c-4f0c-a6d9-a9d253564995_1753050855152.jpg',100,432,288000,'SALE','ASM-NAM','ao-so-mi-xanh',0,'2cb90297-564e-42e4-9cc0-7fa286db3d56','0950648e-8a2e-40f5-931d-7e0b9897472f'),('8d258861-742c-4fda-86ba-fe23092595b6',1753049585915,NULL,0,1753628763622,NULL,5,'<p>Áo khoác nam thanh lịch</p>',0,NULL,'Áo khoác đen',0,8,89000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753049588/ecommerce/products/8d258861-742c-4fda-86ba-fe23092595b6/db74878f-86c1-43ef-9a4e-95e143e4fe50_1753049586022.jpg',100,100,89000,'SALE','AK-NAM','ao-khoac-en',0,'09c7a2ce-ad69-4f6f-87e1-45aa8443ca5c','0950648e-8a2e-40f5-931d-7e0b9897472f'),('9656cd9c-063a-40aa-9ccb-183b8ce01f04',1753106102235,NULL,0,1753107400150,NULL,0,'<p>Áo choàng nữ duyên dáng</p>',34000,NULL,'Áo choàng nữ',0,41,234000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753106103/ecommerce/products/9656cd9c-063a-40aa-9ccb-183b8ce01f04/61c8f855-0384-4e1b-9765-ea6e71c9f9a8_1753106102257.jpg',100,100,200000,'SALE','AC-NU','ao-choang-nu',0,'09c7a2ce-ad69-4f6f-87e1-45aa8443ca5c','0950648e-8a2e-40f5-931d-7e0b9897472f'),('c4d6364b-5573-4270-8cee-4aebc6ad8649',1753105762410,NULL,0,1753163791437,NULL,0,'<p>Áo choàng trắng siêu đẹp</p>',15000,NULL,'Áo choàng trắng',0,2,433000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753105892/ecommerce/products/c4d6364b-5573-4270-8cee-4aebc6ad8649/5d3aa223-9ebc-4e51-907f-cecb56696ce7_1753105889423.jpg',100,100,418000,'SALE','AC-NAM','ao-choang-trang',0,'140f679c-de2c-413c-a8ee-df2cba30a2cb','44964e24-057a-4f34-88eb-d242639ff274'),('d9aee7b9-e0c9-4752-b4bf-dea04338068c',1747683328732,NULL,1,1753088342846,NULL,0,'<p>Áo sơ mi tay ngắn công sở</p>',0,NULL,'Áo sơ mi tay ngắn',0,40,179000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753051233/ecommerce/products/d9aee7b9-e0c9-4752-b4bf-dea04338068c/1731b15c-3fd1-45d9-b44e-77eb4b8ebad0_1753051232865.jpg',100,2222,179000,'SALE','ASM-NU','ao-so-mi-tay-ngan',0,'1c482cbf-da14-4d25-94dd-e000a13fb28c','0950648e-8a2e-40f5-931d-7e0b9897472f'),('e76a29d2-79ea-4bd6-8420-1a6405fa5713',1748968487598,NULL,0,1753051068891,NULL,0,'<p>Quần caro thời trang</p>',0,NULL,'Quần caro',0,18,610000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753051067/ecommerce/products/e76a29d2-79ea-4bd6-8420-1a6405fa5713/704fa935-7434-47bb-b304-0d82b63241ed_1753051064097.jpg',100,432,610000,'SALE','Q-NU','quan-caro',0,'140f679c-de2c-413c-a8ee-df2cba30a2cb','3955dd04-4cff-4f65-ab7e-18f280841964'),('e95bb266-67aa-4f49-9b55-0987f5ea80f9',1748969063830,NULL,0,1753050996249,NULL,0,'<p>Quần tây nam thanh lịch</p>',0,NULL,'Quần tây thời trang',0,37,394000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050994/ecommerce/products/e95bb266-67aa-4f49-9b55-0987f5ea80f9/2c70115b-3fec-424d-a68d-24f8f705f668_1753050993994.jpg',100,432,394000,'SALE','Q-NAM','quan-tay-thoi-trang',0,'cc475592-6d87-4d08-b521-948ece147edd','3955dd04-4cff-4f65-ab7e-18f280841964'),('f904fafc-a949-418a-b714-82f4d65ce339',1752432645485,NULL,0,1753102026606,NULL,0,'<p>Váy nữ thanh lịch</p>',0,NULL,'Váy nữ',0,82,456000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050482/ecommerce/products/f904fafc-a949-418a-b714-82f4d65ce339/0357eff0-766e-4dcd-834c-db5583c05b3b_1753050482218.jpg',100,100,456000,'SALE','V-NU','vay-nu',0,'2b542b8b-4b02-41be-af9e-55a070e69768','44964e24-057a-4f34-88eb-d242639ff274'),('fc7148e3-867e-4069-a13f-db4671f4fb5f',1752148072156,NULL,0,1753051270552,NULL,0,'<p>Đây là áo khoác nam thời trang</p>',0,NULL,'Áo khoác',0,186,222000,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1753050543/ecommerce/products/fc7148e3-867e-4069-a13f-db4671f4fb5f/da8b91de-c2a1-45d1-9cf9-d784d895bb73_1753050536675.jpg',100,100,222000,'SALE','AK-NAM','ao-khoac',0,'140f679c-de2c-413c-a8ee-df2cba30a2cb','44964e24-057a-4f34-88eb-d242639ff274');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_brand`
--

DROP TABLE IF EXISTS `product_brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_brand` (
  `product_id` varchar(255) NOT NULL,
  `brand_id` varchar(255) NOT NULL,
  KEY `FKn3q2blfsr3x3olbkydrre5h1j` (`brand_id`),
  KEY `FK4ifks1l2dre6xgfenp6esphh5` (`product_id`),
  CONSTRAINT `FK4ifks1l2dre6xgfenp6esphh5` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  CONSTRAINT `FKn3q2blfsr3x3olbkydrre5h1j` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_brand`
--

LOCK TABLES `product_brand` WRITE;
/*!40000 ALTER TABLE `product_brand` DISABLE KEYS */;
INSERT INTO `product_brand` VALUES ('2cbd3975-89ea-48e1-a999-07583de00ef5','3955dd04-4cff-4f65-ab7e-18f280841964'),('1ef7c8cb-a27f-4b0f-baef-3442ccc837ae','22c8b043-2aeb-4fff-ac80-f739f2e6b2e1'),('8c89ab2c-f201-4939-9df3-cd164a49ee51','3955dd04-4cff-4f65-ab7e-18f280841964'),('84cb10fe-a86a-4d01-ab54-6036647e08c7','3955dd04-4cff-4f65-ab7e-18f280841964'),('e95bb266-67aa-4f49-9b55-0987f5ea80f9','22c8b043-2aeb-4fff-ac80-f739f2e6b2e1'),('e76a29d2-79ea-4bd6-8420-1a6405fa5713','22c8b043-2aeb-4fff-ac80-f739f2e6b2e1'),('47ed27b3-9934-48ed-a12f-bc98b7117cc1','22c8b043-2aeb-4fff-ac80-f739f2e6b2e1'),('d9aee7b9-e0c9-4752-b4bf-dea04338068c','22c8b043-2aeb-4fff-ac80-f739f2e6b2e1'),('fc7148e3-867e-4069-a13f-db4671f4fb5f','22c8b043-2aeb-4fff-ac80-f739f2e6b2e1'),('4ea62bd0-0ef4-4a84-a84b-58a70de540ef','3955dd04-4cff-4f65-ab7e-18f280841964'),('48dd88ea-113f-4bbb-9a07-c18abe64f5db','0950648e-8a2e-40f5-931d-7e0b9897472f');
/*!40000 ALTER TABLE `product_brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_collection`
--

DROP TABLE IF EXISTS `product_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_collection` (
  `product_id` varchar(255) NOT NULL,
  `collection_id` varchar(255) NOT NULL,
  KEY `FKc5yg30bbi3rip4hns0rm3vq21` (`collection_id`),
  KEY `FKsm53vng5s8bqgt2vl7yx0h0ws` (`product_id`),
  CONSTRAINT `FKc5yg30bbi3rip4hns0rm3vq21` FOREIGN KEY (`collection_id`) REFERENCES `collection` (`id`),
  CONSTRAINT `FKsm53vng5s8bqgt2vl7yx0h0ws` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_collection`
--

LOCK TABLES `product_collection` WRITE;
/*!40000 ALTER TABLE `product_collection` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_tag`
--

DROP TABLE IF EXISTS `product_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_tag` (
  `product_id` varchar(255) NOT NULL,
  `tag_id` varchar(255) NOT NULL,
  KEY `FK3b3a7hu5g2kh24wf0cwv3lgsm` (`tag_id`),
  KEY `FK2rf7w3d88x20p7vuc2m9mvv91` (`product_id`),
  CONSTRAINT `FK2rf7w3d88x20p7vuc2m9mvv91` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`),
  CONSTRAINT `FK3b3a7hu5g2kh24wf0cwv3lgsm` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_tag`
--

LOCK TABLES `product_tag` WRITE;
/*!40000 ALTER TABLE `product_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_variant`
--

DROP TABLE IF EXISTS `product_variant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_variant` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `discounted_price` double NOT NULL,
  `original_price` double NOT NULL,
  `quantity` int NOT NULL,
  `quantity_available` int NOT NULL,
  `selling_price` double NOT NULL,
  `sku` varchar(255) DEFAULT NULL,
  `sold_quantity` int NOT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKgrbbs9t374m9gg43l6tq1xwdj` (`product_id`),
  CONSTRAINT `FKgrbbs9t374m9gg43l6tq1xwdj` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_variant`
--

LOCK TABLES `product_variant` WRITE;
/*!40000 ALTER TABLE `product_variant` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_variant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `refresh_token`
--

DROP TABLE IF EXISTS `refresh_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refresh_token` (
  `id` varchar(255) NOT NULL,
  `device_info` varchar(255) DEFAULT NULL,
  `expiry_date` bigint DEFAULT NULL,
  `revoked` bit(1) NOT NULL,
  `token` varchar(255) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKr4k4edos30bx9neoq81mdvwph` (`token`),
  KEY `FKjtx87i0jvq2svedphegvdwcuy` (`user_id`),
  CONSTRAINT `FKjtx87i0jvq2svedphegvdwcuy` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refresh_token`
--

LOCK TABLES `refresh_token` WRITE;
/*!40000 ALTER TABLE `refresh_token` DISABLE KEYS */;
INSERT INTO `refresh_token` VALUES ('028e1650-93f9-4d6c-8b3e-302cff6a6b18',NULL,1753469276091,_binary '\0','bd44c52d-220f-4c4e-9537-b95e0ec0f45d','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('02b499b5-cb16-49a7-9c2c-39f3faf0af95',NULL,1752991660310,_binary '\0','da467f43-52f8-40ef-9c55-67a818ef0956','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('05c2510a-1974-45b2-9c87-0ce31e891cc4',NULL,1752460625648,_binary '\0','75858180-85c0-45d2-b893-7bd3c3dcd8c4','4689e1e5-d9fb-42fd-bdb1-5772bf31527b'),('0673b594-2cd0-437d-a47a-d9f19a94171c',NULL,1751492541575,_binary '\0','1c30b2a0-2645-4bcb-a844-215b0518602c','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('09ddd2e0-da34-40ba-b805-218c4d865c06',NULL,1752991577342,_binary '\0','e70de325-2ca7-4fba-a41e-1de15eaba7c4','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('09fe0d9b-b8f2-4490-8dcb-d95b9d42fb35',NULL,1752342601783,_binary '\0','cb7d381d-d1d5-4d7a-9e45-0692fe8437dd','758c9796-73a4-4887-b013-4fa2269f4175'),('0c0fd0ae-0175-4857-93f3-281eafd796bb',NULL,1752461547089,_binary '\0','cf8f140d-bc69-45f4-9694-b7aa5ca42118','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('0cab03ed-a2ea-48f1-a481-7420f87c835c',NULL,1752987031770,_binary '\0','7ae78442-e70c-46b9-bb3c-b2bec2347f2a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('0d9698d0-8e66-4f07-98f0-9a6e4cca8b92',NULL,1752373513473,_binary '\0','745ee7a8-56c8-4b51-990b-d2d10cf8af39','758c9796-73a4-4887-b013-4fa2269f4175'),('0d96ca84-cae9-43c7-8ed1-76204ae81ef9',NULL,1753470710876,_binary '\0','55b8dc77-c30c-429e-8d60-327b79e14dad','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('0deb814f-9ec7-425c-a73c-eab14ca0ccea',NULL,1752990835472,_binary '\0','b94d69f4-09f9-4b5f-ac63-f53f4238c9ce','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('101527f8-3550-47c8-9ab7-0530f47cfdbf',NULL,1752178954710,_binary '\0','857404ea-d0e9-40cc-b8df-2bd1ae758aba','4689e1e5-d9fb-42fd-bdb1-5772bf31527b'),('11132423-2f7b-4f5a-8f2c-bc0130440464',NULL,1750880812269,_binary '\0','66fc2394-87ce-4254-976e-7d5e6cea34ed','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('111a73cf-1051-455e-9cdb-a4acbddb5042',NULL,1750885759518,_binary '\0','0f6be443-1fd5-44fc-9483-e7664f8c6581','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('12090b3d-004d-4efa-bf6c-cadf4b00a47b',NULL,1752991267805,_binary '\0','f114a542-22f8-4dec-a50f-c865aac01e3f','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('1540c10d-6a91-4085-ab33-4c75dddaa1b2',NULL,1752987226283,_binary '\0','ab0deb07-f3bf-4f1c-b811-9bac481fde41','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('19efb578-321c-4068-b8ff-74de8fa8390d',NULL,1752987114761,_binary '\0','8c8670c0-10f4-49a8-af8d-bc294d3b0301','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('19f630e8-b575-4fba-b597-6e3e7a0c248a',NULL,1752988169719,_binary '\0','167ba340-00ae-4565-827d-bbadb884daca','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('1a032dc1-db61-4b3d-acda-416f4df59011',NULL,1753470459536,_binary '\0','fc321720-ef20-4667-90bb-ffdcb1b29a14','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('1a512afe-564f-4a66-a53c-77cb4a302eac',NULL,1752990969917,_binary '\0','d239907d-93e1-41f1-affa-444f914cfd2f','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('1be6cce8-7975-4db0-8427-0fd4540b5033',NULL,1750879201896,_binary '\0','22ea6fb3-1ee8-445c-84dd-9027e3dd9d79','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('1c33b97b-2a79-4e57-b2f5-02ade46d170e',NULL,1749503639063,_binary '\0','fa0a9941-55e5-409f-826c-9240d1c03a95','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('1debf1a4-23a0-40ef-a4cd-99a2ac6e7f2d',NULL,1752988075569,_binary '\0','5f18ea69-95d6-47d5-a23d-d6878019727d','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('224a05a7-8839-48df-ba79-31f4043bc084',NULL,1754062195017,_binary '\0','4d4a81ba-377e-46f4-b768-cb076c3d6f75','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('227d2e34-a8f4-4469-a48b-22268d99db89',NULL,1752460544028,_binary '\0','8185a2bd-fba1-456c-a5de-b999c45f90ed','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('22c9fc1e-e02e-4284-a680-51ced8d1d72a',NULL,1752193578049,_binary '\0','de8dafb6-defa-46c9-a890-116ed11f5b3b','758c9796-73a4-4887-b013-4fa2269f4175'),('26e11d12-b641-4028-bf95-e30db70e04b9',NULL,1750881505311,_binary '\0','49defb64-5da3-4cc8-811d-6c31f80b7425','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('28188fe1-1feb-4dff-8e9d-522a73c5f698',NULL,1750881922817,_binary '\0','37cbfd54-d4ac-4124-9b9c-cedf3a560033','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('295df01c-0cac-424a-a050-b61d9b3d6b6e',NULL,1752193473458,_binary '\0','2b5e9b06-c183-48c3-810b-8b967bfd638e','758c9796-73a4-4887-b013-4fa2269f4175'),('296ea580-f419-41ff-a9db-1abdd3100dac',NULL,1752985576181,_binary '\0','a24e493d-187e-43a6-9713-2f95c1c99a6a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('29f1c574-b59c-480e-817a-398d155108a9',NULL,1753246296142,_binary '\0','b11b37dd-ac39-4e02-80a5-8e4935a66d3f','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('2bd92e66-e2ae-4817-83af-4bb9a0bcb36b',NULL,1753656730642,_binary '\0','73ca47e6-e5a2-47d8-a74b-8ce1cc671dd0','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('2f35b902-c5a4-4d4d-a094-9464588a14d2',NULL,1753141363907,_binary '\0','f0f9594f-00b4-425d-9b5b-a5b47963f08f','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('2f9c7460-2f10-49a3-ab73-1fd8e33b82f4',NULL,1752988958802,_binary '\0','83726ce7-3c7d-4d22-a135-60ea0418aef2','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('32797e81-d19c-4115-af78-75b970bf093a',NULL,1752991621130,_binary '\0','f51ad35c-6dd1-4f4b-8b24-7f2390eb24be','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('32a71ad0-5ab1-425d-b147-5d4d4140aa06',NULL,1753469412901,_binary '\0','54ce713f-af7e-4bc5-851a-c703a9602f12','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('33853e3c-ddc4-4263-8a69-607deea235ad',NULL,1754073646844,_binary '\0','ad9bd4ac-dfd2-42ec-9b55-d8b6e183f4d6','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('34d6d21f-649f-4de5-a1e3-053a92da21b0',NULL,1754073709630,_binary '\0','83a6a6e1-39d1-4128-bd2f-8415f176602b','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('34d83ae4-3dfb-4750-8a5d-2bae890be426',NULL,1752927044942,_binary '\0','501c7dcf-41ef-4c0e-b0cd-1e507225840d','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('358b551a-bd09-45f4-856c-c04099dead8e',NULL,1752980572723,_binary '\0','648fc983-80a2-4427-8864-5c84db1acec5','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('384fb125-a1b6-45bd-8007-2d5c6fd0efec',NULL,1752990048482,_binary '\0','24e5b62a-302d-40d7-9d52-c9077a3a03e2','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('3b0deda2-7235-43fc-9848-4cd0fe7fd2a2',NULL,1754066905545,_binary '\0','4a914d70-9950-4440-b071-fcf3d4b5e26a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('3f283427-6d08-4960-846f-bb6dbd4eea44',NULL,1753044080008,_binary '\0','5b2b94ff-dac8-4f44-ba3b-44885b11a67b','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('4013033b-ce44-4e25-97ff-28dba44be5b1',NULL,1753469249075,_binary '\0','e2f0fa29-a86e-45aa-ba7f-38b42c00dbab','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('4082f28f-de01-4472-943e-63678a4a0f4a',NULL,1754062302625,_binary '\0','3f835cf3-c5e9-428d-9ab6-e067d35b462c','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('4100b731-5114-4ea0-b9ce-dc1fb737f5c9',NULL,1752431859654,_binary '\0','c85d3e58-8fcf-4f7e-adef-e29cc9565226','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('411f9138-6db0-4835-b25d-371fce2a244f',NULL,1753140978167,_binary '\0','c38bfb24-4eb3-4cca-a961-07a09d31afc7','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('4273d0b6-894a-4b43-a083-255e7590b4d4',NULL,1752373272792,_binary '\0','b092f6a3-5c1b-467e-a002-762a0a0af066','758c9796-73a4-4887-b013-4fa2269f4175'),('429c9dad-f220-4387-b6b6-d79e68f456a0',NULL,1753140923368,_binary '\0','059897fe-7de3-4375-99a8-30d68f2d46e2','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('42a6c8da-c557-475c-a816-5c1089948c36',NULL,1752373506233,_binary '\0','e063820a-2b58-4f49-94e8-cf3132502fe9','758c9796-73a4-4887-b013-4fa2269f4175'),('44dd7f0d-0f4f-4112-9850-539afdaa46a7',NULL,1750878343367,_binary '\0','e1fedbe5-195b-4079-ba3e-b4846d00c29d','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('45245085-e33a-46ad-834e-83986adc230b',NULL,1750860367629,_binary '\0','7965e654-7b2e-4c8b-afa7-1bd019782b21','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('46b77bfd-d5ca-4a01-9b75-7b525485fb2e',NULL,1751493351203,_binary '\0','9519c4a2-9df9-49eb-bb26-7bb2fe4e48e1','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('48615f1f-24a3-40e2-9474-3d90d575fb7d',NULL,1754062813612,_binary '\0','804b04ba-f71f-44fb-831f-509c4efcb65d','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('4b06376e-feb3-438a-883c-d32607ad1eae',NULL,1752102321573,_binary '\0','72b446e7-0ece-4c13-aca3-68e91bdcacbf','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('4d0b1717-760d-4b2d-96b2-17c3eaa8a3e3',NULL,1749495725359,_binary '\0','43df9a78-4a6d-434e-84e5-f20455f1af42','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('4ee028b6-bbfe-4e91-8466-0b641eaa9f2c',NULL,1752987786496,_binary '\0','49b4c449-82e5-44a8-a8e5-b36120ba4cdd','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('4ff8edff-e5e5-4644-a28a-bf06223da533',NULL,1752991962514,_binary '\0','02ede928-4d7c-4be9-af48-2f2094a927f9','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('50e228a9-ddba-4542-8eb4-e3983cf135a6',NULL,1753470074451,_binary '\0','51f0f987-6b7e-48eb-9f78-e42efe9c478a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('525917e6-1e8a-456e-afdd-ff3bad705a0e',NULL,1752372694322,_binary '\0','1a65be83-7601-4ad8-b95f-a76b4745c0a1','758c9796-73a4-4887-b013-4fa2269f4175'),('54acf979-e65b-48fb-8e6c-708768ad7415',NULL,1752851611451,_binary '\0','243f82a9-457b-4019-a3b6-798e99cd174b','758c9796-73a4-4887-b013-4fa2269f4175'),('54bbff01-48ef-48a5-b59d-4dc68f783acc',NULL,1752436836596,_binary '\0','246b43c5-329b-420e-8945-b7fc1b94dd46','4689e1e5-d9fb-42fd-bdb1-5772bf31527b'),('5652f738-0d69-4346-ae7e-5b79d05bc851',NULL,1754062324126,_binary '\0','f6d52500-8b6c-4518-a69f-286f2316d9c2','758c9796-73a4-4887-b013-4fa2269f4175'),('579d69bd-25fc-4fbb-b86a-438cb6edf6a2',NULL,1752436769338,_binary '\0','8faaa064-934c-40af-a472-39afcd6122e4','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('5e7dfb6b-7493-46f8-a15e-cff46d8b19a5',NULL,1749503356100,_binary '\0','71799c60-14ed-46bc-b247-fe769aaad60a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('67d55619-5016-4233-afd0-37a9e2efdbd8',NULL,1752990404557,_binary '\0','59611ca5-ef08-448a-9af7-d43d0b555a0f','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('69e41575-aa38-4a67-8791-a1c89ba3ad38',NULL,1752987337751,_binary '\0','de975e01-8125-4709-a97a-5bdf4831a825','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('6a045459-cf1b-47fc-85fc-1e8131adac83',NULL,1752923545706,_binary '\0','bfea6227-a820-448e-a48d-8025506a6525','758c9796-73a4-4887-b013-4fa2269f4175'),('6a89479d-1b0b-4f0a-a0ae-89cd5bb1322b',NULL,1754073436663,_binary '\0','ed54d80e-7fc2-480c-89c8-50c9bcd4b120','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('6c67cd52-8c4b-4a92-9548-da228ee0626e',NULL,1752192978564,_binary '\0','a5706ac0-d6a7-4608-93da-cf1edd196440','758c9796-73a4-4887-b013-4fa2269f4175'),('6cd22386-9c79-46d1-a199-64fd9918994f',NULL,1749504291980,_binary '\0','338b734f-05e6-4dd6-bd74-0fcbae40ccab','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('6fc92a9c-e32c-4b70-a2a2-a2f0bb09a73d',NULL,1753469898099,_binary '\0','152f10a3-d349-47bf-a9cf-9cb2bc8761e6','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('70faac9e-9db0-4da5-bbc0-a3198eb76d73',NULL,1753472089304,_binary '\0','3e17d94a-8be4-425a-ac94-8dfc182cbe0e','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('70fe6019-8433-476a-b07c-b1ec85a56f7b',NULL,1750782117779,_binary '\0','43367080-ad84-456e-8974-51379765ed56','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('71e77e98-218f-4550-900a-8baedffb21ed',NULL,1752991073576,_binary '\0','31f97805-fdc5-4677-bee9-5f71e6d204e0','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('73b00970-afb1-489d-9155-2a153fa0a253',NULL,1753250839931,_binary '\0','b87af4e5-52e8-47e4-86f2-7811265c9331','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('74780817-218d-4412-ad63-deffc4af4a4b',NULL,1752985681502,_binary '\0','4ea27d52-94c3-4880-b46d-ea590e2c4ad3','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('764762c5-3b24-48bc-af96-a568d8517d8b',NULL,1753471788029,_binary '\0','fe02300e-fc9e-4a58-9a14-7178dabf2e06','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('767dc6f5-ff82-442e-9585-097e54ca5558',NULL,1750878604145,_binary '\0','5bc57dd5-ceab-437c-8943-db798b697f77','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('7a5daaea-6fad-4554-9c64-eadcf07a874c',NULL,1753044105408,_binary '\0','6e5247bd-05ca-467f-9092-fc28bff211fa','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('7baddebe-a181-4566-8c3a-9fafd7efa364',NULL,1754066307715,_binary '\0','535a9928-1a0a-4f04-b1f9-06a1a84619cd','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('7cd3ed91-0afe-4cdb-b5d5-f9c5c1b06b07',NULL,1752459448368,_binary '\0','d4a93560-f966-475b-ab14-d4cb225b0655','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('7d1acefa-3bdd-4de8-aafb-774378a0e24a',NULL,1750878490615,_binary '\0','b5227bc6-1ed3-4df0-afbd-730c1c35f357','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('7da7485f-1a07-49b9-b6ed-eea9a1406876',NULL,1753472155508,_binary '\0','53d6affa-004d-4081-96aa-811e4f4ec645','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('7ea9e191-ab07-42f1-ba5a-11e605547725',NULL,1753961158542,_binary '\0','65c47b7a-ee84-442c-ae47-39e17e23650c','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('7f46904e-ce94-4e6a-939a-7fc3bb078876',NULL,1751294844998,_binary '\0','63fd8bdc-37ad-448f-bc98-126eee6ef53a','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('81320eee-a513-4c00-bafe-5c3210f03ca7',NULL,1752988653730,_binary '\0','0da72331-d3bb-4735-a3c5-d943ea616966','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('845fc3c4-034d-48eb-be66-ff2513d4b339',NULL,1752988824034,_binary '\0','fb7555fd-8ea7-48b7-9bc7-0c3afddd80f4','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('84b9c15b-78e2-4c2e-a8a1-ae4892bac7f4',NULL,1749503336021,_binary '\0','6719058c-2a97-4694-b517-a6c42f305b6a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('85744bdf-afaa-40a5-8f25-6a7b571f31c1',NULL,1752986817355,_binary '\0','58b15690-ea9d-4b95-a33b-5e4f95c968e2','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('858053ef-db65-4bf7-9dc3-217d4a84d5d4',NULL,1752988992037,_binary '\0','63b762b8-9592-4bb8-aa81-88c5053e5a7e','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('85b9d836-ead5-48d3-b8ac-c520346fff48',NULL,1754062118815,_binary '\0','6fe2f5f4-e033-463f-b82f-b34b35001876','4689e1e5-d9fb-42fd-bdb1-5772bf31527b'),('85de2317-a5ec-435b-8ff2-5a1820767961',NULL,1752459957764,_binary '\0','4167bd99-d3ff-4a68-aa49-8aa357bca2d8','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('87be9083-41ba-45bb-a579-faf55592c4f8',NULL,1750879933606,_binary '\0','fb86fc1b-2e08-417f-81a6-34f82078e05a','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('881b667f-bf42-4b0b-b940-7fdbfec49029',NULL,1751493446188,_binary '\0','6401f56e-94df-4126-8649-78079151a08a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('88d45a03-1c92-449b-b509-758d636c814e',NULL,1752707639130,_binary '\0','db213342-4d1e-4746-89d9-edcf32f05e49','758c9796-73a4-4887-b013-4fa2269f4175'),('89180217-a789-4a2b-90ac-4b8f257c99ee',NULL,1751394592164,_binary '\0','19df1154-ae5c-46d2-9e78-3a11d456e8a3','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('8a069ab4-acc9-4805-bd52-94f49a92ad10',NULL,1750878844847,_binary '\0','949dd483-87cd-4d80-9d9b-99a480528abd','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('8a7d5f36-3b7b-492d-ac59-8948430964c5',NULL,1751667704471,_binary '\0','24a84ce6-d521-43bc-af01-f094c5313aa4','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('8cd1df51-d219-4262-9cbd-139ad650e5ba',NULL,1752989830362,_binary '\0','3f8e7cea-4d17-494a-b720-da15f6579cbf','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('8cf1d6bf-e109-416e-8265-9433d12aa212',NULL,1752991243274,_binary '\0','9ba95356-0c77-4f7b-b1bb-c1b924d72b9c','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('8d771d63-a2e1-4fa6-b10b-c609f387c9f2',NULL,1750881830359,_binary '\0','f4bd858b-232f-42e2-94b9-bfc0edf85fa9','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('8d7d1421-ac10-42ca-a949-935e73ecda27',NULL,1754062834217,_binary '\0','6375c30e-8b8e-4f63-862b-7353e384ef46','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('8e3d095d-b35a-4d0c-ac5a-fab8cace8c7a',NULL,1752459562644,_binary '\0','1ae34549-03ec-4ce8-a689-4fde862957d3','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('8fda225d-9c8c-4af5-89b7-96a3916e7898',NULL,1754062216510,_binary '\0','97ecf0e4-9bd9-4234-8fdc-7a40d676985f','4689e1e5-d9fb-42fd-bdb1-5772bf31527b'),('900a6d58-bf46-4cd9-aeb1-6c2ee6ef855a',NULL,1751394545264,_binary '\0','9ae9010e-e91e-419e-a73d-f2277282ba62','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('91ad6e82-5a62-493c-b948-20ebf6ae6755',NULL,1752459786218,_binary '\0','a3306bac-781c-4922-8fff-5403784baf34','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('949b6798-291b-490e-80a5-bbcca2fa5d25',NULL,1750881449215,_binary '\0','c391cdfc-6d1a-4a0a-adbc-a37c091034d7','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('95484106-f456-4e95-a41d-c6dddd1925e1',NULL,1752185416064,_binary '\0','8a701db5-c5b6-4da2-be0c-00c359d87a9c','758c9796-73a4-4887-b013-4fa2269f4175'),('95abbb93-fde5-45db-aade-2aa17104cbdc',NULL,1753469396358,_binary '\0','4a0f7491-5df7-4e0c-aa75-a4fc0ffd78ce','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('96879312-7ac5-4506-b653-09cd66abbe3b',NULL,1752991113604,_binary '\0','36070057-ffca-4d2e-bd13-252dd0b7a858','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('98bd9f6f-c3ef-4119-8cda-bc2aa58d42e3',NULL,1752853841227,_binary '\0','117a6a5c-5001-4375-8ff1-e12e72946a0a','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('9b13fafb-4e03-4ad5-bcd5-b9d4c1b4075f',NULL,1752988877398,_binary '\0','9fbe4673-b1a8-44aa-95b8-9ca83addd280','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('9b58c2e0-4589-47dc-8ce5-09d1773f6b5b',NULL,1753141544529,_binary '\0','d2d39dcf-e915-47f0-9803-5735f66186c9','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('9b622ed6-8d8a-45ce-884d-8ebe9bce80c3',NULL,1752193051126,_binary '\0','a8ecc88f-c1e1-4589-a8d6-71d610395d8d','758c9796-73a4-4887-b013-4fa2269f4175'),('9b8fe3d3-3c95-466c-9777-e45d63e8461e',NULL,1752193651723,_binary '\0','9a43050b-6207-4737-a22c-fd9f8dbb45ee','758c9796-73a4-4887-b013-4fa2269f4175'),('9cbaf7e3-5433-4011-aece-4554e9c4a799',NULL,1752980654403,_binary '\0','a46b75a6-a213-45c0-a315-559569c0cbaa','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('9e74075d-06e4-4e3a-a749-ff2af28cba71',NULL,1749495958630,_binary '\0','8faaef93-d64a-4497-b1e0-a20eb49623e8','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('9f3f2bd2-b314-4dbd-a5f9-b069f7ed3f1e',NULL,1749504286523,_binary '\0','0987b7e6-ba05-4685-8486-e608513ab813','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('a0ac640c-db6e-4d7f-bdc0-2ea5efa5906a',NULL,1753039665706,_binary '\0','cef9fe28-dabb-4280-85c7-aaef84bbf437','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('a0bbdff6-f17a-4bc5-9716-a643004ae35f',NULL,1749496659099,_binary '\0','e061df13-ef44-4a7e-a9a3-b3ba0f1b559b','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('a18af46b-6777-4ec2-8ab5-ff71a69aff7c',NULL,1749495714354,_binary '\0','30156952-959d-4d10-9ddf-aebdffb38f7c','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('a8cf9c87-4103-4c81-bbcd-00e78ed2b127',NULL,1752193513960,_binary '\0','d8a94bcf-fd9f-41a9-8a45-9242f199cf88','758c9796-73a4-4887-b013-4fa2269f4175'),('ab0f0519-efe8-44f3-b13b-82e3ae0b7f5d',NULL,1752923710126,_binary '\0','a8f5a1dc-bd30-407a-a7da-6c01f5d87663','758c9796-73a4-4887-b013-4fa2269f4175'),('ac75999d-6a89-44d6-9855-ee922d055735',NULL,1752989750087,_binary '\0','4879b69d-5627-4cbe-9d34-5700fd7faf5b','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('afc37b50-fc65-4b2a-845c-d5e797fe892b',NULL,1752193637850,_binary '\0','fadefc2e-a95c-4f2f-916d-896d788ef29e','758c9796-73a4-4887-b013-4fa2269f4175'),('b220b7e2-bcb9-4785-a97f-45d97700732c',NULL,1752982721783,_binary '\0','36e18ba8-c0df-4e71-979e-a88afac516aa','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('b26998ce-2014-476c-bcc6-23a11147362d',NULL,1754073473531,_binary '\0','57afe4b7-f22e-47c0-96fa-ec7d68dec709','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('b28e6d49-d5a8-438a-98a1-604398807703',NULL,1754066819149,_binary '\0','f0d30e35-1cdd-410b-b6ac-7f1dd30798d6','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('b43c375e-949b-4f2e-b6b2-2a2acceab033',NULL,1752985530821,_binary '\0','540517f5-1fc9-40f1-a9ad-9af38b6b391d','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('b5c0d460-d687-4e46-9aec-310adef2ae38',NULL,1753256134814,_binary '\0','06698f78-3945-4b48-85db-aeb29f82d48e','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('b67becfc-f066-4787-9a5e-2122f3cf6e80',NULL,1752459367756,_binary '\0','e0bac918-fd81-4173-8827-df6c0d1e241e','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('b738930f-6b57-40fb-8855-9d8d92b97ee6',NULL,1752103563591,_binary '\0','3910916b-b973-4077-85c1-100f4ccd7396','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('b768082f-0e5c-4d8a-9b2f-801210fe0a67',NULL,1752460696060,_binary '\0','e3e3661d-3457-4c6a-8bf4-21d178465e7b','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('b8075be9-74f2-491e-9b9a-52f974d5c5d2',NULL,1753246266515,_binary '\0','187a889a-2313-41e4-bf06-3a92289e2b5b','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('b996e1e5-0395-4e53-b225-768270df1d22',NULL,1750881746168,_binary '\0','a4edb169-7f46-4626-be72-01dc37f29c15','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('bab76640-557f-459f-8220-ec8a18f7a3d7',NULL,1750879520716,_binary '\0','00236cb5-c532-456d-aa22-c705b5a6137c','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('bb0a4261-ceb9-49bb-977f-fb2b617211d0',NULL,1753250858709,_binary '\0','0b075ce3-90a9-44a4-9aa0-0d87fce243fd','758c9796-73a4-4887-b013-4fa2269f4175'),('bbfc6500-8ecc-4de8-a3e7-8702a000b0e9',NULL,1752980757240,_binary '\0','790cc773-2668-4ec2-9329-33dfaac66983','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('bcbdccbf-fb48-4603-ae8c-91cf02bc70a5',NULL,1751493466870,_binary '\0','94a3d7b7-e880-44f3-b61b-1527071933a1','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('bd355c52-67cf-4f12-9996-fa1558700bf1',NULL,1753048334393,_binary '\0','d3ab0fa2-a1aa-4154-bb56-4be51d9f53ca','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('bd647513-9f33-48b6-9111-8494d4b60d14',NULL,1752342732457,_binary '\0','9f7c2e55-d08b-494d-93c1-f567b93c8f52','758c9796-73a4-4887-b013-4fa2269f4175'),('bdd2684e-9cd9-42f6-addc-ca37abafe547',NULL,1752981552544,_binary '\0','63244d6e-a2f5-4a6f-86c0-9428ee6843e4','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('bed949ca-abc9-490a-b69b-e0e3a313221f',NULL,1752154047413,_binary '\0','192ad92a-862c-4b04-b263-0261520aaac9','4689e1e5-d9fb-42fd-bdb1-5772bf31527b'),('c180042e-996d-459f-9ca4-f6b6b3ac49c9',NULL,1752987087307,_binary '\0','34e345ed-6dfd-459c-89dc-39b0fad9ec4a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('c1883f53-ea20-45bf-95c8-cf7d086deb91',NULL,1750878910298,_binary '\0','1a0fe734-f197-48de-80f5-e44ba444fb8a','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('c353bf88-d023-446d-af58-6650149bc6dd',NULL,1750879292241,_binary '\0','0d7af8f8-a822-4f9b-9a3e-0d8107a0f55f','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('c42e3db2-9a3f-4852-a84f-2676e856b3a1',NULL,1754063415040,_binary '\0','b6fab8af-363c-4624-a2c2-c9eb422eb1fd','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('c5d44a8a-cae5-41c0-b2c7-838e9603f539',NULL,1750781891592,_binary '\0','eaf35f9c-f6cc-492e-80c6-bf58a121e21e','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('c6e1d01b-0aec-4d54-8dfd-ca0f089d2015',NULL,1750877940402,_binary '\0','61569dbc-f612-40d8-a213-4ce714efc8a9','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('c77eea2c-24e0-46ef-809e-5f0299c60adf',NULL,1753471312714,_binary '\0','8e7e1a64-68d1-4c2d-a084-ed8cfe9e1305','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('c9182007-0f44-4fd2-8d5b-078145a5dc5c',NULL,1752990901285,_binary '\0','f874817d-d255-414e-954d-e5851b97c4cc','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('c9292ea0-78cd-4f62-8685-b9496ddb4356',NULL,1752980594094,_binary '\0','ed7b2b75-191f-44dc-84e0-3b6f004115e8','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('c96447a2-7997-4739-a2f7-b1a050d77e56',NULL,1750881957476,_binary '\0','d67f73cf-d01c-45fe-9a80-58792999617f','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('ca0c3e87-3ae0-4457-af5c-bf7acacf8a8a',NULL,1753472211849,_binary '\0','58e55b15-e518-44ab-bc3e-ad9195abde9b','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('cb3507ba-44e8-4952-a1fc-a83035b55d5b',NULL,1750878706054,_binary '\0','2f24c74e-8780-4ca6-9cb1-7260e12a2102','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('ceb485a9-f7fc-4a8b-bb65-ce0b02db5e90',NULL,1754062061102,_binary '\0','0fba9c3c-1188-476a-ad76-7cdc8dbb4d9d','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('cedd0e40-250d-4a7a-8d9b-c3d7821d2d13',NULL,1754066237146,_binary '\0','34fcc204-f1d8-4184-9692-20d47fa9a7fd','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('d046adac-dd35-4521-8257-af4296a50fd6',NULL,1753462929342,_binary '\0','b22cf8cb-f5a8-4d0e-a5f6-43aa1d990be3','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('d1160d44-755c-4109-bac9-dfeb0612ef28',NULL,1752423732321,_binary '\0','3db21cc0-70d9-475f-b0ee-6fa79dc84ea2','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('d13705d9-812c-45bf-b2ed-9e4dbee2e6da',NULL,1752193428985,_binary '\0','26b23981-19a1-4905-9739-b94812d02ff5','758c9796-73a4-4887-b013-4fa2269f4175'),('d153e088-de2b-49ec-addf-87980af5467a',NULL,1752924148593,_binary '\0','55f1f170-aa30-4a34-87ce-9e5403a075ed','758c9796-73a4-4887-b013-4fa2269f4175'),('d287245f-baa1-4008-909c-6af5da54acda',NULL,1754233543709,_binary '\0','7b00629f-6c7e-472a-a1fc-748d6b3456c5','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('d3b5ef9c-2daa-4136-956b-fe0a5d40813f',NULL,1749495694679,_binary '\0','139d1e83-99ef-4276-964d-886da205107b','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('d3c00f13-43b9-45a7-a5b9-6258cda99bba',NULL,1753472660544,_binary '\0','888032ce-27b9-4b62-ba48-87cebf4529dc','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('d3c91617-549b-42e2-9bfc-f2f31326516a',NULL,1752990004270,_binary '\0','f511ba81-bc0d-4e11-9bc0-12be4b34e581','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('d47c238e-6c17-4cfc-9cb1-209f7698bfb6',NULL,1749497138724,_binary '\0','c2ff1bfb-6715-45da-a36e-8bf184bcae1f','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('d4d9d63f-50e1-4946-8250-d2fe9a79bc28',NULL,1752082399616,_binary '\0','0f20b828-d2d5-41d4-a63f-6d42bf76da06','4689e1e5-d9fb-42fd-bdb1-5772bf31527b'),('d5f4f15f-9d3d-4a0a-8d33-1a98a68eac9e',NULL,1753141653516,_binary '\0','5c9ca012-5ae3-4828-bc03-0c5a859930b0','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('d60dd527-fcd9-4ff5-b653-2f0fde4b7ea9',NULL,1754233597484,_binary '\0','edc9cee1-2614-469e-81f3-af1d7e86a989','758c9796-73a4-4887-b013-4fa2269f4175'),('d72a1a0e-4daf-43d2-8d96-337960217ef1',NULL,1752461187769,_binary '\0','edaecefa-819e-4d4a-a266-01990d446ac2','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('d8826641-d888-49cc-8419-e72b444d933b',NULL,1752193330175,_binary '\0','a0fac2de-74a8-4521-ba9c-73193a44f3c1','758c9796-73a4-4887-b013-4fa2269f4175'),('d89d9fee-ef65-4a0c-bd8a-64e260f44842',NULL,1752373477605,_binary '\0','e178a29b-5cc8-4f29-81d5-d0d3e88d4a41','758c9796-73a4-4887-b013-4fa2269f4175'),('d9d0ceee-7542-48de-917d-26ae0c37d0cd',NULL,1754073799393,_binary '\0','c3b25209-bd9c-4da3-af90-44b5139db7ed','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('db863243-92cf-43c1-acc4-583b22f486c1',NULL,1752854065854,_binary '\0','ec31eb38-8173-4589-8df0-d25eecbcb3d0','4689e1e5-d9fb-42fd-bdb1-5772bf31527b'),('dbdc12ac-77e1-491e-aece-728bcb6fd05a',NULL,1750879173247,_binary '\0','26e63d03-859a-4910-9e5e-210d1d77940f','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('dc499bba-fa21-408a-aa8c-70c765dc5268',NULL,1752372958130,_binary '\0','9c9c7d4e-90cc-4d1c-8aec-a1f6408a69ad','758c9796-73a4-4887-b013-4fa2269f4175'),('de822f76-ef30-45d6-9ace-dc64a336d139',NULL,1752372765089,_binary '\0','be766a82-3069-47bb-b29c-52e470b9f76e','758c9796-73a4-4887-b013-4fa2269f4175'),('ded82fe9-d1ee-4a7a-af9b-92c96e062698',NULL,1753471199601,_binary '\0','0e3a7671-f1d1-4054-91ec-6db02a213c7c','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('df8e4a54-c681-4daa-9988-a81782e710b1',NULL,1752985816709,_binary '\0','ad1d4a85-29b5-4a66-91b6-e6400dca96c4','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('dfa1bb7b-bb12-4e4c-8fb0-80aa9608f5a9',NULL,1752342583220,_binary '\0','a7255ee8-6cba-4989-a0c7-0ef73089ab1f','758c9796-73a4-4887-b013-4fa2269f4175'),('e3372406-61f9-4466-83f7-a82f9e4cbb6e',NULL,1752460792519,_binary '\0','c2e0cace-745f-48ee-8866-03c0dd1b4124','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('e3afcf6b-e37f-4a4a-a905-5eb318007b25',NULL,1752991885060,_binary '\0','34c8d395-21c2-473a-a61b-3fafc5f66271','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('e59a89a9-7c0f-41ab-823b-9f2e1491d4c0',NULL,1752461589170,_binary '\0','0d870c15-5d1e-405c-9c28-31eef7d35dab','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('e6cbe3b0-4731-4080-8e74-3b673e81950c',NULL,1752985552652,_binary '\0','282c040c-d3d5-4360-9c10-da2f9b15be08','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('e7849329-6b18-4536-9b45-bbd432fa35d7',NULL,1753472525909,_binary '\0','9ddc1e84-82dd-4447-8493-f58b0aed5a61','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('e85df32d-07d5-4f49-87d1-65889a385f80',NULL,1752985712479,_binary '\0','fd3d75a8-b75c-4a0e-891e-63ee7ff0dc04','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('e9c49c71-5087-442f-9f01-92b7896838af',NULL,1752373754225,_binary '\0','1bc85db9-a611-49c2-8a73-e686b936a255','758c9796-73a4-4887-b013-4fa2269f4175'),('ead54923-1c5a-432a-81f7-6a0aa277a46a',NULL,1753048055737,_binary '\0','a6b36b0d-c8f9-4ec7-92da-01836333e47a','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('eb18d518-d4ab-4f06-9a74-fc9dd3377d71',NULL,1749495691009,_binary '\0','f0f30fab-580f-4786-8b14-a8a9098ae4d1','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('ebd9f444-cdf0-4559-9cb7-dcffb14b735c',NULL,1752852988807,_binary '\0','32db77fa-96a3-4a34-8062-fbd7fe2ec4bf','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('ec18fa10-6ce9-4d01-b73b-9e2d63c48e31',NULL,1752985641387,_binary '\0','2d04bb3d-d91b-4673-ad76-209f10e52d6f','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('edaa72f4-721e-426a-a4c7-132c150748c3',NULL,1749503338358,_binary '\0','8af9690b-24ff-47c8-9e73-e902d1b4a2b5','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('edae8468-9f62-461b-93d4-fc1bdc298387',NULL,1754066476867,_binary '\0','31b76ed5-ac51-481c-b791-55845fb2d7ae','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('ee93ab29-de2d-47b3-b039-a0bc3ce1896c',NULL,1753246381968,_binary '\0','f2eede6b-fbdb-46c1-882e-76e8c4324574','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('ef649af0-e115-47a1-968f-16cbd764b519',NULL,1752460890508,_binary '\0','b1f0bfee-ddc7-4bc7-a94a-1a2386893703','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('f088f6f7-6740-4427-a706-c05bc7fab3d4',NULL,1752980779086,_binary '\0','5af3c614-10f5-42c2-a240-d66609e942c8','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('f2132082-c4ea-49c0-8be2-a2bf5adfa024',NULL,1752193523542,_binary '\0','ab35d561-6671-4816-8756-235d44ad113e','758c9796-73a4-4887-b013-4fa2269f4175'),('f599368b-508f-4b32-9d81-2a95fbc2152d',NULL,1753332623683,_binary '\0','4879ce01-dca6-48e0-9d43-a9649072fd7c','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('f6b1945b-0dda-47a7-a456-9cdc18b6f41b',NULL,1752460457954,_binary '\0','9f675167-42b0-412b-b41d-7e660df9a58a','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('f79adfd7-249b-45c3-b295-738b0e7adb6d',NULL,1753140307498,_binary '\0','b3983ec8-a8f1-49ef-88fd-e0a302534d47','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('f7e7b725-2491-4036-b5ae-180c8465e2ef',NULL,1750881212780,_binary '\0','aced00d6-6b37-45ec-99d8-ee314b041c66','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('f9595441-152f-4fcc-8e85-7236132a4332',NULL,1752460150690,_binary '\0','bb70af44-d51b-4763-b939-b47108811aff','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('f97a05c7-b5be-4f63-a64a-65eb4f5b4311',NULL,1749496665719,_binary '\0','5469faa6-a251-48fe-b843-b71a7452a8a3','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('fb4e0c50-80a6-4fe2-a05a-f1995fa0500e',NULL,1752853052764,_binary '\0','1bdc698f-0384-4d5f-96ef-74f62f674039','a8ec964a-c6b5-4850-9940-fb1fd716b93b'),('fb88a31c-f710-47e5-aeb8-50a0fcee698b',NULL,1752924855563,_binary '\0','aa577cae-94e0-41a1-95eb-a21bd454f719','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('fce28a6c-fbdb-44d9-bb2f-4569ebdec5d1',NULL,1752990454289,_binary '\0','d68cbed2-44dc-4e88-928e-9d6946a4e867','9fe4b6a8-9692-41a5-9948-97cb677f7544'),('ff225c50-8c4d-4730-a9ee-d39327c8c3f9',NULL,1753044046579,_binary '\0','669ac955-0e2e-4e17-bcd7-0ad91f3c90a7','28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e'),('ff77c0fe-d10a-4ac3-8c5f-0260a70d0657',NULL,1750875577016,_binary '\0','8b5c553f-2482-400d-931d-47a1e4e10795','a8ec964a-c6b5-4850-9940-fb1fd716b93b');
/*!40000 ALTER TABLE `refresh_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shipping`
--

DROP TABLE IF EXISTS `shipping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shipping` (
  `id` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK5tqgqx54jwxmib2c1f49l677a` (`order_id`),
  CONSTRAINT `FKqk2gsc28ene6jpud9q26y0dyb` FOREIGN KEY (`order_id`) REFERENCES `oder` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shipping`
--

LOCK TABLES `shipping` WRITE;
/*!40000 ALTER TABLE `shipping` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tag` (
  `id` varchar(255) NOT NULL,
  `created_at` bigint DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uid_sequence`
--

DROP TABLE IF EXISTS `uid_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uid_sequence` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `current_uid` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uid_sequence`
--

LOCK TABLES `uid_sequence` WRITE;
/*!40000 ALTER TABLE `uid_sequence` DISABLE KEYS */;
/*!40000 ALTER TABLE `uid_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` varchar(255) NOT NULL,
  `uid` bigint DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `created_at` bigint DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `forgot_password_token` varchar(255) DEFAULT NULL,
  `is_enabled` bit(1) NOT NULL,
  `is_locked` bit(1) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `messenger_id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` varchar(10) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `updated_at` bigint DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `verification_token` varchar(255) DEFAULT NULL,
  `user_status` enum('ACTIVE','LOCKED') DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`),
  UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  UNIQUE KEY `UKefqukogbk7i0poucwoy2qie74` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e',799040,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752376017/ecommerce/users/28f36c3d-0caf-47ed-bb8d-ccb4ea01e32e/avatar.jpg',1750087349129,'tantien2703200@gmail.com','Đào',NULL,_binary '',_binary '\0','Ngô','2846bdae-a37b-4772-a944-d3b18cfd92d5','$2a$10$NpJ6.XP90.hAVTb/t7XDdelMEZBKAx20IiS3Pnn4CG00TMS.3Cdpq','0938957268','USER',0,1750087349129,'tantien2703200@gmail.com',NULL,NULL),('4689e1e5-d9fb-42fd-bdb1-5772bf31527b',688599,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1751488191/ecommerce/users/4689e1e5-d9fb-42fd-bdb1-5772bf31527b/avatar.jpg',1751477561615,'tantien270320@gmail.com','Tiến',NULL,_binary '',_binary '\0','Huỳnh','94b0ec7d-c334-401b-a4c4-7ba0ac81481e','$2a$10$EOqdQXRslAoIFzmt.8KgsOTOJ7okY5qde3viXUhRl.uYvJZgjZJwy','0765148243','USER',0,1751477561615,'tantien270320@gmail.com',NULL,NULL),('5bdc912f-e810-4fec-800f-50b295c02d7c',887587,NULL,1750241477155,'tantien2703+1@gmail.com','Jinnnn',NULL,_binary '\0',_binary '\0','Yang','2e8b161a-caad-48d9-9673-848427d151d5','$2a$10$Pmt6FSCwT4jN2/z1gDj2z.zGRbUN2E/WSqRoPPX5NWXarfsp85e22','0756148243','USER',0,1750241477155,'tantien2703+1@gmail.com','72a1f336-9dc3-4176-94b3-21ad75c8db0a',NULL),('758c9796-73a4-4887-b013-4fa2269f4175',329954,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1752142208/ecommerce/users/758c9796-73a4-4887-b013-4fa2269f4175/avatar.jpg',1751573267655,'dh51802374@student.stu.edu.vn','Tiếnnn',NULL,_binary '',_binary '\0','Admin','a9060a75-0a4f-47b8-b158-6ef5af4f375d','$2a$10$4f6Xh/qVHt1VBQAbkYyjguaBoqknWFL7hMVcNI3VBmkKBPHMlyWdO','0796514824','ADMIN',0,1751573267655,'dh51802374@student.stu.edu.vn',NULL,NULL),('9fe4b6a8-9692-41a5-9948-97cb677f7544',479544,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1751498774/ecommerce/users/9fe4b6a8-9692-41a5-9948-97cb677f7544/avatar.jpg',1748890846650,'tantien27032000@gmail.com','Minh',NULL,_binary '',_binary '\0','Tuấn','43417937-5a1f-4118-b381-2cb3b224b56e','$2a$10$S5tKNuFxGTQLnlmDye/40.D/ebSp/sZa2tMa3orJim3ngPlPRB1EC','0756148243','USER',0,1748890846650,'tantien27032000@gmail.com',NULL,NULL),('a8ec964a-c6b5-4850-9940-fb1fd716b93b',639977,'https://res.cloudinary.com/dbbkupwdm/image/upload/v1751497534/ecommerce/users/a8ec964a-c6b5-4850-9940-fb1fd716b93b/avatar.jpg',1750176879384,'tantien2703@gmail.com','Jinnnn',NULL,_binary '',_binary '\0','Yang','fc570765-55f6-4c0e-b772-8f60c99b76d5','$2a$10$yMrwCyb0LJESpLStdc7x7utfIbghSJLFQuh8zTxqR9kfQ6aVaK0lW','0756148243','USER',0,1750176879384,'tantien2703@gmail.com',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `variant_option`
--

DROP TABLE IF EXISTS `variant_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `variant_option` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `value` varchar(255) DEFAULT NULL,
  `product_variant_id` varchar(255) DEFAULT NULL,
  `variant_type_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKn7r487syskqikpdyqvpyd0own` (`product_variant_id`),
  KEY `FKcw5uf9ckj0w40vs1k1yehml8y` (`variant_type_id`),
  CONSTRAINT `FKcw5uf9ckj0w40vs1k1yehml8y` FOREIGN KEY (`variant_type_id`) REFERENCES `variant_type` (`id`),
  CONSTRAINT `FKn7r487syskqikpdyqvpyd0own` FOREIGN KEY (`product_variant_id`) REFERENCES `product_variant` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variant_option`
--

LOCK TABLES `variant_option` WRITE;
/*!40000 ALTER TABLE `variant_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `variant_option` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `variant_type`
--

DROP TABLE IF EXISTS `variant_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `variant_type` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK5dfh69dsojycohuq4wca0s3c6` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `variant_type`
--

LOCK TABLES `variant_type` WRITE;
/*!40000 ALTER TABLE `variant_type` DISABLE KEYS */;
INSERT INTO `variant_type` VALUES (1,'COLOR'),(2,'SIZE');
/*!40000 ALTER TABLE `variant_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-27 22:11:07
