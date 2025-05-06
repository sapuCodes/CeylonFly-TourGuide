CREATE DATABASE  IF NOT EXISTS `ceylonfly` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ceylonfly`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ceylonfly
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `ampara`
--

DROP TABLE IF EXISTS `ampara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ampara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ampara`
--

LOCK TABLES `ampara` WRITE;
/*!40000 ALTER TABLE `ampara` DISABLE KEYS */;
INSERT INTO `ampara` VALUES (1,'Kumana National Park','A renowned bird sanctuary in Sri Lanka, Kumana National Park is famous for its rich avifauna, especially large flocks of migratory waterfowl and wading birds.','Ideal for birdwatching and wildlife safaris.','kumana_national_park.jpg','Where birds find their haven.','The park is home to the rare black-necked stork, which is seldom seen elsewhere in Sri Lanka.','Located in the southeastern corner of Sri Lanka, Kumana National Park spans over 35,000 hectares. The park features a diverse range of ecosystems, including mangroves, lagoons, and dry zone forests. It is a critical nesting ground for migratory birds and also hosts elephants, leopards, and crocodiles.','Bird Diversity','Hosts over 200 species of birds, including migratory and endemic species.','Kumana Villu','A 200-hectare mangrove swamp that serves as the primary bird nesting site.','Wildlife Variety','Apart from birds, the park is inhabited by elephants, leopards, and reptiles.','Scenic Landscapes','Features lagoons, mangroves, and forests offering picturesque views.','Perfect for nature enthusiasts and photographers.','April to July (peak bird nesting season)','Binoculars, camera, sunscreen, and water.','Moderate – involves jeep safaris and some walking.','Guided jeep safaris available at the park entrance.','kumana_about1.jpg','kumana_about2.jpg','kumana_hero.jpg','kumana_gallery1.jpg','kumana_gallery2.jpg','kumana_gallery3.jpg','Kumana, Ampara District, Sri Lanka','Accessible via the Panama-Kumana Road from Arugam Bay.','Visitors should obtain necessary permits and follow park regulations.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Magul Maha Viharaya','An ancient Buddhist temple believed to be the site of King Kavantissa and Princess Viharamahadevi’s wedding, surrounded by historical ruins and lush forests.','Significant archaeological and religious site.','magul_maha_viharaya.jpg','Where history and spirituality unite.','The temple’s moonstone uniquely features elephants with riders, a design not found elsewhere in Sri Lanka.','Situated in Lahugala, Magul Maha Viharaya dates back to the 2nd century BC. The temple complex includes a stupa, image house, and remains of ancient structures. It is nestled within the Lahugala National Park, providing a serene environment for visitors.','Historical Significance','Believed to be the location of a royal wedding in ancient Sri Lanka.','Unique Architecture','Features rare moonstone carvings and ancient Buddhist structures.','Natural Surroundings','Encircled by forests that are part of Lahugala National Park.','Cultural Heritage','An important site for Buddhist pilgrims and history enthusiasts.','Ideal for cultural and historical exploration.','May to September (dry season)','Modest attire, camera, and water.','Easy – accessible by road with minimal walking.','Local guides available for historical insights.','magul_about1.jpg','magul_about2.jpg','magul_hero.jpg','magul_gallery1.jpg','magul_gallery2.jpg','magul_gallery3.jpg','Lahugala, Ampara District, Sri Lanka','Located off the A4 highway near Lahugala town.','Respect religious customs; remove shoes before entering temple premises.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Mahaoya Hot Springs','A cluster of natural hot springs known for their therapeutic properties, featuring varying temperatures across multiple wells.','Popular for relaxation and therapeutic baths.','mahaoya_hot_springs.jpg','Nature’s own spa experience.','Mahaoya Hot Springs are considered the hottest in Sri Lanka, with temperatures reaching up to 56°C (133°F).','Located near Mahaoya town, these hot springs consist of seven wells with different temperatures. The site is well-maintained, allowing visitors to enjoy a soothing bath amidst natural surroundings.','Thermal Wells','Seven distinct wells offering a range of temperatures for bathing.','Health Benefits','Believed to aid in relieving skin ailments and joint pains.','Scenic Setting','Surrounded by lush greenery, providing a tranquil environment.','Accessibility','Facilities available for visitors, including changing rooms and rest areas.','Perfect for relaxation and wellness seekers.','Year-round','Towel, change of clothes, and water.','Easy – facilities are easily accessible.','Local attendants available for assistance.','mahaoya_about1.jpg','mahaoya_about2.jpg','mahaoya_hero.jpg','mahaoya_gallery1.jpg','mahaoya_gallery2.jpg','mahaoya_gallery3.jpg','Mahaoya, Ampara District, Sri Lanka','Approximately 2 km from Mahaoya town, accessible via local roads.','Ensure to test water temperature before bathing; some wells may be extremely hot.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `ampara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ampara_hotels`
--

DROP TABLE IF EXISTS `ampara_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ampara_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ampara_hotels`
--

LOCK TABLES `ampara_hotels` WRITE;
/*!40000 ALTER TABLE `ampara_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `ampara_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anuradhapura`
--

DROP TABLE IF EXISTS `anuradhapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anuradhapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anuradhapura`
--

LOCK TABLES `anuradhapura` WRITE;
/*!40000 ALTER TABLE `anuradhapura` DISABLE KEYS */;
INSERT INTO `anuradhapura` VALUES (1,'Jaya Sri Maha Bodhi','A sacred fig tree in Anuradhapura, believed to be the oldest living human-planted tree in the world.','Religious, Historical, Sacred Tree','jaya_sri_maha_bodhi.jpg','The oldest living tree with a known planting date.','The tree was brought to Sri Lanka in the 3rd century BCE by Sangamitta Theri, daughter of Emperor Ashoka.','Jaya Sri Maha Bodhi is a sacred fig tree in the Mahamewna Gardens of Anuradhapura. It is highly revered by Buddhists and attracts pilgrims from around the world. The tree is a sapling from the historical Bodhi tree under which Lord Buddha attained enlightenment.','Historical Significance','Planted in 288 BCE, it is the oldest living tree known to have been planted by humans.','Pilgrimage Site','A major site for Buddhist pilgrims, especially during Poya days.','Cultural Heritage','Symbolizes the introduction of Buddhism to Sri Lanka.','Spiritual Atmosphere','Offers a serene environment for meditation and reflection.','Ideal for spiritual visits and cultural exploration.','Early morning or late afternoon to avoid crowds and heat.','Modest clothing, offerings for the temple, camera.','Easy.','Local guides available for historical context.','https://nexttravelsrilanka.com/wp-content/uploads/2021/01/Jaya-Siri-Maha-Bodhi.jpg','https://nexttravelsrilanka.com/wp-content/uploads/2021/01/Jaya-Siri-Maha-Bodhi.jpg','https://nexttravelsrilanka.com/wp-content/uploads/2021/01/Jaya-Siri-Maha-Bodhi.jpg','https://nexttravelsrilanka.com/wp-content/uploads/2021/01/Jaya-Siri-Maha-Bodhi.jpg','https://nexttravelsrilanka.com/wp-content/uploads/2021/01/Jaya-Siri-Maha-Bodhi.jpg','https://www.lakpura.com/images/LK94009685-01-E.JPG','Anuradhapura, Sri Lanka','Accessible via the A12 highway; ample parking available near the site.','Respect the sanctity of the site; photography may be restricted in certain areas.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.74123456789!2d80.38888888888889!3d8.346666666666666!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae5b8c123456789%3A0xabcdef1234567890!2sJaya%20Sri%20Maha%20Bodhi!5e0!3m2!1sen!2slk!4v1683195812330!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>'),(2,'Ruwanwelisaya Stupa','A magnificent white stupa built by King Dutugemunu in the 2nd century BCE.','Religious, Architectural, Historical','ruwanwelisaya_stupa.jpg','The Great Stupa of Anuradhapura.','The stupa is one of the world\'s tallest ancient monuments, standing at 103 meters.','Ruwanwelisaya is a significant Buddhist stupa in Anuradhapura, symbolizing the unity of Sri Lanka. It is a place of worship and a testament to ancient engineering and architectural prowess.','Architectural Marvel','Features a perfect hemispherical dome and intricate carvings.','Cultural Importance','A central site for Buddhist rituals and festivals.','Historical Legacy','Represents the zenith of ancient Sri Lankan civilization.','Pilgrimage Destination','Attracts devotees from all over the world.','Ideal for cultural and historical exploration.','Morning or evening to witness rituals and avoid heat.','Comfortable footwear, modest attire, camera.','Moderate.','Guided tours available for historical insights.','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/e6/2e/96/ruwanweliseya-anuradhapura.jpg?w=1200&h=1200&s=1','https://media.istockphoto.com/id/1353082010/photo/ruwanwelisaya-stupa-in-anuradhapura-sri-lanka.jpg?s=612x612&w=0&k=20&c=NYkpDISBLUAV-EqTh0IqOpbazuREPigc90mdOzd-lP4=','https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/SL_Anuradhapura_asv2020-01_img11_Ruwanwelisaya_Stupa.jpg/1200px-SL_Anuradhapura_asv2020-01_img11_Ruwanwelisaya_Stupa.jpg','https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/SL_Anuradhapura_asv2020-01_img11_Ruwanwelisaya_Stupa.jpg/1200px-SL_Anuradhapura_asv2020-01_img11_Ruwanwelisaya_Stupa.jpg','https://i0.wp.com/amazinglanka.com/wp/wp-content/uploads/2013/08/ruwanweli.jpg?fit=2560%2C1440&ssl=1','https://i0.wp.com/amazinglanka.com/wp/wp-content/uploads/2013/08/ruwanweli.jpg?fit=2560%2C1440&ssl=1','Anuradhapura, Sri Lanka','Located within the Sacred City; accessible via local transport.','Maintain silence and respect during religious activities.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.74123456789!2d80.38888888888889!3d8.346666666666666!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae5b8c123456789%3A0xabcdef1234567890!2sRuwanwelisaya!5e0!3m2!1sen!2slk!4v1683195812330!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>'),(3,'Mihintale','A mountain peak near Anuradhapura, considered the cradle of Buddhism in Sri Lanka.','Religious, Historical, Scenic','mihintale.jpg','Where Buddhism began in Sri Lanka.','Mihintale is believed to be the site where Mahinda Thera met King Devanampiyatissa, leading to the introduction of Buddhism.','Mihintale is a pilgrimage site featuring ancient stupas, monasteries, and rock inscriptions. The climb to the summit offers panoramic views and a spiritual journey through history.','Historical Significance','Site of the first meeting between Mahinda Thera and King Devanampiyatissa.','Architectural Sites','Includes Kantaka Chetiya, Aradhana Gala, and ancient hospital ruins.','Pilgrimage Path','1,840 steps leading to the summit, symbolizing spiritual ascent.','Scenic Views','Offers breathtaking vistas of the surrounding countryside.','Ideal for spiritual reflection and historical exploration.','Early morning or late afternoon to avoid heat.','Water, comfortable footwear, modest clothing.','Challenging.','Local guides available at the base.','https://therestlessbeans.com/wp-content/uploads/2024/02/Mihintale-Sri-Lanka-Stairs-Up-Mihintale-Rock-The-Restless-Beans.jpeg.webp','https://www.lanka-excursions-holidays.com/uploads/4/0/2/1/40216937/aradhana-at-poson-for-attractions-600_2_orig.jpg','https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Mihintale_Rock.jpg/1200px-Mihintale_Rock.jpg','https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Mihintale_Rock.jpg/1200px-Mihintale_Rock.jpg','https://i0.wp.com/amazinglanka.com/wp/wp-content/uploads/2013/10/9428368750_6406e23e02_o.jpg?resize=640%2C480&ssl=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/48/ab/96/photo8jpg.jpg?w=1200&h=-1&s=1','Mihintale, near Anuradhapura, Sri Lanka','Approximately 13 km east of Anuradhapura; accessible via A12 highway.','Be prepared for a steep climb; carry sufficient water.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.74123456789!2d80.38888888888889!3d8.346666666666666!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae5b8c123456789%3A0xabcdef1234567890!2sMihintale!5e0!3m2!1sen!2slk!4v1683195812330!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>');
/*!40000 ALTER TABLE `anuradhapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anuradhapura_hotels`
--

DROP TABLE IF EXISTS `anuradhapura_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anuradhapura_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anuradhapura_hotels`
--

LOCK TABLES `anuradhapura_hotels` WRITE;
/*!40000 ALTER TABLE `anuradhapura_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `anuradhapura_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badulla`
--

DROP TABLE IF EXISTS `badulla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `badulla` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badulla`
--

LOCK TABLES `badulla` WRITE;
/*!40000 ALTER TABLE `badulla` DISABLE KEYS */;
INSERT INTO `badulla` VALUES (1,'Diyaluma Falls','Sri Lanka\'s second highest waterfall, cascading down rocky cliffs near Koslanda.','Majestic 220m waterfall with natural pools at different levels.','diyaluma.jpg','Where the waters whisper stories of ancient heights.','The name \"Diyaluma\" comes from a Sinhala word meaning \"rapid flow of water\".','Diyaluma Falls, standing tall at 220 meters, is the second-highest waterfall in Sri Lanka and a must-visit natural wonder in the Badulla District. Located near the small town of Koslanda, it is a captivating site surrounded by lush greenery and mountainous terrain. The falls are formed by the Punagala Oya, a tributary of the Kuda Oya which eventually joins the Kirindi Oya. Tourists often hike to the top of the falls, where they are rewarded with breathtaking views and access to a series of natural rock pools that offer a refreshing dip. These pools at the top are layered, creating natural infinity pools with dramatic backdrops. The experience of bathing in these pools while gazing at the valley below is unmatched. The journey to Diyaluma, while moderately challenging, is full of adventure and scenic beauty, making it ideal for nature lovers, hikers, and photographers. The area is also rich in biodiversity and surrounded by thick forests and endemic plants. Local guides are available to take visitors safely through the trails. Due to the steep cliffs and slippery rocks, caution is essential when visiting the top, especially during rainy seasons. Diyaluma Falls isn’t just a sight to behold—it’s a place to connect with nature and feel the true pulse of Sri Lanka’s hill country.','Natural Pools','The upper section features tiered natural pools perfect for swimming.','Scenic Hikes','The trail offers panoramic views of the surrounding hill country.','Wildlife and Flora','Surrounding forests are home to unique species and lush greenery.','Waterfall Photography','Excellent spot for photography enthusiasts due to dramatic heights.','Ideal for nature lovers, hikers, and couples looking for scenic escapes.','Morning or late afternoon is best for light and fewer crowds.','Hiking shoes, swimsuit, water, camera, and light snacks.','Moderate','Local guides available in Koslanda town or through hotel referrals.','https://upload.wikimedia.org/wikipedia/commons/b/b6/Diyaluma_Falls_1.jpg','https://gretastravels.com/wp-content/uploads/2019/05/IMG_9369.jpg.webp','https://media.tacdn.com/media/attractions-splice-spp-674x446/0a/b0/81/27.jpg','https://upload.wikimedia.org/wikipedia/commons/b/b6/Diyaluma_Falls_1.jpg','https://www.lovesrilanka.org/wp-content/uploads/2020/06/LSL_B2_Diyaluma-Falls_800x1000.jpg','https://srilankadriverguide.com/wp-content/uploads/2022/03/Diyaluma-Falls-1-952x1024.jpg','Koslanda, Badulla District, Sri Lanka','Take the Colombo-Badulla highway (A4) and turn off at Koslanda.','Avoid visiting during the heavy monsoon due to slippery trails and potential landslides.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18...\"></iframe>'),(2,'Nine Arches Bridge','An iconic colonial-era railway bridge in Ella made entirely of stone and bricks.','Historic structure set amidst tea plantations and forest.','nine_arches.jpg','Where engineering and nature cross paths.','Built with no steel—it’s all stone, bricks, and cement!','The Nine Arches Bridge, also known as the Bridge in the Sky, is one of Sri Lanka’s most iconic colonial-era engineering marvels. Located between Ella and Demodara railway stations, this stone bridge spans 91 meters in length and stands 24 meters high. What makes it special is that it was constructed entirely of solid stone and bricks during the British colonial period in 1921—without using any steel. The bridge blends seamlessly into the surrounding jungle and tea plantations, creating a fairytale-like landscape. Trains passing through it are a sight to behold, especially when seen from one of the many vantage points on the hills or from the tea estate nearby. Visitors can walk along the tracks and even stand beneath the arches to appreciate the architecture up close. The hike to the bridge through dense greenery is a gentle one and adds to the overall charm. The local legend says that the construction was stalled due to the onset of World War I, which cut off steel supplies, leading engineers to build it using only stone and bricks. Whether you are a history buff, nature lover, or photographer, this spot has something magical for everyone. It has also become one of the most photographed sites in the country and a symbol of Ella’s picturesque beauty.','Colonial Architecture','Built in 1921 using bricks, stones, and cement with no steel.','Scenic Train Spotting','Watch trains pass through this elevated jungle setting.','Tea Estate Surroundings','The bridge is surrounded by tea plantations and forest.','Easy Access Trail','A light walk from Ella town through quiet trails.','Perfect for family visits, photo walks, and light trekking.','Visit early morning or at train times (around 9:30 AM or 1:30 PM).','Comfortable shoes, camera, water bottle.','Easy','No guide needed but local guides can provide history tours.','https://d1ynolcus8dvgv.cloudfront.net/2019/01/nine-arch-2-5.jpg','https://upload.wikimedia.org/wikipedia/commons/f/f6/The_Nine_Arches_Bridge.jpg','https://images.squarespace-cdn.com/content/v1/5a3bb03b4c326d76de73ddaa/e2b02afc-53f7-4845-b60a-07608a9a8091/The+Common+Wanderer-9155-2.jpg','https://www.visitella.com/img/places/nine-arch-bridge/966_1104/03.jpg','https://static.saltinourhair.com/wp-content/uploads/2018/08/23151736/sri-lanka-nine-arch-bridge-ella-header-2.jpg','https://shantravels.lk/wp-content/uploads/2024/10/Nine-Arch-Bridge-Sri-Lanka.jpg','Ella, Badulla District, Sri Lanka','Take the Ella-Passara road and walk down the trail near Green Tea Café.','Stay off the tracks when trains approach. Use proper shoes for walking.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18...\"></iframe>'),(3,'Lipton’s Seat','A panoramic viewpoint above the Dambatenne Tea Estate popularized by Sir Thomas Lipton.','Sweeping views over 7 provinces on a clear day.','liptons_seat.jpg','Where tea meets the sky.','Sir Thomas Lipton used this point to survey his tea empire.','Lipton’s Seat is a famous viewpoint located above the Dambatenne Tea Estate in Haputale, Badulla. It is named after Sir Thomas Lipton, the Scottish tea baron who planted his first tea plants here. Legend says he would sit at this exact spot and proudly admire his expanding tea empire. The viewpoint sits at about 1970 meters above sea level and, on a clear day, offers uninterrupted views across several provinces—Uva, Sabaragamuwa, Central, and beyond. Getting to Lipton’s Seat is an adventure of its own. Visitors can either hike the 7 km trail through lush tea estates or take a tuk-tuk ride via winding roads. The trail passes through tea fields dotted with smiling tea pluckers and misty hilltops. At the top, a statue of Lipton greets travelers, and a small café offers local tea and refreshments. The cool climate, pristine surroundings, and historical context make this an unforgettable destination. It is especially enchanting at sunrise, when golden light sweeps across the tea hills. The area is maintained by the tea estate and remains one of the less-commercialized gems in Sri Lanka’s hill country.','Historical Significance','Named after Sir Thomas Lipton, pioneer of Sri Lanka\'s tea industry.','Tea Estate Trails','Pass through beautifully manicured tea plantations.','Viewpoint Statue','A seated statue of Sir Lipton overlooks the tea valleys.','Local Tea Experience','Enjoy fresh tea at the summit café.','Ideal for sunrise hikes, tea tours, and cultural trips.','Early morning (sunrise) is best for visibility and fewer clouds.','Warm clothes, walking shoes, water, and snacks.','Moderate','Local estate workers sometimes guide tourists for tips.','https://mahaweli.lk/wp-content/uploads/2022/09/Liptons-Seat-Haputale.jpg','https://i0.wp.com/amazinglanka.com/wp/wp-content/uploads/2015/02/6828430575_5a0642dd5c_o.jpg?fit=1000%2C467&ssl=1','https://img.truvvle.com/?src=aHR0cHM6Ly9pbWcudHJhdmVsZmVlZC5pby9tYWR1c2hhbmthJTJGMjAxOTExMTlUMjM0ODE0MTI5Wi0xNDg5MDAwOV82MTIzNDQzMTIyNzAwNTFfNTYxMjExNTY1ODgzOTI0ODQ5MF9vLmpwZw&width=3840','https://img.truvvle.com/?src=aHR0cHM6Ly9pbWcudHJhdmVsZmVlZC5pby9tYWR1c2hhbmthJTJGMjAxOTExMTlUMjM0ODE0MTI5Wi0xNDg5MDAwOV82MTIzNDQzMTIyNzAwNTFfNTYxMjExNTY1ODgzOTI0ODQ5MF9vLmpwZw&width=3840','https://img.truvvle.com/?src=aHR0cHM6Ly9pbWcudHJhdmVsZmVlZC5pby9tYWR1c2hhbmthJTJGMjAxOTExMTlUMjM1MzM0ODUzWi0xNDkzOTUzNF82MTIzNDQzNzIyNzAwNDVfNDcyNTgxMzM3ODgxMTIxNTUwX28uanBn&width=3840','https://img.truvvle.com/?src=aHR0cHM6Ly9pbWcudHJhdmVsZmVlZC5pby9tYWR1c2hhbmthJTJGMjAxOTExMTlUMjM1MzM0ODUzWi0xNDkzOTUzNF82MTIzNDQzNzIyNzAwNDVfNDcyNTgxMzM3ODgxMTIxNTUwX28uanBn&width=3840','Haputale, Badulla District, Sri Lanka','From Haputale town, take Dambatenne road and hike or ride to the top.','Weather can be unpredictable—carry a light jacket or umbrella.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18...\"></iframe>');
/*!40000 ALTER TABLE `badulla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badulla_hotels`
--

DROP TABLE IF EXISTS `badulla_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `badulla_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  `district_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_district` (`district_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badulla_hotels`
--

LOCK TABLES `badulla_hotels` WRITE;
/*!40000 ALTER TABLE `badulla_hotels` DISABLE KEYS */;
INSERT INTO `badulla_hotels` VALUES (1,'Heritage Grand','205 keppetipola mawatha, Badulla','https://cf.bstatic.com/xdata/images/hotel/max1024x768/619323357.jpg?k=8f75eba07a661bbf1aba11ff3ef21052b5563fb3e406211385a218ecadfcfbb6&o=','60',3.1,'WIFI','Pool','Parking','https://shorturl.at/3WecJ',NULL),(2,'Orelia villas','17/7, senani dodamgaswatta, aluthwelagama, badulla.','https://cf.bstatic.com/xdata/images/hotel/max1280x900/676999408.jpg?k=669955c2dda0d6064087a4057a0005c06ba2a9196373192b62d99241433563fe&o=&hp=1','55',4,'DD','DD','DD','https://shorturl.at/iHMsC',NULL),(3,'Crystal Resort','2nd mile post bogahamadiththa hali ela 2, 90060 Badulla','https://cf.bstatic.com/xdata/images/hotel/max1280x900/434725453.jpg?k=74d8f34eebe8469b1c76481934da7158b8863f93dc39c0c51106bbcb3117a747&o=&hp=1','45',4.3,'WIFI','Dining','Bar','https://shorturl.at/T87lY',NULL);
/*!40000 ALTER TABLE `badulla_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batticaloa`
--

DROP TABLE IF EXISTS `batticaloa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batticaloa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batticaloa`
--

LOCK TABLES `batticaloa` WRITE;
/*!40000 ALTER TABLE `batticaloa` DISABLE KEYS */;
INSERT INTO `batticaloa` VALUES (1,'Batticaloa Fort','A 17th-century fort built by the Portuguese and later modified by the Dutch, offering panoramic views of the Batticaloa Lagoon.','Historical fort with colonial architecture.','batticaloa_fort.jpg','Echoes of history by the lagoon.','The fort is uniquely surrounded by the Batticaloa Lagoon on two sides and a canal on the other two, providing a natural defense mechanism.','Constructed in 1628 by the Portuguese and captured by the Dutch in 1638, Batticaloa Fort stands as a testament to colonial architecture and history. The fort features four bastions and is surrounded by the serene Batticaloa Lagoon. Presently, it houses several government offices and the Batticaloa Museum, which showcases artifacts from the region’s past. Visitors can explore the fort’s ramparts and enjoy scenic views of the lagoon, especially during sunset.','Colonial Architecture','Features a blend of Portuguese and Dutch architectural styles with four bastions.','Batticaloa Museum','Located within the fort, it displays historical artifacts, including palm-leaf manuscripts and colonial-era items.','Lagoon Views','Offers panoramic views of the Batticaloa Lagoon, especially picturesque during sunset.','Historical Significance','Played a crucial role during colonial times and has witnessed several historical events.','Ideal for history enthusiasts and photographers.','March to September (dry season)','Comfortable footwear, water, and a camera.','Easy – accessible by road with minimal walking.','Local guides available at the entrance for detailed tours.','batticaloa_fort_inside.jpg','batticaloa_fort_view.jpg','batticaloa_fort_hero.jpg','batticaloa_fort_gallery1.jpg','batticaloa_fort_gallery2.jpg','batticaloa_fort_gallery3.jpg','Batticaloa, Eastern Province, Sri Lanka','Accessible via the A15 highway from Colombo, approximately 320 km east.','Open to the public; however, some areas may be restricted due to government offices.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Kokkadicholai Thaanthonreeswarar Temple','An ancient Shaivite temple renowned for its historical significance and annual chariot festival.','One of the oldest temples with a naturally formed Sivalingam.','kokkadicholai_temple.jpg','Spiritual serenity amidst history.','Legend has it that during the Portuguese era, a bull statue inside the temple came to life to protect it from invaders.','Believed to have been established in the 4th century BC, the Kokkadicholai Thaanthonreeswarar Temple is dedicated to Lord Shiva. It is one of the five most significant Shaivite temples in Sri Lanka and is famed for its naturally formed Sivalingam. The temples annual chariot festival, held in September, attracts devotees from across the country. The temples architecture reflects traditional Tamil styles, and its serene environment offers a peaceful retreat for visitors.','Ancient Origins','Established in the 4th century BC, showcasing centuries of devotion.','Unique Deity','Houses a naturally formed Sivalingam, a rare phenomenon.','Chariot Festival','Annual event featuring a grand procession with a historic wooden chariot.','Architectural Design','Exhibits traditional Tamil architectural elements and intricate carvings.','A must-visit for spiritual seekers and history buffs.','September (during the chariot festival)','Modest attire, offerings, and water.','Easy – accessible by road with minimal walking.','Local priests and devotees can provide insights into the temple’s history.','kokkadicholai_temple_inside.jpg','kokkadicholai_temple_festival.jpg','kokkadicholai_temple_hero.jpg','kokkadicholai_temple_gallery1.jpg','kokkadicholai_temple_gallery2.jpg','kokkadicholai_temple_gallery3.jpg','Kokkadicholai, Batticaloa District, Sri Lanka','Approximately 15 km southwest of Batticaloa town, accessible via local roads.','Visitors are expected to maintain decorum and follow temple customs.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Kayankerni Marine Sanctuary','A protected marine area renowned for its vibrant coral reefs and diverse marine life.','Ideal spot for snorkeling and marine biodiversity exploration.','kayankerni_sanctuary.jpg','Dive into nature’s underwater marvel.','The sanctuary acts as a natural breakwater, protecting the coastline from erosion.','Declared a marine sanctuary in 2019, Kayankerni is home to extensive coral reefs that support a plethora of marine species. The shallow reefs are easily accessible, making it a popular spot for snorkeling and diving enthusiasts. Conservation efforts are in place to protect the delicate ecosystem from threats like illegal fishing and coral bleaching. Visitors can witness a variety of marine life, including colorful fish, sea turtles, and vibrant corals.','Coral Reefs','Hosts a diverse range of corals, forming a vibrant underwater ecosystem.','Marine Life','Inhabited by numerous species of fish, sea turtles, and other marine creatures.','Conservation Efforts','Active measures are taken to protect and preserve the marine environment.','Snorkeling Opportunities','Clear, shallow waters provide excellent conditions for snorkeling.','Perfect for eco-tourists and marine enthusiasts.','April to September (calm sea conditions)','Snorkeling gear, eco-friendly sunscreen, and water.','Moderate – involves swimming and snorkeling activities.','Local dive centers offer guided snorkeling and diving tours.','kayankerni_underwater.jpg','kayankerni_coral.jpg','kayankerni_hero.jpg','kayankerni_gallery1.jpg','kayankerni_gallery2.jpg','kayankerni_gallery3.jpg','Kayankerni, Batticaloa District, Sri Lanka','Located between Panichankerni and Kalkudah, accessible via coastal roads.','Visitors are advised not to touch or step on corals to prevent damage.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `batticaloa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batticaloa_hotels`
--

DROP TABLE IF EXISTS `batticaloa_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batticaloa_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batticaloa_hotels`
--

LOCK TABLES `batticaloa_hotels` WRITE;
/*!40000 ALTER TABLE `batticaloa_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `batticaloa_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `colombo`
--

DROP TABLE IF EXISTS `colombo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `colombo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colombo`
--

LOCK TABLES `colombo` WRITE;
/*!40000 ALTER TABLE `colombo` DISABLE KEYS */;
INSERT INTO `colombo` VALUES (1,'Galle Face Green','A popular ocean-side urban park located in Colombo.','Sunsets, street food, and sea breeze','galleface.jpg','Experience the heart of Colombo’s coastal life.','Galle Face Green was initially laid out in 1859 for horse racing and golf.','Galle Face Green, stretching for half a kilometer along the coast, is the most iconic outdoor promenade in Colombo. Established during British colonial rule, it has transformed into a social hub for families, couples, and tourists. On any given evening, it comes alive with food stalls offering spicy isso vadei, kottu, and ice cream. Locals come to fly kites, jog, or enjoy the sea breeze. It offers an uninterrupted view of the Indian Ocean and a picturesque sunset. Children play cricket while vendors sell toys and balloons. Adjacent is the historic Galle Face Hotel, adding colonial charm. Weekends and evenings get crowded, making it a lively, energetic spot. Visitors love it not for grand architecture, but for its genuine glimpse into Colombo’s everyday life. It’s a perfect place to unwind, socialize, and taste local street food while enjoying the rhythm of the city. In essence, Galle Face Green is Colombo’s social heartbeat where the city meets the sea in a blend of leisure and local color.','Oceanfront Promenade','A scenic stretch of lawn beside the sea, ideal for walks and kite flying.','Street Food Paradise','Dozens of stalls sell spicy local snacks, juices, and sweets.','Local Social Hub','A favorite gathering spot for families, joggers, and couples.','Colonial Backdrop','Nearby colonial architecture adds historic depth to the visit.','Evenings and weekends are the best times to catch the crowd and sunset.','Evening','Camera, sunscreen, and light clothing','Very Easy','Not required','https://www.attractionsinsrilanka.com/wp-content/uploads/2019/08/Galle-Face-Green.jpg','https://www.trawell.in/admin/images/upload/151111920Srilanka_colombo_Galle_Face_green.jpg','https://for91days.com/photos/SriLanka/Galle%20Face/Colombo-Blog.jpg','https://for91days.com/photos/SriLanka/Galle%20Face/Colombo-Blog.jpg','https://as2.ftcdn.net/v2/jpg/02/63/49/67/1000_F_263496756_bKYgNrg7H6DprcJt97Me4Az853CiEblg.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqUFg9FrwTksp9ywr2_1mvGFZ3fPCP6G76iQ&s','Colombo 03, Sri Lanka','Accessible via Galle Road from central Colombo; well connected by bus and tuk-tuks.','Avoid during rain as the grass can get muddy; no dedicated parking spots nearby.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7925.11812844374!2d79.8437!3d6.9271!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25926db8a83b1%3A0xc5810b367cdd48c3!2sGalle%20Face%20Green!5e0!3m2!1sen!2slk!4v1746418350000!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(2,'Gangaramaya Temple','A blend of Sri Lankan, Thai, Indian, and Chinese architecture.','Cultural museum, Buddhist shrine, elephant statues','gangaramaya.jpg','Colombo’s most iconic Buddhist temple complex.','Gangaramaya has a resident elephant named Ganga that participates in annual processions.','The Gangaramaya Temple is a unique religious and cultural complex located in the heart of Colombo. It is not just a temple, but a museum, educational center, and architectural marvel. Founded over a century ago, it blends elements of Sri Lankan, Indian, Thai, and Chinese styles in its construction and ornamentation. The temple grounds feature an array of Buddhist artifacts, intricately carved statues, relics from across Asia, and even vintage cars and collectibles. The sacred Bodhi tree offers a calm meditation space. It’s also home to one of Sri Lanka’s most famous annual processions, the Navam Perahera. With both spiritual and cultural appeal, Gangaramaya attracts tourists, pilgrims, and photographers alike. Whether you seek serenity, history, or a closer understanding of Buddhism, this place delivers it all in one captivating visit.','Multi-Cultural Architecture','A blend of various Asian temple styles.','Museum of Relics','Displays ancient manuscripts, sculptures, and gifts from devotees.','Religious Significance','One of the most important Buddhist temples in Colombo.','Serene Courtyard','Shaded areas ideal for meditation and reflection.','Mornings or weekdays for quiet visits; crowded during festivals.','Morning','Respectful clothing, camera, socks','Easy','Optional local guides available','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/b3/12/94/designed-by-the-country.jpg?w=1200&h=-1&s=1','https://www.trawell.in/admin/images/upload/151111298Srilanka_colombo_gangaramaya.jpg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/b3/12/94/designed-by-the-country.jpg?w=1200&h=-1&s=1','https://www.talesofceylon.com/wp-content/uploads/2019/10/Gangaramaya_1200x600.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxGtx6LdGeFDpN_aC4afdWmRFmmLkssEXvbwFe2p237fMKysR-UKTsJH40mF9sHHzqj78&usqp=CAU','https://www.beyondescapes.com/uploads/excursions/rsxgnsi3wolp.jpg','61 Sri Jinarathana Road, Colombo 2','Easily accessible from Beira Lake area; 10 mins from Colombo Fort.','Footwear must be removed; be respectful of religious customs.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126592.39140893716!2d79.8183849!3d6.9270788!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae259251b1df81b%3A0x3c1b1c1c5f96a0d0!2sGangaramaya%20Temple!5e0!3m2!1sen!2slk!4v1746418503456!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(3,'Independence Square','A national monument celebrating Sri Lanka’s independence from Britain.','Colonial architecture, quiet park, jogging paths','independence.jpg','A serene symbol of freedom and pride.','Independence Memorial Hall was built at the exact location where the independence ceremony took place in 1948.','Located in the prestigious Cinnamon Gardens area of Colombo, Independence Square is a monument of national pride. It marks the place where Sri Lanka (then Ceylon) celebrated independence from British rule in 1948. The architecture of the Independence Memorial Hall echoes traditional Kandyan style with stone pillars and ornamental carvings. The area is surrounded by spacious walkways, gardens, and cycle lanes, making it popular among joggers and families. The monument also includes a museum beneath the structure that exhibits the nation’s struggle and key moments in history. It’s a peaceful environment with strong patriotic vibes and serves as a great spot for both sightseeing and reflection. Visitors can appreciate the blend of cultural reverence and everyday utility in this public space.','Independence Memorial Hall','Traditional stone building with historical significance.','Green Surroundings','Lush gardens and wide walking paths for relaxation.','Historical Museum','Exhibits Sri Lanka’s political history and independence journey.','Fitness Hotspot','Popular among local joggers and yoga groups.','Best during morning or late afternoon for cooler weather.','Morning or Late Afternoon','Comfortable shoes, water bottle, camera','Easy','Not needed','https://img.freepik.com/premium-photo/independence-square-colombo-sri-lanka_114775-395.jpg','https://www.uda.gov.lk/uda-facilities/img/facility/facility-10/1.jpg','https://irancharterbackup.s3.ir-thr-at1.arvanstorage.ir/2024/12/Independence-Square-Sri-Lanka.webp','https://irancharterbackup.s3.ir-thr-at1.arvanstorage.ir/2024/12/Independence-Square-Sri-Lanka.webp','https://www.lanka-excursions-holidays.com/uploads/4/0/2/1/40216937/independence-hall-in-colombo-990_orig.jpg','https://media.timeout.com/images/103080034/750/422/image.jpgB6iivmv853enXptQmqI&usqp=CAU','Independence Avenue, Colombo 07','Take a tuk-tuk or taxi from anywhere in central Colombo.','Quiet zone; no loud music or pets allowed inside monument area.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.8854055470176!2d79.86411431409434!3d6.902250320610869!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25977a7e0c761%3A0xa8f6715c3dc41b5!2sIndependence%20Square!5e0!3m2!1sen!2slk!4v1746418599945!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');
/*!40000 ALTER TABLE `colombo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `colombo_hotels`
--

DROP TABLE IF EXISTS `colombo_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `colombo_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colombo_hotels`
--

LOCK TABLES `colombo_hotels` WRITE;
/*!40000 ALTER TABLE `colombo_hotels` DISABLE KEYS */;
INSERT INTO `colombo_hotels` VALUES (1,'Cinnamon Grand Colombo','Colombo 3, Colombo, Sri Lanka','https://example.com/images/cinnamon_grand_colombo.jpg','Starting from $150 per night',4.7,'Free WiFi, Swimming pool, Spa services','Fitness center, Business center, 24-hour room service','Restaurant, Bar, Concierge services','For booking, visit: https://www.cinnamongrand.com/colombo/booking'),(2,'Galle Face Hotel','Galle Road, Colombo 3, Sri Lanka','https://example.com/images/galle_face_hotel.jpg','Starting from $130 per night',4.6,'Free WiFi, Beachfront, Outdoor pool','Restaurant, Fitness center, 24-hour concierge','Spa services, Event spaces, Business center','For booking, visit: https://www.gallefacehotel.com/booking'),(3,'Shangri-La Hotel Colombo','1 Galle Face, Colombo 2, Sri Lanka','https://example.com/images/shangri_la_hotel_colombo.jpg','Starting from $250 per night',4.8,'Free WiFi, Rooftop pool, 24-hour fitness center','Fine dining restaurant, Lounge bar, Business center','Spa, Shopping mall, Concierge services','For booking, visit: https://www.shangri-la.com/colombo/booking'),(4,'Cinnamon Grand Colombo','Colombo 3, Colombo, Sri Lanka','https://example.com/images/cinnamon_grand_colombo.jpg','Starting from $150 per night',4.7,'Free WiFi, Swimming pool, Spa services','Fitness center, Business center, 24-hour room service','Restaurant, Bar, Concierge services','For booking, visit: https://www.cinnamongrand.com/colombo/booking'),(5,'Galle Face Hotel','Galle Road, Colombo 3, Sri Lanka','https://example.com/images/galle_face_hotel.jpg','Starting from $130 per night',4.6,'Free WiFi, Beachfront, Outdoor pool','Restaurant, Fitness center, 24-hour concierge','Spa services, Event spaces, Business center','For booking, visit: https://www.gallefacehotel.com/booking'),(6,'Shangri-La Hotel Colombo','1 Galle Face, Colombo 2, Sri Lanka','https://example.com/images/shangri_la_hotel_colombo.jpg','Starting from $250 per night',4.8,'Free WiFi, Rooftop pool, 24-hour fitness center','Fine dining restaurant, Lounge bar, Business center','Spa, Shopping mall, Concierge services','For booking, visit: https://www.shangri-la.com/colombo/booking'),(7,'The Kingsbury Colombo','Kollupitiya, Colombo 3, Sri Lanka','https://example.com/images/kingsbury_hotel.jpg','Starting from $160 per night',4.5,'Free WiFi, Outdoor pool, Luxury spa','24-hour room service, Concierge, Fitness center','Restaurants, Bars, Banquet facilities','For booking, visit: https://www.kingsburyhotel.com/booking'),(8,'Mövenpick Hotel Colombo','Sri Jayawardenepura Kotte, Colombo, Sri Lanka','https://example.com/images/movenpick_hotel_colombo.jpg','Starting from $180 per night',4.7,'Free WiFi, Rooftop bar, Poolside lounge','Fitness center, Business center, Spa services','Restaurant, Lounge bar, Meeting rooms','For booking, visit: https://www.movenpick.com/colombo/booking');
/*!40000 ALTER TABLE `colombo_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entertainment_badulla`
--

DROP TABLE IF EXISTS `entertainment_badulla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entertainment_badulla` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `category` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `location` varchar(255) NOT NULL,
  `rating` float NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entertainment_badulla`
--

LOCK TABLES `entertainment_badulla` WRITE;
/*!40000 ALTER TABLE `entertainment_badulla` DISABLE KEYS */;
INSERT INTO `entertainment_badulla` VALUES (1,'Badulla Mall','Shopping','A popular shopping mall in Badulla with local stores and eateries.','Badulla Town',4.5,'https://cdn.pixabay.com/photo/2015/09/21/20/23/mall-of-indonesia-950613_1280.jpg'),(2,'Badulla Park','Outdoors','A beautiful park located in the heart of Badulla.','Badulla',4,'https://cdn.pixabay.com/photo/2015/09/21/20/23/mall-of-indonesia-950613_1280.jpg'),(3,'Badulla Museum','Culture','A cultural museum showcasing Badulla\'s history and heritage.','Badulla City',4.7,'https://cdn.pixabay.com/photo/2015/09/21/20/23/mall-of-indonesia-950613_1280.jpg'),(4,'Badulla Nightlife Club','Nightlife','A vibrant nightlife destination for the youth of Badulla.','Badulla',4.2,'https://cdn.pixabay.com/photo/2015/09/21/20/23/mall-of-indonesia-950613_1280.jpg'),(5,'Uva Handicrafts','Shopping','A place to buy unique Uva handicrafts and souvenirs.','Badulla',4.3,'https://cdn.pixabay.com/photo/2015/09/21/20/23/mall-of-indonesia-950613_1280.jpg');
/*!40000 ALTER TABLE `entertainment_badulla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_ampara`
--

DROP TABLE IF EXISTS `finance_ampara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_ampara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_ampara`
--

LOCK TABLES `finance_ampara` WRITE;
/*!40000 ALTER TABLE `finance_ampara` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_ampara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_anuradhapura`
--

DROP TABLE IF EXISTS `finance_anuradhapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_anuradhapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_anuradhapura`
--

LOCK TABLES `finance_anuradhapura` WRITE;
/*!40000 ALTER TABLE `finance_anuradhapura` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_anuradhapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_badulla`
--

DROP TABLE IF EXISTS `finance_badulla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_badulla` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` int DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  `iframe` text,
  `website` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_badulla`
--

LOCK TABLES `finance_badulla` WRITE;
/*!40000 ALTER TABLE `finance_badulla` DISABLE KEYS */;
INSERT INTO `finance_badulla` VALUES (1,'Bank of Ceylon','state','https://upload.wikimedia.org/wikipedia/en/thumb/1/1e/Bank_of_Ceylon.svg/375px-Bank_of_Ceylon.svg.png','Colombo, Sri Lanka',1939,'[ \"Badulla Main Branch\", \"Ella Branch\", \"Haputale Branch\"]','[ \"Personal Banking\", \"Corporate Banking\", \"Loans\", \"Mortgages\", \"SME Banking\" ]',1,'+94 11 2222211','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d126744.35053744592!2d80.6811477411606!3d6.984992649743471!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae3b869e56ed33f%3A0x79ed2f6f75a74e52!2sBadulla!5e0!3m2!1sen!2slk!4v1714921553894!5m2!1sen!2slk\" width=\"100%\" height=\"400\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>','https://www.commercebank.com/'),(2,'People\'s Bank','state','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5-ckEq2p6xl1pnYYWbJqPUo1oB07kCxUs5Q&s','Colombo, Sri Lanka',1961,'[ \"Badulla Branch\", \"Ella Branch\", \"Haputale Branch\"]','[ \"Savings Accounts\", \"Loans\", \"SME Banking\", \"Credit Cards\" ]',1,'+94 11 1234567','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>','https://www.commercebank.com/'),(3,'HNB','private','https://www.marinasquare.lk/public/uploads/partners_images/1582893504.png','Colombo, Sri Lanka',1970,'[ \"Badulla Branch\", \"Ella Branch\", \"Haputale Branch\"]','[ \"Personal Banking\", \"Corporate Banking\", \"Loans\", \"Mortgages\" ]',1,'+94 55 2332211','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>','https://www.commercebank.com/'),(4,'Sampath Bank','private','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR18ETbniPTFblcsDVEQXu3aF7ToFhnVHOv9Q&s','Colombo, Sri Lanka',1986,'[ \"Badulla Branch\", \"Ella Branch\", \"Haputale Branch\"]','[ \"Savings Accounts\", \"Loans\", \"SME Banking\", \"Online Banking\" ]',1,'+94 55 4445566','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>','https://www.commercebank.com/'),(5,'Standard Chartered','foreign','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2hM9Sum3LlgYvtGHLOQZCQVxj4efOCrkqQA&s','London, UK',1853,'[ \"Badulla Branch\"]','[ \"Corporate Banking\", \"Personal Loans\", \"SME Banking\" ]',0,'+94 55 7778888','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>','https://www.commercebank.com/');
/*!40000 ALTER TABLE `finance_badulla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_batticaloa`
--

DROP TABLE IF EXISTS `finance_batticaloa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_batticaloa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_batticaloa`
--

LOCK TABLES `finance_batticaloa` WRITE;
/*!40000 ALTER TABLE `finance_batticaloa` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_batticaloa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_colombo`
--

DROP TABLE IF EXISTS `finance_colombo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_colombo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_colombo`
--

LOCK TABLES `finance_colombo` WRITE;
/*!40000 ALTER TABLE `finance_colombo` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_colombo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_galle`
--

DROP TABLE IF EXISTS `finance_galle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_galle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_galle`
--

LOCK TABLES `finance_galle` WRITE;
/*!40000 ALTER TABLE `finance_galle` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_galle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_gampaha`
--

DROP TABLE IF EXISTS `finance_gampaha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_gampaha` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_gampaha`
--

LOCK TABLES `finance_gampaha` WRITE;
/*!40000 ALTER TABLE `finance_gampaha` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_gampaha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_hambantota`
--

DROP TABLE IF EXISTS `finance_hambantota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_hambantota` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_hambantota`
--

LOCK TABLES `finance_hambantota` WRITE;
/*!40000 ALTER TABLE `finance_hambantota` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_hambantota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_jaffna`
--

DROP TABLE IF EXISTS `finance_jaffna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_jaffna` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_jaffna`
--

LOCK TABLES `finance_jaffna` WRITE;
/*!40000 ALTER TABLE `finance_jaffna` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_jaffna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_kalutara`
--

DROP TABLE IF EXISTS `finance_kalutara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_kalutara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_kalutara`
--

LOCK TABLES `finance_kalutara` WRITE;
/*!40000 ALTER TABLE `finance_kalutara` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_kalutara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_kandy`
--

DROP TABLE IF EXISTS `finance_kandy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_kandy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_kandy`
--

LOCK TABLES `finance_kandy` WRITE;
/*!40000 ALTER TABLE `finance_kandy` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_kandy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_kegalle`
--

DROP TABLE IF EXISTS `finance_kegalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_kegalle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_kegalle`
--

LOCK TABLES `finance_kegalle` WRITE;
/*!40000 ALTER TABLE `finance_kegalle` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_kegalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_kilinochchi`
--

DROP TABLE IF EXISTS `finance_kilinochchi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_kilinochchi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_kilinochchi`
--

LOCK TABLES `finance_kilinochchi` WRITE;
/*!40000 ALTER TABLE `finance_kilinochchi` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_kilinochchi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_kurunegala`
--

DROP TABLE IF EXISTS `finance_kurunegala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_kurunegala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_kurunegala`
--

LOCK TABLES `finance_kurunegala` WRITE;
/*!40000 ALTER TABLE `finance_kurunegala` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_kurunegala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_mannar`
--

DROP TABLE IF EXISTS `finance_mannar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_mannar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_mannar`
--

LOCK TABLES `finance_mannar` WRITE;
/*!40000 ALTER TABLE `finance_mannar` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_mannar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_matale`
--

DROP TABLE IF EXISTS `finance_matale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_matale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_matale`
--

LOCK TABLES `finance_matale` WRITE;
/*!40000 ALTER TABLE `finance_matale` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_matale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_matara`
--

DROP TABLE IF EXISTS `finance_matara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_matara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_matara`
--

LOCK TABLES `finance_matara` WRITE;
/*!40000 ALTER TABLE `finance_matara` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_matara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_monaragala`
--

DROP TABLE IF EXISTS `finance_monaragala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_monaragala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_monaragala`
--

LOCK TABLES `finance_monaragala` WRITE;
/*!40000 ALTER TABLE `finance_monaragala` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_monaragala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_mullaitivu`
--

DROP TABLE IF EXISTS `finance_mullaitivu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_mullaitivu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_mullaitivu`
--

LOCK TABLES `finance_mullaitivu` WRITE;
/*!40000 ALTER TABLE `finance_mullaitivu` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_mullaitivu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_nuwara_eliya`
--

DROP TABLE IF EXISTS `finance_nuwara_eliya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_nuwara_eliya` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_nuwara_eliya`
--

LOCK TABLES `finance_nuwara_eliya` WRITE;
/*!40000 ALTER TABLE `finance_nuwara_eliya` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_nuwara_eliya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_polonnaruwa`
--

DROP TABLE IF EXISTS `finance_polonnaruwa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_polonnaruwa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_polonnaruwa`
--

LOCK TABLES `finance_polonnaruwa` WRITE;
/*!40000 ALTER TABLE `finance_polonnaruwa` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_polonnaruwa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_puttalam`
--

DROP TABLE IF EXISTS `finance_puttalam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_puttalam` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_puttalam`
--

LOCK TABLES `finance_puttalam` WRITE;
/*!40000 ALTER TABLE `finance_puttalam` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_puttalam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_ratnapura`
--

DROP TABLE IF EXISTS `finance_ratnapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_ratnapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_ratnapura`
--

LOCK TABLES `finance_ratnapura` WRITE;
/*!40000 ALTER TABLE `finance_ratnapura` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_ratnapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance_trincomalee`
--

DROP TABLE IF EXISTS `finance_trincomalee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_trincomalee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` enum('state','private','foreign') NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `headquarters` varchar(255) DEFAULT NULL,
  `founded` year DEFAULT NULL,
  `branches` text,
  `services` text,
  `digital` tinyint(1) DEFAULT '0',
  `contact` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_trincomalee`
--

LOCK TABLES `finance_trincomalee` WRITE;
/*!40000 ALTER TABLE `finance_trincomalee` DISABLE KEYS */;
/*!40000 ALTER TABLE `finance_trincomalee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_ampara`
--

DROP TABLE IF EXISTS `foodndrinks_ampara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_ampara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_ampara`
--

LOCK TABLES `foodndrinks_ampara` WRITE;
/*!40000 ALTER TABLE `foodndrinks_ampara` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_ampara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_anuradhapura`
--

DROP TABLE IF EXISTS `foodndrinks_anuradhapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_anuradhapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_anuradhapura`
--

LOCK TABLES `foodndrinks_anuradhapura` WRITE;
/*!40000 ALTER TABLE `foodndrinks_anuradhapura` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_anuradhapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_badulla`
--

DROP TABLE IF EXISTS `foodndrinks_badulla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_badulla` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_badulla`
--

LOCK TABLES `foodndrinks_badulla` WRITE;
/*!40000 ALTER TABLE `foodndrinks_badulla` DISABLE KEYS */;
INSERT INTO `foodndrinks_badulla` VALUES (1,'Hide Ella Cafe & Restaurant','restuarant','Hide Ella Restaurant offers wonderful cuisine with passion, love, and flavor, based on our years of expertise. You can try a range of coffees, latte mochas, americano, other hot and chilled drinks from our menu. Hide Ella Restaurant delivers high-quality multi-cuisine dishes made with local and foreign ingredients, ranging from Sri Lankan specialties to Indian, Mexican, French, and Italian cuisine, as well as Japanese, Korean, and Chinese delicacies. All menus are adapted to the demands of the clients while keeping current cuisine trends in mind.','Waterfall Road Wemulhena, Ella 90090 Sri Lanka','8:30 am - 11:00 pm','+44 7710 988354','10$ upwards','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/67/3c/b9/please-use-following.jpg?w=1400&h=-1&s=1','https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.4741209177537!2d81.06312961068932!3d6.833616619453124!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae46f9d0decb2c9%3A0x2e3ecef0e774d419!2sCafe%20and%20Restaurant!5e0!3m2!1sen!2ssg!4v1746351372274!5m2!1sen!2ssg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/65/83/d9/hide-ella-hotel-restaurant.jpg?w=1400&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/65/83/d3/hide-ella-hotel-restaurant.jpg?w=1100&h=-1&s=1');
/*!40000 ALTER TABLE `foodndrinks_badulla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_batticaloa`
--

DROP TABLE IF EXISTS `foodndrinks_batticaloa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_batticaloa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_batticaloa`
--

LOCK TABLES `foodndrinks_batticaloa` WRITE;
/*!40000 ALTER TABLE `foodndrinks_batticaloa` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_batticaloa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_colombo`
--

DROP TABLE IF EXISTS `foodndrinks_colombo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_colombo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_colombo`
--

LOCK TABLES `foodndrinks_colombo` WRITE;
/*!40000 ALTER TABLE `foodndrinks_colombo` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_colombo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_galle`
--

DROP TABLE IF EXISTS `foodndrinks_galle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_galle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_galle`
--

LOCK TABLES `foodndrinks_galle` WRITE;
/*!40000 ALTER TABLE `foodndrinks_galle` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_galle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_gampaha`
--

DROP TABLE IF EXISTS `foodndrinks_gampaha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_gampaha` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_gampaha`
--

LOCK TABLES `foodndrinks_gampaha` WRITE;
/*!40000 ALTER TABLE `foodndrinks_gampaha` DISABLE KEYS */;
INSERT INTO `foodndrinks_gampaha` VALUES (1,'Hotwok Restaurant & Pub','pub','\"HOTWOK is Srilanka tourist board \"A\" grade approved restaurant placed on Yakkala ( between Colombo-Kandy road). Since 2007 we are serving western, Chinese and Srilankan foods in healthily and deliciously. ✅ Dine in ✅ Take away ✅ Delivery We have family restaurant in ground floor which can served no,of 40 guest at one time. 2nd floor is for the PUB and restaurant which can served over 50 guest at a time. We have a Bar with many variety of foreign and local liquor, wines and beer available. We have a VIP crystal room ready to celebrate your special occasions, meeting, conference, etc. Seating capacity 50 guests. Hotwok Your first choice More taste\"','57 Kandy Road Yakkala, Gampaha 11870 Sri Lanka','10:00 am - 11:00 pm','+94 33 2 228800','6$ upwards','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/65/93/3c/caption.jpg?w=1400&h=700&s=1','src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746355248361!5m2!1sen!2ssg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/03/b1/67/caption.jpg?w=1400&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/03/b2/a3/caption.jpg?w=1400&h=800&s=1'),(2,'gg','cafe','gg','ff','4','77','7','77','src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746355248361!5m2!1sen!2ssg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/03/b1/67/caption.jpg?w=1400&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2d/03/b2/a3/caption.jpg?w=1400&h=800&s=1');
/*!40000 ALTER TABLE `foodndrinks_gampaha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_hambantota`
--

DROP TABLE IF EXISTS `foodndrinks_hambantota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_hambantota` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_hambantota`
--

LOCK TABLES `foodndrinks_hambantota` WRITE;
/*!40000 ALTER TABLE `foodndrinks_hambantota` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_hambantota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_jaffna`
--

DROP TABLE IF EXISTS `foodndrinks_jaffna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_jaffna` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_jaffna`
--

LOCK TABLES `foodndrinks_jaffna` WRITE;
/*!40000 ALTER TABLE `foodndrinks_jaffna` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_jaffna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_kalutara`
--

DROP TABLE IF EXISTS `foodndrinks_kalutara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_kalutara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_kalutara`
--

LOCK TABLES `foodndrinks_kalutara` WRITE;
/*!40000 ALTER TABLE `foodndrinks_kalutara` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_kalutara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_kandy`
--

DROP TABLE IF EXISTS `foodndrinks_kandy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_kandy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_kandy`
--

LOCK TABLES `foodndrinks_kandy` WRITE;
/*!40000 ALTER TABLE `foodndrinks_kandy` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_kandy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_kegalle`
--

DROP TABLE IF EXISTS `foodndrinks_kegalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_kegalle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_kegalle`
--

LOCK TABLES `foodndrinks_kegalle` WRITE;
/*!40000 ALTER TABLE `foodndrinks_kegalle` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_kegalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_kilinochchi`
--

DROP TABLE IF EXISTS `foodndrinks_kilinochchi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_kilinochchi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_kilinochchi`
--

LOCK TABLES `foodndrinks_kilinochchi` WRITE;
/*!40000 ALTER TABLE `foodndrinks_kilinochchi` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_kilinochchi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_kurunegala`
--

DROP TABLE IF EXISTS `foodndrinks_kurunegala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_kurunegala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_kurunegala`
--

LOCK TABLES `foodndrinks_kurunegala` WRITE;
/*!40000 ALTER TABLE `foodndrinks_kurunegala` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_kurunegala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_mannar`
--

DROP TABLE IF EXISTS `foodndrinks_mannar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_mannar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_mannar`
--

LOCK TABLES `foodndrinks_mannar` WRITE;
/*!40000 ALTER TABLE `foodndrinks_mannar` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_mannar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_matale`
--

DROP TABLE IF EXISTS `foodndrinks_matale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_matale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_matale`
--

LOCK TABLES `foodndrinks_matale` WRITE;
/*!40000 ALTER TABLE `foodndrinks_matale` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_matale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_matara`
--

DROP TABLE IF EXISTS `foodndrinks_matara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_matara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_matara`
--

LOCK TABLES `foodndrinks_matara` WRITE;
/*!40000 ALTER TABLE `foodndrinks_matara` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_matara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_monaragala`
--

DROP TABLE IF EXISTS `foodndrinks_monaragala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_monaragala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_monaragala`
--

LOCK TABLES `foodndrinks_monaragala` WRITE;
/*!40000 ALTER TABLE `foodndrinks_monaragala` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_monaragala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_mullaitivu`
--

DROP TABLE IF EXISTS `foodndrinks_mullaitivu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_mullaitivu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_mullaitivu`
--

LOCK TABLES `foodndrinks_mullaitivu` WRITE;
/*!40000 ALTER TABLE `foodndrinks_mullaitivu` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_mullaitivu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_nuwara_eliya`
--

DROP TABLE IF EXISTS `foodndrinks_nuwara_eliya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_nuwara_eliya` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_nuwara_eliya`
--

LOCK TABLES `foodndrinks_nuwara_eliya` WRITE;
/*!40000 ALTER TABLE `foodndrinks_nuwara_eliya` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_nuwara_eliya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_polonnaruwa`
--

DROP TABLE IF EXISTS `foodndrinks_polonnaruwa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_polonnaruwa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_polonnaruwa`
--

LOCK TABLES `foodndrinks_polonnaruwa` WRITE;
/*!40000 ALTER TABLE `foodndrinks_polonnaruwa` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_polonnaruwa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_puttalam`
--

DROP TABLE IF EXISTS `foodndrinks_puttalam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_puttalam` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  `gallery_img` varchar(255) DEFAULT NULL,
  `iframe_src_only` text,
  `thumbnail` varchar(900) DEFAULT NULL,
  `cover` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_puttalam`
--

LOCK TABLES `foodndrinks_puttalam` WRITE;
/*!40000 ALTER TABLE `foodndrinks_puttalam` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_puttalam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodndrinks_ratnapura`
--

DROP TABLE IF EXISTS `foodndrinks_ratnapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodndrinks_ratnapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `type` varchar(100) DEFAULT NULL,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  `open_hrs` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `price_range` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodndrinks_ratnapura`
--

LOCK TABLES `foodndrinks_ratnapura` WRITE;
/*!40000 ALTER TABLE `foodndrinks_ratnapura` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodndrinks_ratnapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galle`
--

DROP TABLE IF EXISTS `galle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `galle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galle`
--

LOCK TABLES `galle` WRITE;
/*!40000 ALTER TABLE `galle` DISABLE KEYS */;
INSERT INTO `galle` VALUES (1,'Galle Fort','A UNESCO World Heritage site, Galle Fort is a historic colonial-era fortification located in the city of Galle.','Historical, Colonial, Architectural','galle_fort.jpg','A blend of European and South Asian heritage.','Galle Fort has stood since the 16th century and is one of the best-preserved colonial forts in Asia.','Galle Fort, a UNESCO World Heritage site, is a remarkable historical landmark that dates back to the 16th century. Originally built by the Portuguese, it was later expanded by the Dutch in the 17th century. The fort’s intricate design blends European architecture with South Asian influences, making it one of the most unique fortifications in the world. Today, it is a bustling area with cobblestone streets, colonial buildings, boutique shops, cafes, and museums. The fort walls offer stunning views of the Indian Ocean, and visitors can explore the old ramparts, lighthouse, and the historic Dutch Reformed Church. With its rich history and picturesque views, Galle Fort is a must-see destination for history and architecture enthusiasts.','Colonial Architecture','Features Dutch and Portuguese architectural styles.','Ocean Views','Panoramic views of the Indian Ocean from the ramparts.','Historical Significance','A fort that has withstood centuries of history.','Vibrant Culture','The area is now a cultural hub with art galleries and local eateries.','Perfect for a leisurely stroll.','Best visited in the early morning or late evening.','Comfortable shoes, camera, hat.','Easy to moderate.','Guides available for historical tours.','https://nexttravelsrilanka.com/wp-content/uploads/2023/02/Galle-Fort.jpg','https://static.saltinourhair.com/wp-content/uploads/2016/11/23154307/galle-dutch-fort-sri-lanka-header-768x768.jpg','https://upload.wikimedia.org/wikipedia/commons/7/77/Galle_Fort.jpg','https://upload.wikimedia.org/wikipedia/commons/7/77/Galle_Fort.jpg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/24/05/e0/galle-fort.jpg?w=1200&h=1200&s=1','https://mahaweli.lk/wp-content/uploads/2022/02/Galle-Dutch-Fort-947x530.jpg','Galle','Located 10 km from Galle city center; accessible by car or tuk-tuk.','Avoid visiting during the rainy season.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15827.849018310663!2d80.2219334070655!3d6.032532526253057!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae1db13fe6012b5%3A0x9b441af54c3be2ab!2sGalle%20Fort!5e0!3m2!1sen!2slk!4v1683195462230!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(2,'Unawatuna Beach','A famous beach in Sri Lanka, Unawatuna is known for its golden sand, crystal-clear waters, and lively atmosphere.','Beach, Relaxation, Water Sports','unawatuna_beach.jpg','A tropical paradise for beach lovers.','Unawatuna Beach is one of Sri Lanka’s most popular beach destinations, offering a perfect mix of relaxation and adventure.','Unawatuna Beach is a tropical paradise located just 5 km from Galle. It is famous for its golden sandy beach, crystal-clear waters, and vibrant atmosphere. The beach is perfect for sunbathing, swimming, and engaging in various water sports like snorkeling and diving. Surrounded by lush greenery and palm trees, Unawatuna provides an idyllic setting for a beach holiday. In addition to the natural beauty, the beach is lined with cozy guesthouses, cafes, and restaurants that serve delicious seafood and international cuisine. Unawatuna also has a thriving nightlife scene with beach bars offering cocktails and music. For those seeking adventure, there are opportunities for boat trips, snorkeling, and visiting nearby attractions like the Japanese Peace Pagoda.','Golden Sand','Unawatuna Beach is famous for its golden sandy coastline.','Water Sports','Snorkeling, diving, and other water activities are popular here.','Beachfront Dining','Many restaurants offer delicious seafood with ocean views.','Tropical Setting','A lush, green backdrop complements the beach’s beauty.','Ideal for relaxation and water activities.','Best visited during the dry season, from November to April.','Swimwear, sunscreen, camera.','Easy.','Plenty of beachside guides and activity providers.','https://www.wondersofceylon.com/content/images/2024/01/WoC-Unawatuna-Beach-Featured.webp','https://i.pinimg.com/474x/b0/6e/d4/b06ed4d97818b13bb71a8e725b71d775.jpg','https://www.lankatourexperts.com/wp-content/uploads/2023/05/Unawatuna-Beach-Sri-Lanka.webp','https://www.wondersofceylon.com/content/images/2024/01/WoC-Unawatuna-Beach-Featured.webp','https://images.wanderon.in/blogs/new/2024/08/unawatuna-beach-1.jpg','https://static.saltinourhair.com/wp-content/uploads/2016/11/23154233/things-to-do-unawatuna-sri-lanka-beach-header-1440x1440.jpg','Unawatuna, Galle','Take the Galle Road (A2) south from Galle, around 10-15 minutes by car.','Be cautious of strong currents while swimming.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15831.216113553944!2d80.2219334070655!3d6.0304713931475935!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae1db13fe6012b5%3A0x9b441af54c3be2ab!2sUnawatuna%20Beach!5e0!3m2!1sen!2slk!4v1683195558987!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(3,'Koggala Lake','A picturesque lake in Galle, Koggala Lake is known for its serene atmosphere and stunning natural beauty.','Nature, Wildlife, Scenic','koggala_lake.jpg','A hidden gem in Galle.','Koggala Lake offers tranquil boat rides amidst lush vegetation and scenic beauty.','Koggala Lake is a serene freshwater lake located in the southern part of Sri Lanka, just a short drive from Galle. It is a peaceful spot surrounded by lush forests and wetlands, making it a great place for birdwatching and nature lovers. Visitors can take a boat ride across the lake, exploring the small islands, fishing villages, and traditional stilt houses that dot the landscape. The lake is home to a variety of wildlife, including several species of birds, making it an ideal location for birdwatching. Koggala is also known for its traditional fishing methods, and visitors can observe local fishermen at work. The calm waters and beautiful natural surroundings make Koggala Lake a relaxing and picturesque destination for those seeking a peaceful retreat.','Birdwatching','Home to a variety of bird species, including migratory birds.','Boat Rides','Take a boat ride to explore the lake’s islands and fishing villages.','Traditional Fishing','Observe the traditional fishing techniques used by locals.','Serene Atmosphere','A peaceful and quiet retreat surrounded by nature.','Perfect for nature lovers and peaceful getaways.','Best visited in the morning or late afternoon.','Camera, comfortable shoes, sunscreen.','Easy.','Local boat guides available.','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/05/6b/7c/koggala-lake.jpg?w=1200&h=-1&s=1','https://d3prz3jkfh1dmo.cloudfront.net/2021/02/1360x1000.jpg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/05/6b/7c/koggala-lake.jpg?w=1200&h=-1&s=1','https://d3prz3jkfh1dmo.cloudfront.net/2021/02/Koggala-lake-boat-trip-2-1.jpg','https://cdn.forevervacation.com/uploads/digital/assets/sri-lanka-koggala-lake-and-temple-tour.jpg','https://api-blog.antiquitysl.com/wp-content/uploads/2019/04/Images-2.png','Koggala, Galle','Take the Galle Road (A2) and head south to Koggala, around 25 minutes by car.','Be mindful of boat safety and wear life jackets.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3155.5223912670103!2d80.2825104760631!3d6.045723524018363!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae370b3a8d0e84d%3A0x70ebdfbc2b5a9b7!2sKoggala%20Lake!5e0!3m2!1sen!2slk!4v1683195643720!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');
/*!40000 ALTER TABLE `galle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galle_hotels`
--

DROP TABLE IF EXISTS `galle_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `galle_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galle_hotels`
--

LOCK TABLES `galle_hotels` WRITE;
/*!40000 ALTER TABLE `galle_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `galle_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gampaha`
--

DROP TABLE IF EXISTS `gampaha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gampaha` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gampaha`
--

LOCK TABLES `gampaha` WRITE;
/*!40000 ALTER TABLE `gampaha` DISABLE KEYS */;
INSERT INTO `gampaha` VALUES (1,'Kelaniya Raja Maha Viharaya','An ancient and sacred Buddhist temple near Colombo, believed to have been visited by the Buddha himself.','Buddhist pilgrimage site, historical murals, ancient architecture, annual Duruthu Perahera','https://www.beyondescapes.com/uploads/excursions/kUA6fOX55Taz.jpg','A Sacred Temple with Royal Heritage','It is believed that the Buddha visited Kelaniya in the 5th century BCE, making this one of the most sacred sites in Sri Lanka.','Kelaniya Raja Maha Viharaya is a revered Buddhist temple located about 11km from Colombo. Steeped in over two millennia of history, the temple is said to mark the spot where the Buddha made his final visit to Sri Lanka. It has been a center of Buddhist worship since 500 BCE and has seen many phases of construction, restoration, and royal patronage over centuries. The current temple complex features an impressive stupa, an ornate shrine hall, and a collection of vibrant murals depicting stories from Buddhist scriptures and Sri Lankan history. The temple grounds are serene and spacious, often visited by pilgrims and tourists alike. One of the highlights of Kelaniya is the annual Duruthu Perahera — a grand procession held in January, featuring traditional dancers, drummers, and beautifully adorned elephants. The temple is not only a place of spiritual importance but also a cultural treasure that showcases the rich religious heritage of the island nation.','Buddha\'s Visit','Believed to be one of the three places in Sri Lanka visited by Gautama Buddha himself.','Historical Murals','Walls covered in detailed paintings depicting Jataka tales and scenes from ancient Sri Lankan history.','Annual Perahera','Hosts the famous Duruthu Perahera, one of the oldest Buddhist processions in the country.','Architectural Heritage','Features classic Sinhalese architecture with intricate carvings, frescoes, and statues.','A place for reflection and spiritual renewal.','1-2 hours','Water, comfortable shoes, modest clothing.','Low to Moderate','Guides available for detailed history and temple rituals.','https://kelaniyatemple.lk/wp-content/uploads/2020/08/image-e1596830891861.jpg','https://kelaniyatemple.lk/wp-content/uploads/2020/08/IMG_5845-scaled.jpg','https://kelaniyatemple.lk/wp-content/uploads/2020/08/hey.jpg','https://kelaniyatemple.lk/wp-content/uploads/2020/08/IMG_0225-scaled.jpg','https://kelaniyatemple.lk/wp-content/uploads/2020/08/photo5jpg.jpg','https://kelaniyatemple.lk/wp-content/uploads/2020/08/IMG_0497-1.jpg','Kelaniya, Gampaha District, Western Province, Sri Lanka','From Colombo: Head north on the Kandy Road (A1) for about 11km; the temple is located just off the main road near Kelaniya Bridge.','Dress modestly. Footwear must be removed before entering. Avoid visiting during mid-day heat. No entrance fee. Ideal for morning or evening visits.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.486200182308!2d79.91588951068981!3d6.951831318008428!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae258281edd1365%3A0xa6dfa23ff2e37d44!2sKelaniya%20Raja%20Maha%20Viharaya!5e0!3m2!1sen!2ssg!4v1746337811577!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(2,'Gampaha Botanical Garden','Gampaha Botanical Garden, also known as Henarathgoda Botanical Garden, is a lush sanctuary located in the heart of Gampaha. This garden is a hub of biodiversity and historical significance, featuring a variety of native and exotic plant species. It is one of the oldest botanical gardens in Sri Lanka and has roots dating back to the British colonial era.','Explore serene walking trails, rare plant species, and scenic landscapes in a tranquil atmosphere perfect for relaxation and learning.','https://www.ceylonexpeditions.com/medias/destination_places/big/35/gampaha-henarathgoda-botanical-garden-5c7a2-1.jpg','Nature meets history in Gampaha’s green paradise.','The first rubber tree in Sri Lanka was planted here in 1876 with saplings brought from the Royal Botanical Gardens in Kew, England.','Gampaha Botanical Garden is a botanical haven steeped in both natural beauty and historical value. Founded in 1876, the garden initially served as a research station for cultivating rubber trees, becoming the birthplace of Sri Lanka’s rubber industry. Today, the garden spans over 43 acres and showcases a wide range of flora including towering trees, vibrant flowers, palms, and medicinal herbs. The peaceful pathways, colonial-era structures, and riverside setting make it a favorite among nature lovers, photographers, and school trips. It’s also ideal for families looking to enjoy a quiet day out amidst greenery and birdsong.','Historic Significance','Site of the first rubber plantation in Sri Lanka and a legacy of colonial botanical research.','Diverse Plant Collection','Home to more than 80 species of palms, ornamental plants, bamboo, and medicinal herbs.','Relaxing Ambiance','Spacious lawns, riverside benches, and shaded walking paths create a calming escape from city life.','Educational Value','Ideal for botany students and children to learn about plant species and conservation practices.','A peaceful walk through history and nature.','Morning or late afternoon for best weather and photography.','Water bottle, sunhat, camera, and comfortable walking shoes.','Very Easy','On-site staff available; guided tours on request.','about_garden1.jpg','about_garden2.jpg','hero_garden.jpg','gallery_garden1.jpg','gallery_garden2.jpg','gallery_garden3.jpg','Gampaha Botanical Garden, Henarathgoda, Gampaha, Sri Lanka','From Colombo, take the A1 (Colombo–Kandy Road) to Gampaha town. From there, follow signs to Henarathgoda Botanical Garden (approx. 30 minutes drive from Colombo). Parking available at the entrance.','Open daily from 7:30am to 5:00pm. Best to visit during dry season (December to April). Carry insect repellent. Respect plant signage and avoid littering.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.042105441499!2d79.99478951477587!3d7.094954819467308!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2ef0cfaa8a9db%3A0x447b9bdf3fa3462a!2sHenarathgoda%20Botanical%20Garden!5e0!3m2!1sen!2slk!4v1688912345678!5m2!1sen!2slk\" width=\"100%\" height=\"350\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');
/*!40000 ALTER TABLE `gampaha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gampaha_hotels`
--

DROP TABLE IF EXISTS `gampaha_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gampaha_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gampaha_hotels`
--

LOCK TABLES `gampaha_hotels` WRITE;
/*!40000 ALTER TABLE `gampaha_hotels` DISABLE KEYS */;
INSERT INTO `gampaha_hotels` VALUES (1,'Mango Roots','Guruvidyala Road Patthalagedera,Veyangoda, 11100 Gampaha','https://cf.bstatic.com/xdata/images/hotel/max1280x900/204834997.jpg?k=f1d80ec5c3c795179a310a9f01031da1aee1194d92da34ed97242ca09bf36d24&o=&hp=1','56',4.7,'WIFI','Breakfast','Airport shuttle','https://shorturl.at/AukFp');
/*!40000 ALTER TABLE `gampaha_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hairnbeauty_colombo`
--

DROP TABLE IF EXISTS `hairnbeauty_colombo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hairnbeauty_colombo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `salon_name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `services` text NOT NULL,
  `price` varchar(255) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hairnbeauty_colombo`
--

LOCK TABLES `hairnbeauty_colombo` WRITE;
/*!40000 ALTER TABLE `hairnbeauty_colombo` DISABLE KEYS */;
INSERT INTO `hairnbeauty_colombo` VALUES (1,'Urban Glow Salon','Colombo 03','Colombo','Hair Coloring, Keratin, Bridal','Rs. 3,500+','https://images.unsplash.com/photo-1595476108010-b4d1f102b1b1?ixlib=rb-4.0.3&auto=format&fit=crop&w=1886&q=80'),(2,'Serenity Spa','Colombo 05','Colombo','Aromatherapy, Hot Stone, Facials','Rs. 8,500+','https://images.unsplash.com/photo-1544161515-4ab6ce6db874?ixlib=rb-4.0.3&auto=format&fit=crop&w=2070&q=80'),(3,'Polish Nail Bar','Colombo 04','Colombo','Gel Manicure, Acrylics, Nail Art','Rs. 2,500+','https://images.unsplash.com/photo-1596704017255-ee9c0cc5e24e?ixlib=rb-4.0.3&auto=format&fit=crop&w=1887&q=80'),(4,'Glow & Glam Beauty','Colombo 07','Colombo','Makeup, Facial, Hair Treatment','Rs. 6,000+','https://images.unsplash.com/photo-1610713144705-c0539e16c467?crop=entropy&cs=tinysrgb&fit=max&ixid=MnwzNjUyOXwwfDF8c2VhcmNofDJ8fGJlYXV0eXxlbnwwfHx8fDE2MjI5Mjg1NzA&ixlib=rb-1.2.1&q=80&w=400'),(5,'Bliss Beauty Hub','Colombo 08','Colombo','Bridal Makeup, Hair Styling','Rs. 10,000+','https://images.unsplash.com/photo-1626942828665-6156b51ad8e5?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDExfHxibGVzc3xlbnwwfHx8fDE2MjI5Mjg3NzE&ixlib=rb-1.2.1&q=80&w=400'),(6,'Saffron Spa & Salon','Colombo 06','Colombo','Facials, Manicure, Pedicure','Rs. 4,000+','https://images.unsplash.com/photo-1596704017981-e32d1159b594?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDQ0fHxibGVzc3xlbnwwfHx8fDE2MjI5Mjg3NzE&ixlib=rb-1.2.1&q=80&w=400'),(7,'Aesthetic Avenue','Colombo 02','Colombo','Hair Extensions, Makeup, Nail Art','Rs. 7,500+','https://images.unsplash.com/photo-1581194959642-0a951cfcf9f9?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDg2fHxibGVzc3xlbnwwfHx8fDE2MjI5Mjg3NzE&ixlib=rb-1.2.1&q=80&w=400'),(8,'The Style Loft','Colombo 10','Colombo','Hair Cutting, Makeup, Bridal','Rs. 4,200+','https://images.unsplash.com/photo-1606112237024-055c5fd4f046?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDk4fHxibGVzc3xlbnwwfHx8fDE2MjI5Mjg3NzE&ixlib=rb-1.2.1&q=80&w=400'),(9,'Beauty Bliss','Colombo 11','Colombo','Aromatherapy, Skin Treatments, Makeup','Rs. 6,500+','https://images.unsplash.com/photo-1604857242997-d63d95b1db8d?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDF8fGJlYXV0eXxlbnwwfHx8fDE2MjI5Mjg3NzE&ixlib=rb-1.2.1&q=80&w=400'),(10,'Royal Touch Beauty','Colombo 09','Colombo','Facials, Hair Treatments, Waxing','Rs. 5,000+','https://images.unsplash.com/photo-1616589934515-12e74fa6f3ea?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDEwMnwxfGJlYXV0eXxlbnwwfHx8fDE2MjI5Mjg3NzE&ixlib=rb-1.2.1&q=80&w=400'),(11,'Lavender Beauty Lounge','Colombo 12','Colombo','Hair Styling, Makeup, Manicure','Rs. 3,800+','https://images.unsplash.com/photo-1596704020224-700ef7c4ebee?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDJ8fGJlYXV0eXxlbnwwfHx8fDE2MjI5Mjg3NzE&ixlib=rb-1.2.1&q=80&w=400'),(12,'Men’s Grooming Lounge','Colombo 03','Colombo','Haircuts, Beard Grooming, Shaving','Rs. 2,000+','https://images.unsplash.com/photo-1542744095-7b8a1cb7f57c?fit=crop&w=500&h=500'),(13,'Heritage Spa & Salon','Colombo 07','Colombo','Facials, Hair Treatment, Men\'s Haircuts','Rs. 5,500+','https://images.unsplash.com/photo-1511860766869-b1d4f9ba9022?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDR8fG1lbidzJ3N0eWxlfGVufDB8fHx8fDE2MjMwNzI0Mjk&ixlib=rb-1.2.1&q=80&w=400'),(14,'Sharp & Shiny Barber Shop','Colombo 05','Colombo','Men\'s Haircuts, Shaving, Beard Grooming','Rs. 1,500+','https://images.unsplash.com/photo-1592802490893-d0b0be2c8084?fit=crop&w=500&h=500'),(15,'Classic Cuts Barber Shop','Colombo 06','Colombo','Men\'s Haircuts, Beard Care','Rs. 2,000+','https://images.unsplash.com/photo-1571364539844-c8c3e1c2fe56?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDk2fHxibGVyY2hlc3xlbnwwfHx8fDE2MjMwNzI2NzM&ixlib=rb-1.2.1&q=80&w=400'),(16,'Grooming Gurus','Colombo 04','Colombo','Haircuts, Beard Trimming, Shaving','Rs. 1,800+','https://images.unsplash.com/photo-1518597989223-6e4024c6a823?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDk5fHxibGVyY2hlc3xlbnwwfHx8fDE2MjMwNzI4ODg&ixlib=rb-1.2.1&q=80&w=400'),(17,'The Gentleman\'s Barbershop','Colombo 02','Colombo','Men\'s Haircuts, Beard Shaping','Rs. 2,500+','https://images.unsplash.com/photo-1526224404445-e0176c4a5b04?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDQxfHxibGVyY2hlc3xlbnwwfHx8fDE2MjMwNzM2MjY&ixlib=rb-1.2.1&q=80&w=400'),(18,'The Salon@Chill','Colombo 09','Colombo','Haircuts, Shaving, Facials','Rs. 3,500+','https://images.unsplash.com/photo-1600231157062-07a0b9814076?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDk0fHxibGVyY2hlc3xlbnwwfHx8fDE2MjMwNzMwMjg&ixlib=rb-1.2.1&q=80&w=400'),(19,'Mr. Barber Studio','Colombo 10','Colombo','Men\'s Haircuts, Shaving, Beard Grooming','Rs. 2,200+','https://images.unsplash.com/photo-1571692804367-2b3d60441ffb?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDQ2fHxibGVyY2hlc3xlbnwwfHx8fDE2MjMwNzMwMzc&ixlib=rb-1.2.1&q=80&w=400'),(20,'Beauty & Beyond','Colombo 08','Colombo','Makeup, Hair Styling, Nail Art','Rs. 4,800+','https://images.unsplash.com/photo-1571325057564-2e5ed6f06773?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDF8fGJldGFuY2lmdWx8ZW58MHx8fDE2MjMwNzM2Mzg&ixlib=rb-1.2.1&q=80&w=400'),(21,'Modern Barber Studio','Colombo 11','Colombo','Men\'s Haircuts, Beard Grooming, Shaving','Rs. 2,000+','https://images.unsplash.com/photo-1583759438233-06293d2c56bb?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDY2fHxibGVyY2hlc3xlbnwwfHx8fDE2MjMwNzM3MDE&ixlib=rb-1.2.1&q=80&w=400'),(22,'The Men’s Grooming Studio','Colombo 01','Colombo','Men\'s Haircuts, Beard Care','Rs. 1,800+','https://images.unsplash.com/photo-1570134305787-75d8ebbedb7f?crop=entropy&cs=tinysrgb&fit=max&ixid=MXwyMDg0OXwwfDF8c2VhcmNofDY0fHxibGVyY2hlc3xlbnwwfHx8fDE2MjMwNzMwNzQ&ixlib=rb-1.2.1&q=80&w=400');
/*!40000 ALTER TABLE `hairnbeauty_colombo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hairnbeauty_gampaha`
--

DROP TABLE IF EXISTS `hairnbeauty_gampaha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hairnbeauty_gampaha` (
  `id` int NOT NULL AUTO_INCREMENT,
  `salon_name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `services` text NOT NULL,
  `price` varchar(255) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hairnbeauty_gampaha`
--

LOCK TABLES `hairnbeauty_gampaha` WRITE;
/*!40000 ALTER TABLE `hairnbeauty_gampaha` DISABLE KEYS */;
INSERT INTO `hairnbeauty_gampaha` VALUES (1,'Urban Glow Salon','Gampaha 03','Gampaha','Hair Coloring, Keratin, Bridal','3500','https://images.unsplash.com/photo-1595476108010-b4d1f102b1b1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1886&q=80'),(2,'Serenity Spa','Gampaha 05','Gampaha','Aromatherapy, Hot Stone, Facials','8500','https://images.unsplash.com/photo-1544161515-4ab6ce6db874?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80'),(3,'Polish Nail Bar','Gampaha 04','Gampaha','Gel Manicure, Acrylics, Nail Art','2500','https://images.unsplash.com/photo-1596704017255-ee9c0cc5e24e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80');
/*!40000 ALTER TABLE `hairnbeauty_gampaha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hambantota`
--

DROP TABLE IF EXISTS `hambantota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hambantota` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hambantota`
--

LOCK TABLES `hambantota` WRITE;
/*!40000 ALTER TABLE `hambantota` DISABLE KEYS */;
INSERT INTO `hambantota` VALUES (1,'Yala National Park','One of Sri Lanka’s most popular national parks, known for its rich wildlife including leopards, elephants, and a variety of birds.','Safari tours and wildlife watching.','yala_national_park.jpg','Where the wild roams free.','Yala is home to one of the highest densities of leopards in the world.','Yala National Park is located in the southeastern region of Sri Lanka, spanning the Hambantota and Monaragala districts. It consists of diverse ecosystems such as forests, grasslands, lagoons, and coastal areas. It is a paradise for nature and wildlife enthusiasts.','Leopard Sightings','Yala is world-famous for its high density of elusive Sri Lankan leopards.','Diverse Ecosystems','The park features a mix of wetlands, forests, and open plains.','Birdwatching','Home to over 200 bird species, including migratory birds.','Historical Ruins','Contains ancient Buddhist ruins like Sithulpawwa.','Best experienced with a guided jeep safari.','February to July (dry season)','Camera, binoculars, sun protection, water.','Moderate – jeep rides through rough terrain.','Licensed safari guides available at the park entrance.','yala_about1.jpg','yala_about2.jpg','yala_hero.jpg','yala_gallery1.jpg','yala_gallery2.jpg','yala_gallery3.jpg','Yala, Hambantota District, Sri Lanka','Can be accessed from Tissamaharama or Kataragama by road.','Follow park rules strictly; leopards are wild and unpredictable.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Bundala National Park','A Ramsar wetland site known for its vibrant birdlife, coastal ecosystem, and salt pans.','Birdwatching and wetland exploration.','bundala_national_park.jpg','Wetlands of wonder.','Bundala is the first Ramsar site in Sri Lanka and a UNESCO Biosphere Reserve.','Located near Hambantota, Bundala National Park is a sanctuary for migratory birds and wetland species. The park comprises lagoons, marshes, and scrublands that attract flamingos, pelicans, storks, and crocodiles. It’s quieter than Yala but offers intimate wildlife encounters.','Bird Paradise','Hosts over 200 bird species, including migratory flamingos and spoonbills.','Salt Pans','The park’s salt pans are both scenic and ecologically important.','Crocodile Watching','Both mugger and saltwater crocodiles are commonly seen.','Low Tourist Traffic','Ideal for a peaceful wildlife experience away from crowds.','Perfect for peaceful nature walks and photography.','December to April','Camera, hat, binoculars, insect repellent.','Easy to moderate – mostly flat terrain.','Guides available at the park gate.','bundala_about1.jpg','bundala_about2.jpg','bundala_hero.jpg','bundala_gallery1.jpg','bundala_gallery2.jpg','bundala_gallery3.jpg','Bundala, Hambantota District, Sri Lanka','Easily reachable via A2 highway from Hambantota town.','Avoid early morning without a guide as wildlife is scattered.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Hambantota Port & Marina','A modern deep-water port symbolizing Sri Lanka’s strategic maritime position, alongside a developing tourist marina.','Port tours and seafront strolls.','hambantota_port.jpg','Gateway to the Indian Ocean.','It’s one of the largest port infrastructure projects in South Asia, funded by China.','Hambantota International Port is a state-of-the-art shipping hub that also includes a growing marina and port-related infrastructure. While not a traditional tourist destination, the area is increasingly being developed to include walking paths, ocean views, and recreational zones.','Modern Infrastructure','Equipped for large container vessels and cargo handling.','Emerging Marina','Being developed for yacht mooring and marine tourism.','Oceanfront Views','Features wide views of the Indian Ocean and sunset points.','Business & Leisure','A blend of industrial development and tourism facilities.','Interesting for those curious about modern infrastructure and development.','Year-round','Camera, sunglasses, hat.','Easy – walkable areas with few inclines.','Informational signboards available; formal tours are rare.','hambantota_about1.jpg','hambantota_about2.jpg','hambantota_hero.jpg','hambantota_gallery1.jpg','hambantota_gallery2.jpg','hambantota_gallery3.jpg','Hambantota Town, Hambantota District, Sri Lanka','Accessible directly via Southern Expressway and A2 highway.','Port areas may have restricted access; stick to public zones.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `hambantota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hambantota_hotels`
--

DROP TABLE IF EXISTS `hambantota_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hambantota_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hambantota_hotels`
--

LOCK TABLES `hambantota_hotels` WRITE;
/*!40000 ALTER TABLE `hambantota_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `hambantota_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_ampara`
--

DROP TABLE IF EXISTS `health_ampara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_ampara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_ampara`
--

LOCK TABLES `health_ampara` WRITE;
/*!40000 ALTER TABLE `health_ampara` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_ampara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_anuradhapura`
--

DROP TABLE IF EXISTS `health_anuradhapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_anuradhapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_anuradhapura`
--

LOCK TABLES `health_anuradhapura` WRITE;
/*!40000 ALTER TABLE `health_anuradhapura` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_anuradhapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_badulla`
--

DROP TABLE IF EXISTS `health_badulla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_badulla` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_badulla`
--

LOCK TABLES `health_badulla` WRITE;
/*!40000 ALTER TABLE `health_badulla` DISABLE KEYS */;
INSERT INTO `health_badulla` VALUES (1,'Badulla General Hospital','Teaching Hospital under Ministry of Health','24/7 Emergency Services','Surgical Specialties','Maternity and Pediatric Care','Cardiology Unit','ICU Facilities','055-2222261','Hospital Road, Badulla','government'),(2,'Mahiyanganaya Base Hospital','Secondary care government hospital','General OPD','Surgical Units','Childcare Ward','X-ray and Labs','Dental Unit','055-2255123','Main Street, Mahiyanganaya','government'),(3,'Diyathalawa Army Hospital','Military-run general hospital','General Medical Services','Basic Surgical Ward','Emergency Treatment','Military Health Services','Rehabilitation','055-2288450','Army Cantonment, Diyathalawa','government'),(4,'Central Hospital Badulla','Multi-specialty Private Hospital','Cardiology Services','ICU & Trauma Care','Diagnostic Imaging','Pharmacy','Private Rooms','055-2220165','45 Bandarawela Road, Badulla','private'),(5,'Royal Care Medical Center','Private outpatient and diagnostics','Specialist Consultations','Blood Tests','Scans & X-rays','Minor Surgery','Vaccinations','055-2233445','High Street, Badulla Town','private'),(6,'Welimada MOH Dispensary','Government rural clinic','Primary Health Services','Maternal Care','Immunization','Health Education','Family Planning','055-2282211','MOH Office Road, Welimada','dispensary'),(7,'Passara Government Dispensary','Village-level health center','First Aid','Childcare Services','Diabetes Clinic','Pregnancy Checks','Chronic Illness Care','055-2244777','Main Road, Passara','dispensary'),(8,'Haliela Medical Clinic','Community-level public dispensary','Basic Medical Consultations','Free Medication','Vaccination Clinic','Women’s Health','Health Campaigns','055-2267890','Town Center, Haliela','dispensary');
/*!40000 ALTER TABLE `health_badulla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_batticaloa`
--

DROP TABLE IF EXISTS `health_batticaloa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_batticaloa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_batticaloa`
--

LOCK TABLES `health_batticaloa` WRITE;
/*!40000 ALTER TABLE `health_batticaloa` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_batticaloa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_colombo`
--

DROP TABLE IF EXISTS `health_colombo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_colombo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_colombo`
--

LOCK TABLES `health_colombo` WRITE;
/*!40000 ALTER TABLE `health_colombo` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_colombo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_galle`
--

DROP TABLE IF EXISTS `health_galle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_galle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_galle`
--

LOCK TABLES `health_galle` WRITE;
/*!40000 ALTER TABLE `health_galle` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_galle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_gampaha`
--

DROP TABLE IF EXISTS `health_gampaha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_gampaha` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_gampaha`
--

LOCK TABLES `health_gampaha` WRITE;
/*!40000 ALTER TABLE `health_gampaha` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_gampaha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_hambantota`
--

DROP TABLE IF EXISTS `health_hambantota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_hambantota` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_hambantota`
--

LOCK TABLES `health_hambantota` WRITE;
/*!40000 ALTER TABLE `health_hambantota` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_hambantota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_jaffna`
--

DROP TABLE IF EXISTS `health_jaffna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_jaffna` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_jaffna`
--

LOCK TABLES `health_jaffna` WRITE;
/*!40000 ALTER TABLE `health_jaffna` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_jaffna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_kalutara`
--

DROP TABLE IF EXISTS `health_kalutara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_kalutara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_kalutara`
--

LOCK TABLES `health_kalutara` WRITE;
/*!40000 ALTER TABLE `health_kalutara` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_kalutara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_kandy`
--

DROP TABLE IF EXISTS `health_kandy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_kandy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_kandy`
--

LOCK TABLES `health_kandy` WRITE;
/*!40000 ALTER TABLE `health_kandy` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_kandy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_kegalle`
--

DROP TABLE IF EXISTS `health_kegalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_kegalle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_kegalle`
--

LOCK TABLES `health_kegalle` WRITE;
/*!40000 ALTER TABLE `health_kegalle` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_kegalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_kilinochchi`
--

DROP TABLE IF EXISTS `health_kilinochchi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_kilinochchi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_kilinochchi`
--

LOCK TABLES `health_kilinochchi` WRITE;
/*!40000 ALTER TABLE `health_kilinochchi` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_kilinochchi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_kurunegala`
--

DROP TABLE IF EXISTS `health_kurunegala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_kurunegala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_kurunegala`
--

LOCK TABLES `health_kurunegala` WRITE;
/*!40000 ALTER TABLE `health_kurunegala` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_kurunegala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_mannar`
--

DROP TABLE IF EXISTS `health_mannar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_mannar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_mannar`
--

LOCK TABLES `health_mannar` WRITE;
/*!40000 ALTER TABLE `health_mannar` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_mannar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_matale`
--

DROP TABLE IF EXISTS `health_matale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_matale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_matale`
--

LOCK TABLES `health_matale` WRITE;
/*!40000 ALTER TABLE `health_matale` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_matale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_matara`
--

DROP TABLE IF EXISTS `health_matara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_matara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_matara`
--

LOCK TABLES `health_matara` WRITE;
/*!40000 ALTER TABLE `health_matara` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_matara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_monaragala`
--

DROP TABLE IF EXISTS `health_monaragala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_monaragala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_monaragala`
--

LOCK TABLES `health_monaragala` WRITE;
/*!40000 ALTER TABLE `health_monaragala` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_monaragala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_mullaitivu`
--

DROP TABLE IF EXISTS `health_mullaitivu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_mullaitivu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_mullaitivu`
--

LOCK TABLES `health_mullaitivu` WRITE;
/*!40000 ALTER TABLE `health_mullaitivu` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_mullaitivu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_nuwara_eliya`
--

DROP TABLE IF EXISTS `health_nuwara_eliya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_nuwara_eliya` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_nuwara_eliya`
--

LOCK TABLES `health_nuwara_eliya` WRITE;
/*!40000 ALTER TABLE `health_nuwara_eliya` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_nuwara_eliya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_polonnaruwa`
--

DROP TABLE IF EXISTS `health_polonnaruwa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_polonnaruwa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_polonnaruwa`
--

LOCK TABLES `health_polonnaruwa` WRITE;
/*!40000 ALTER TABLE `health_polonnaruwa` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_polonnaruwa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_puttalam`
--

DROP TABLE IF EXISTS `health_puttalam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_puttalam` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_puttalam`
--

LOCK TABLES `health_puttalam` WRITE;
/*!40000 ALTER TABLE `health_puttalam` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_puttalam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_ratnapura`
--

DROP TABLE IF EXISTS `health_ratnapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_ratnapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_ratnapura`
--

LOCK TABLES `health_ratnapura` WRITE;
/*!40000 ALTER TABLE `health_ratnapura` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_ratnapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `health_trincomalee`
--

DROP TABLE IF EXISTS `health_trincomalee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `health_trincomalee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `feature4` varchar(255) DEFAULT NULL,
  `feature5` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` enum('government','private','dispensary') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `health_trincomalee`
--

LOCK TABLES `health_trincomalee` WRITE;
/*!40000 ALTER TABLE `health_trincomalee` DISABLE KEYS */;
/*!40000 ALTER TABLE `health_trincomalee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jaffna`
--

DROP TABLE IF EXISTS `jaffna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jaffna` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jaffna`
--

LOCK TABLES `jaffna` WRITE;
/*!40000 ALTER TABLE `jaffna` DISABLE KEYS */;
INSERT INTO `jaffna` VALUES (2,'Nallur Kandaswamy Kovil','A significant Hindu temple dedicated to Lord Murugan in Jaffna, known for its spiritual ambiance and Dravidian architecture.','Hindu temple, architecture, cultural significance','images/nallur_main.jpg','Feel the spiritual heartbeat of Jaffna.','The temple’s vibrant annual festival attracts thousands of devotees from all over the world.','Nallur Kandaswamy Kovil is not just a temple—it’s a cornerstone of Jaffna’s identity. Originally built in the 10th century and rebuilt several times, the temple in its present form was established in 1734. It features an iconic golden gopuram (tower) that rises high above the skyline, welcoming pilgrims and visitors alike. The temple is a striking example of Dravidian architecture with detailed carvings, majestic corridors, and a serene atmosphere that fosters devotion and peace. It is especially vibrant during the annual Nallur Festival, a 25-day celebration that includes processions, traditional music, and dance. Visitors are expected to dress modestly, and men are required to remove their shirts before entering. Whether you come for spiritual reasons or architectural admiration, Nallur Kovil offers an unforgettable experience. <br> The temple was originally founded in 948 AD. However, it reached fame when it was rebuilt in the 13th century by Puvaneka Vaahu, a minister of the Jaffna King Kalinga Maha. The Nallur Kandaswamy Temple was built for a third time by Senpaha Perumal (a.k.a Sapumal Kumaraya) who was the adopted son of the Kotte king. Nallur served as the capital of the kings of Jaffna, and was a highly defensive fort and city. There were courtly buildings, the palaces, businesses and much more.','Dravidian Architecture','Intricate golden gopuram and traditional layout','Religious Significance','Devoted to Lord Murugan and central to Hindu worship in Jaffna','Cultural Events','Annual 25-day festival featuring traditional music and rituals','Visitor-Friendly','Open to all; respectful attire required','Ideal for cultural enthusiasts and spiritual seekers.','Morning or late evening','Comfortable clothes, camera, and respect for religious customs','Easy','On-site guides available during festival periods','https://lightuptemples.com/wp-content/uploads/temple/profile_image/nallur-kandaswamy-temple-srilanka.jpg','https://upload.wikimedia.org/wikipedia/commons/6/61/Nallur_Kandasamy_front_entrance.jpg','https://www.hotelia.lk/images/travelLocations/sub/2310230433161935141.jpg','https://alt.army.lk/sfhqj/sites/all/themes/bootstrap/common/images/jaffna_life/nallur-kovil3.jpg','https://tourismnorth.lk/resources/gallery/335.jpg','https://www.hotelia.lk/images/travelLocations/sub/231023043316905720.jpg','Jaffna Town, Northern Province','Accessible via A9 highway from Kandy through Vavuniya','Photography not allowed inside inner sanctum','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3933.0713402217393!2d80.02967149999999!3d9.6749458!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3afe5418ed6c1b2b%3A0x7915bb4278791116!2sNallur%20Kandaswamy%20Devasthanam!5e0!3m2!1sen!2ssg!4v1746416365541!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(3,'Casuarina Beach','One of the most pristine beaches in northern Sri Lanka, known for its shallow waters and white sand.','Family-friendly, Scenic, Safe for swimming','images/casuarina_main.jpg','Northern paradise beach','It is the safest beach in Jaffna for swimming due to its gradual slope and calm waves.','Casuarina Beach, located on the Karainagar island near Jaffna, is celebrated for its soft white sand and calm, shallow waters. It is considered one of the safest and most beautiful beaches in northern Sri Lanka, making it a perfect destination for families, solo travelers, and couples alike. The name \"Casuarina\" comes from the row of Casuarina trees lining the shore, providing shade and enhancing the beach’s charm. Unlike other tourist-heavy beaches, Casuarina remains relatively quiet and clean, offering visitors a tranquil escape. The long, flat seabed allows people to walk hundreds of meters into the ocean without the water rising above the waist. Local vendors sell snacks and drinks, while occasional boat rides offer a more adventurous way to explore the area. The view during sunset is particularly breathtaking, making it a photographer’s dream. Casuarina Beach exemplifies natural beauty and serenity, showcasing the untouched splendor of the Jaffna Peninsula.','Shallow Waters','Perfect for swimming and wading far into the sea.','Peaceful Atmosphere','Minimal crowds, making it ideal for relaxation.','Local Snacks','Vendors provide fresh seafood and local treats.','Sunset Views','Stunning colors and reflections during late afternoon.','Relaxation and swimming','Late afternoon or early morning','Swimsuit, towel, sunscreen, snacks','Very easy','No guides needed','https://static.wixstatic.com/media/ba255b_eabd6286129d47e09667ef77beb35b0b~mv2.jpg/v1/fill/w_1920,h_984,al_c,q_85/Sri_Lanka_815.jpg','https://upload.wikimedia.org/wikipedia/commons/8/88/Casuarina_Beach_1.jpg','https://live.staticflickr.com/65535/48437923467_b4f7e833a0_b.jpg','https://live.staticflickr.com/65535/48437923467_b4f7e833a0_b.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQb2lJSQKrUCu7nchDauVZIX-rAkmIlojcCSXm3ux4MuqAZSswdre2deMER4u3kNOmdYTc&usqp=CAU','https://thisisaustralia.au/wp-content/uploads/2022/02/1304-rd-casuarina-beach-darwin-3-j.jpg','Karainagar, Jaffna','Can be reached via causeway from Jaffna town, best with private vehicle or tuk-tuk','No changing rooms or restrooms available; carry your essentials.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1966.017685210372!2d79.88589705640912!3d9.76307139093839!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3affb2c56cd0d429%3A0x537ecb8fc5b195de!2sCasuarina%20Beach!5e0!3m2!1sen!2ssg!4v1746417094345!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(4,'Nagadeepa Purana Vihara','A sacred Buddhist temple located on an island, believed to be visited by Lord Buddha himself.','Buddhist pilgrimage site, Island temple, Historical relics','images/nagadeepa_main.jpg','Island of peace and pilgrimage','Nagadeepa is one of the 16 most sacred Buddhist sites in Sri Lanka, known as Solosmasthana.','Nagadeepa Purana Vihara is a revered Buddhist temple situated on Nainativu Island off the coast of Jaffna. According to ancient chronicles, Lord Buddha visited the island to settle a dispute between two Naga kings, making it a sacred site of great historical and religious importance. The temple stands as a symbol of reconciliation and peace. The island itself is small but charming, surrounded by calm waters and accessible only by boat. The temple complex includes a serene stupa, ancient ruins, and a museum displaying Buddhist artifacts. Worshippers from around Sri Lanka and beyond visit Nagadeepa during full moon Poya days and religious festivals. The journey to the island is as peaceful as the site itself, offering beautiful sea views and a sense of retreat. Despite its modest size, Nagadeepa radiates a powerful sense of spirituality and calmness, making it a must-visit not just for devotees but for anyone seeking quiet reflection. It also promotes religious harmony, as it exists peacefully alongside the nearby Hindu Nagapooshani Amman Temple.','Buddhist Relic Site','Houses artifacts and a stupa marking Lord Buddha’s visit.','Island Experience','Accessible by boat with scenic sea views.','Pilgrimage Importance','Highly sacred among Buddhist sites in Sri Lanka.','Cultural Harmony','Coexists with a nearby Hindu temple, reflecting peaceful coexistence.','Spiritual journey and historical exploration','Morning before noon or during Poya days','Modest attire, offering items, camera','Easy','Local monks and staff provide guidance','https://bandi42.com/wp-content/uploads/2020/04/1024353c-c540-410e-9c18-45d4e6b8c53f_1_201_a.jpeg?w=700&h=467','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/56/6c/06/silvery-stupa.jpg?w=1200&h=-1&s=1','https://blog-img-dev.s3.ap-south-1.amazonaws.com/blog/wp-content/uploads/2025/03/Nagadeepa-Purana-Vihara-cp-840x425.jpg','https://erp.lakpura.com/images/LK94009360-11-E.JPG','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/1d/72/a0/nagadipa-purana-vihara.jpg?w=1200&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/ba/fc/cb/nagadeepa-rajamaha-viharaya.jpg?w=800&h=500&s=1','Nainativu Island, Jaffna','Travel by road to Kurikadduwan, then ferry to Nainativu (approx. 15–20 minutes)','Respect temple customs, no footwear inside sacred areas, ferry schedules can vary.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2020236.3898949753!2d79.11166908540764!3d8.521290591086212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3afe4959a6208071%3A0x499ffcaefcb44bdb!2sNagadeepa%20vihara!5e0!3m2!1sen!2ssg!4v1746417810133!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(5,'Delft Island (Neduntheevu)','An isolated island known for its wild horses, coral walls, and colonial ruins.','Island adventure, History, Wildlife','images/delft_main.jpg','Where history meets wild beauty','Delft Island is the only place in Sri Lanka where wild horses roam freely.','Delft Island, also called Neduntheevu, is one of the most unique travel destinations in Jaffna District. The island is renowned for its population of wild horses believed to have descended from horses left behind by Portuguese or Dutch colonizers. Its arid and flat landscape is dotted with historical sites, including a Dutch fort built from coral, ancient Buddhist ruins, and the famed Baobab tree—imported from Africa centuries ago. Unlike typical tourist hotspots, Delft Island has an untouched charm. The coral walls, unique coral stone houses, and crystal-clear beaches offer a distinctive visual experience. Reaching the island is an adventure in itself, involving both road and ferry travel. Once there, tuk-tuks or cycles are the best way to explore. The residents are warm and welcoming, offering insights into the island’s rich history and culture. With minimal commercialization, Delft remains raw and authentic, ideal for explorers and history lovers.','Wild Horses','Roam freely across the open fields of the island.','Dutch Colonial Ruins','Explore a coral-built fort and old hospital ruins.','Unique Flora','Home to a centuries-old Baobab tree with a wide trunk.','Traditional Life','Observe rustic village life and simple living.','Island exploration and historical tour','Morning (before noon) to avoid extreme heat','Sun protection, hat, snacks, water, sturdy shoes','Moderate','Local guides or tuk-tuk drivers available on island','https://media.tacdn.com/media/attractions-splice-spp-674x446/14/1e/7b/55.jpg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/85/cc/7b/neduntheevu-delft-island.jpg?w=1200&h=-1&s=1','https://storyofsrilanka.com/images/slider/best-experiences-in-sri-lanka/delft-island-tour/delft-island-tour-01.jpg','https://media.tacdn.com/media/attractions-splice-spp-674x446/14/1e/7b/55.jpg','https://www.lanka-excursions-holidays.com/uploads/4/0/2/1/40216937/delft-dsc-0081-okay_orig.jpg','https://www.lanka-excursions-holidays.com/uploads/4/0/2/1/40216937/delft-island-feral-horses-title-image_orig.jpg','Delft Island, Jaffna District','Bus or private vehicle to Kurikadduwan Jetty, then public ferry (1 hr)','Limited facilities—carry food, water, and medical items. Ferries may get delayed.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15739.633595298508!2d79.67301179213094!3d9.516687860915097!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3afe390f8305be3b%3A0x7bbb51e5ded86e3e!2sNeduntheevu!5e0!3m2!1sen!2ssg!4v1746418009285!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(6,'Keerimalai Springs','Natural mineral springs with healing properties located beside the ocean near a Hindu temple.','Spiritual site, Natural hot spring, Seaside location','images/keerimalai_main.jpg','Sacred waters of healing','According to legend, the springs cured a sage with a deformed face, inspiring the name “Keerimalai.”','Keerimalai Springs, located just north of Jaffna town, are natural spring-fed pools nestled beside the sea. The springs are famous for their supposed healing properties, especially in treating skin diseases and joint pains. Adjacent to the springs is the Keerimalai Naguleswaram Kovil, one of the oldest Hindu temples in the region. The setting is tranquil, offering both spiritual and natural rejuvenation. The water emerges from underground and stays cool despite the warm coastal climate. Local traditions encourage ritual bathing in these sacred waters, particularly during the Aadi Amavasai festival. With the sea right next door, visitors often enjoy both the spiritual dip and scenic coastal views in one visit. Keerimalai provides a perfect mix of cultural significance, natural healing, and serene beauty, making it a popular spot for both locals and tourists.','Healing Properties','Believed to cure skin diseases and body ailments.','Hindu Temple Nearby','One of the five Iswarams dedicated to Lord Shiva.','Seaside Setting','Overlooks the ocean, ideal for quiet contemplation.','Cultural Rituals','Bathing is considered auspicious, especially during special lunar days.','Relaxation and spiritual rejuvenation','Early morning or evening','Towel, extra clothes, water bottle, respectful clothing','Easy','No guide required, temple staff can assist','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/55/d6/f7/keeramalai-pond.jpg?w=1200&h=-1&s=1','https://duqjpivknq39s.cloudfront.net/2019/01/800x750-25.jpg','https://static.wixstatic.com/media/ba255b_98d8aef51bdb4d789e60b9950c86953a~mv2.jpg/v1/fill/w_1878,h_1080,al_c,q_90/Sri_Lanka_753.jpg','https://i.pinimg.com/736x/14/c2/04/14c204ff01add879aa5c493122f4928e.jpg','https://d3t1etsbz33tc1.cloudfront.net/wp-content/uploads/2021/09/Keerimalai-Sacred-Hot-Water-Springs.jpg','https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhr4GXUdL3MiIRfGC0RghJ9L54z62qLbmL9CFumT0AQliBLtIs9wcP0HpFVjaFRY833bylhAv1n24ZmblUZwkxWgDMlFUmbxxSi5Q6CNyxYYk0jQyT_pjnMLwKV97vraBpN5elweQ/s1600/DSCF2371.JPG','Keerimalai, Jaffna','Via Palaly Road from Jaffna town, about 30-40 minutes drive','Separate bathing areas for men and women. Respect local customs.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5374582.721878603!2d79.75224806154864!3d9.76435563037455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3affab8981bd964f%3A0xbf5bd87d2f17e534!2zS8SrcmltYWxhaSBTYWNyZWQgV2F0ZXIgU3ByaW5ncyzgrpXgr4DgrrDgrr_grq7grrLgr4gg4K6V4K-H4K6j4K6_!5e0!3m2!1sen!2ssg!4v1746418209428!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');
/*!40000 ALTER TABLE `jaffna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jaffna_hotels`
--

DROP TABLE IF EXISTS `jaffna_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jaffna_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jaffna_hotels`
--

LOCK TABLES `jaffna_hotels` WRITE;
/*!40000 ALTER TABLE `jaffna_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `jaffna_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kalutara`
--

DROP TABLE IF EXISTS `kalutara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kalutara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kalutara`
--

LOCK TABLES `kalutara` WRITE;
/*!40000 ALTER TABLE `kalutara` DISABLE KEYS */;
INSERT INTO `kalutara` VALUES (1,'Kalutara Bodhiya','A revered Buddhist temple housing a sacred Bo tree said to be one of the 32 saplings from the original Jaya Sri Maha Bodhi.','Spiritual pilgrimage and architectural marvel.','kalutara_bodhiya.jpg','Spiritual serenity by the Kalu River.','The Kalutara Bodhiya is visible from the main road and is one of the few hollow stupas in the world.','Kalutara Bodhiya is an iconic and sacred Buddhist site situated along the Galle Road in Kalutara. It is easily visible from the Kalutara Bridge, making it a landmark for anyone traveling south of Colombo. The temple holds a deep spiritual significance as it houses one of the saplings from the original Bodhi Tree under which the Buddha attained enlightenment. The temple grounds include a massive stupa that is hollow inside, where murals depicting Buddhist stories are displayed. Visitors and devotees often stop here to pay their respects, meditate, or offer flowers. The atmosphere is peaceful, with the sounds of chants, temple bells, and the gentle flow of the Kalu River in the background. The temple also serves as a center for charity and cultural education, offering sermons, blessings, and traditional rituals during Buddhist festivals. Its white dome stands out against the backdrop of the tropical landscape, symbolizing purity and enlightenment. It’s a place that resonates deeply with spiritual seekers, locals, and curious travelers alike.','Sacred Bo Tree','Believed to be one of the 32 saplings from the Jaya Sri Maha Bodhi.','Hollow Stupa','One of the few hollow stupas in the world, housing murals inside.','Riverside Setting','Located next to the scenic Kalu River.','Easy Access','Right by the Galle Road; easy to reach by bus or car.','Ideal for a short cultural visit and spiritual reflection.','Early morning or evening','Modest clothing, flowers for offerings.','Very easy – mostly flat walkways.','No guide needed; monks are present for blessings.','kalutara_bodhiya_about1.jpg','kalutara_bodhiya_about2.jpg','kalutara_bodhiya_hero.jpg','kalutara_bodhiya_gallery1.jpg','kalutara_bodhiya_gallery2.jpg','kalutara_bodhiya_gallery3.jpg','Kalutara Town, Kalutara District, Sri Lanka','Accessible by A2 Galle Road; visible from Kalutara Bridge.','Remove shoes and hats when entering sacred areas.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Richmond Castle','A colonial-era mansion showcasing British-Indian architecture nestled near the Kalu Ganga River.','Historic mansion with gardens and cultural exhibits.','richmond_castle.jpg','Echoes of aristocracy.','Built by a local Mudaliyar who was inspired by Indian palaces.','Richmond Castle, located just a few kilometers from Kalutara town, is a beautifully preserved two-storey mansion built in the early 1900s. The estate belonged to Don Arthur de Silva Wijesinghe Siriwardena, a wealthy regional governor, who designed the castle after being inspired by Indian royal architecture. The structure combines British and Indian design, featuring teak wood, intricate carvings, marble floors, and expansive gardens. The castle has 16 rooms, 34 windows, and 99 doors, reflecting its grandeur and symmetry. Originally a residence, it is now a public museum and event venue, providing a glimpse into colonial life in Ceylon. Visitors can explore the halls, hear the story of the Mudaliyars lost love, and relax in the lush gardens. The castle also houses artifacts, old photographs, and a small chapel. It’s a great stop for history enthusiasts, architecture lovers, and couples looking for a picturesque spot. The castle is maintained by a trust and revenue goes to a children’s home, continuing its legacy of generosity.','Architectural Fusion','Features a mix of British colonial and Indian palace design.','Tragic Love Story','The Mudaliyar built it for his wife, who left him, leaving him childless.','Lush Gardens','Surrounded by tropical flora and peaceful landscapes.','Cultural Museum','Exhibits artifacts and stories from colonial Sri Lanka.','Perfect for half-day visit or photography tour.','Morning or late afternoon','Camera, water bottle, comfortable shoes.','Easy – light walking around the mansion.','On-site guide available with storytelling experience.','richmond_castle_about1.jpg','richmond_castle_about2.jpg','richmond_castle_hero.jpg','richmond_castle_gallery1.jpg','richmond_castle_gallery2.jpg','richmond_castle_gallery3.jpg','Palatota, Kalutara, Sri Lanka','Can be reached via Kalutara North railway station or tuk-tuk from town.','Photography allowed but flash may be restricted indoors.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Kalutara Beach','A pristine stretch of golden sand ideal for swimming, sunbathing, and sunset views.','Beach relaxation and watersports.','kalutara_beach.jpg','Where serenity meets the sea.','The beach is located where the Kalu River meets the Indian Ocean.','Kalutara Beach is a wide and serene shoreline that lies just beyond the busy Kalutara town, providing both locals and tourists with a quick escape into nature. Known for its clean golden sands and turquoise waters, the beach is popular for peaceful strolls, sunbathing, swimming, and fishing. With the Kalu River flowing into the sea nearby, the estuary creates a dynamic landscape where fresh and saltwater mix. Small fishing boats, local vendors, and beachside cafes add a touch of local flavor. In the evenings, the beach becomes a favorite sunset spot as the horizon lights up with vivid orange hues. While the beach is largely uncommercialized, several resorts and guesthouses line the area, offering beachfront accommodations and dining. It is a great place for families, couples, or solo travelers looking for a relaxing day with minimal crowds. Due to its proximity to Colombo, Kalutara Beach is also a popular weekend destination.','Golden Sands','Soft, clean sands ideal for lounging or beach games.','Kalu River Estuary','A natural attraction where river and ocean meet.','Swimming Friendly','Gentle waves in designated areas make it safe for swimming.','Beachfront Dining','Cafés and hotels offer fresh seafood and tropical drinks.','Great for full-day beach outings or overnight stays.','Late morning to sunset','Swimsuit, towel, sunscreen, beach mat.','Very easy – flat and sandy terrain.','No guide required; lifeguards at busy zones.','kalutara_beach_about1.jpg','kalutara_beach_about2.jpg','kalutara_beach_hero.jpg','kalutara_beach_gallery1.jpg','kalutara_beach_gallery2.jpg','kalutara_beach_gallery3.jpg','Kalutara Beachfront, Kalutara District, Sri Lanka','Easily accessible from Galle Road or Kalutara South Railway Station.','Watch for signs indicating safe swimming zones.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `kalutara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kalutara_hotels`
--

DROP TABLE IF EXISTS `kalutara_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kalutara_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kalutara_hotels`
--

LOCK TABLES `kalutara_hotels` WRITE;
/*!40000 ALTER TABLE `kalutara_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `kalutara_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kandy`
--

DROP TABLE IF EXISTS `kandy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kandy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kandy`
--

LOCK TABLES `kandy` WRITE;
/*!40000 ALTER TABLE `kandy` DISABLE KEYS */;
INSERT INTO `kandy` VALUES (1,'Temple of the Tooth Relic (Sri Dalada Maligawa)','A sacred Buddhist temple that houses the relic of the tooth of the Buddha.','Religious, Cultural, Historical','temple_tooth.jpg','The heart of Buddhist faith in Sri Lanka.','The temple is believed to protect the entire country because it holds the sacred relic of the Buddha’s tooth.','The Temple of the Tooth Relic, located in the royal palace complex of the former Kingdom of Kandy, is one of the most venerated sites for Buddhists worldwide. The temple houses Sri Lanka’s most important Buddhist relic – a tooth of the Buddha. It has played a significant role in local politics because it is believed that whoever holds the relic holds the governance of the country. The temple is richly decorated with intricate carvings and golden motifs. Every day, rituals are performed three times (morning, noon, and evening), accompanied by traditional drumming. The Esala Perahera, a grand annual procession held in July or August, is one of the most iconic festivals in Sri Lanka, featuring traditional dancers, fire-breathers, and lavishly adorned elephants. The architecture of the temple, coupled with the cultural and spiritual significance, makes it a must-visit. It is located near the beautiful Kandy Lake, offering scenic views. Visitors are required to dress modestly and remove footwear before entering. The museum within the premises offers valuable insights into Buddhism and the history of the temple. Security is tight, and photography inside is limited. Overall, it’s not just a religious monument, but a deeply spiritual experience that reflects Sri Lanka’s cultural identity.','Buddhist Relic','Houses the sacred tooth of Buddha.','Architecture','Features traditional Kandyan architecture with golden roofs.','Cultural Significance','Symbolizes political and religious authority in Sri Lanka.','Esala Perahera','Famous for hosting the country\'s grandest procession annually.','Respectful and quiet visit recommended.','Morning or evening during rituals.','Socks, modest clothing, camera (no flash).','Easy','Available at entrance or in town.','https://sridaladamaligawa.lk/wp-content/uploads/2020/09/Octagan-Thumbnail-1.jpg','https://cdn.britannica.com/19/118219-050-8BA0B67E/Dalada-Maligava-tooth-Buddha-Sri-Lanka-Kandy.jpg','https://images.contentstack.io/v3/assets/blt1306150c2c4003bc/blt38eff165fd6879bc/667e1be3b113242d5a3a2bc4/03-passageway-inner-sanctuary-temple-of-the-sacred-tooth-relic-kandy-sri-lanka-adobe.jpg','https://images.contentstack.io/v3/assets/blt1306150c2c4003bc/blt38eff165fd6879bc/667e1be3b113242d5a3a2bc4/03-passageway-inner-sanctuary-temple-of-the-sacred-tooth-relic-kandy-sri-lanka-adobe.jpg','https://images-ap-prod.cms.commerce.dynamics.com/cms/api/pqrtphqsbt/imageFileData/MB264S?ver=9923','https://lakshmisharath.com/wp-content/uploads/2022/09/Kandy-toothrelictemple-dawn.jpg','Kandy City Center, Kandy','Accessible from Kandy Town, near Queen’s Hotel.','Maintain silence; photography is restricted in main relic chamber.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3964.014386689107!2d80.63949877480393!3d7.293757392713554!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366fd1129d3cd%3A0x9f1607f4e8b64b3!2sTemple%20of%20the%20Sacred%20Tooth%20Relic!5e0!3m2!1sen!2slk!4v1683194851772!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(2,'Royal Botanical Gardens, Peradeniya','Sri Lanka’s largest and most beautiful botanical gardens.','Nature, Family-Friendly, Leisure','peradeniya_gardens.jpg','A paradise of flora and serenity.','The gardens host over 4,000 species of plants, including orchids, spices, medicinal plants, and palm trees.','The Royal Botanical Gardens in Peradeniya are a botanical wonderland located about 5.5 km west of Kandy. Covering an area of 147 acres, the gardens are home to more than 4,000 species of plants. Originally reserved for Kandyan royalty, the gardens were transformed into a public space during British rule. The lush environment, towering trees, and vibrant flora attract both tourists and botanists. One of the main highlights is the Orchid House, featuring rare varieties of orchids native to Sri Lanka. There’s also a spice garden, a palm avenue, a suspension bridge, and a massive Javan fig tree with sprawling roots. The Mahaweli River, Sri Lanka’s longest river, borders the gardens on one side. Visitors can enjoy leisurely strolls, picnics, or guided tours through themed sections like medicinal plants and cacti gardens. The gardens are especially attractive to photographers and nature lovers. It’s an ideal spot for a peaceful retreat from the bustle of Kandy city. Facilities include a café, restrooms, and a small souvenir shop. The entry fee is affordable, and the gardens are accessible by tuk-tuk or bus from the city center.','Orchid House','Displays hundreds of rare and exotic orchid species.','Palm Avenue','Iconic royal palm-lined pathway perfect for photos.','Giant Javan Fig Tree','A stunning natural landmark with a canopy spreading over 2,500 square meters.','Medicinal Garden','Features ancient Ayurvedic herbs and healing plants.','Relaxing day trip with nature walks.','8 AM – 5:30 PM daily.','Camera, sunscreen, hat, water.','Very Easy','Botanical experts available upon request.','https://simpsonsforest.com/wp-content/uploads/2024/03/01-1.jpg','https://www.wondersofceylon.com/content/images/2023/07/Untitled-design---2023-07-11T133456.537.png','https://upload.wikimedia.org/wikipedia/commons/9/98/Botanical_Garden_of_Peradeniya_03.jpg','https://upload.wikimedia.org/wikipedia/commons/9/98/Botanical_Garden_of_Peradeniya_03.jpg','https://www.attractionsinsrilanka.com/wp-content/uploads/2019/07/Royal-Botanical-Gardens-Peradeniya-1.jpg','https://lesterlost.com/wp-content/uploads/2017/04/lesterlost-travel-sri-lanka-peradeniya-botanical-gardens-thierry-pond-1.jpg','Peradeniya, Kandy','Take the A1 from Kandy; 15-minute drive or bus.','Avoid plucking flowers; stay on marked paths.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63388.01815052793!2d80.56545662044564!3d7.267406501920821!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae36957fc89420b%3A0xdcb87c55c1d1a6a3!2sRoyal%20Botanical%20Gardens!5e0!3m2!1sen!2slk!4v1683194995581!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(3,'Udawatta Kele Sanctuary','A tranquil forest reserve located on a hill behind the Temple of the Tooth.','Nature, Wildlife, Hiking','udawatta_kele.jpg','Kandy’s hidden forest escape.','This sanctuary was once a royal forest park for Kandyan kings and is now home to monkeys, birds, and rare plants.','Udawatta Kele Sanctuary is a hidden gem in Kandy, offering a peaceful retreat for nature lovers and wildlife enthusiasts. This historic forest reserve spans about 257 acres and sits on a hill ridge behind the Temple of the Tooth. The sanctuary is known for its rich biodiversity and historical significance. It served as a royal pleasure garden during the Kandyan Kingdom. Today, it is a protected area that houses several endemic and migratory birds, troops of monkeys, wild boars, and reptiles. The forest is dense, with canopies that allow only streaks of light to pass through, creating a mystical atmosphere. Key attractions within the sanctuary include the Giant Liana, the ancient Buddhist meditation caves, and the Senkanda Cave. The trail system is well-marked, catering to both casual walkers and serious hikers. Information boards along the way educate visitors about the local flora and fauna. Its a great spot for birdwatching or simply enjoying a quiet walk. The sanctuary is also used by local monks for meditation. Entry requires a small fee, and guides are optional. The forest is located just a short walk from the Temple of the Tooth, making it a convenient nature escape within the city.','Birdwatching','Home to more than 80 species of birds.','Biodiversity','Rich ecosystem with rare trees, medicinal plants, and butterflies.','Meditation Caves','Used by monks for centuries for solitude and reflection.','Hiking Trails','Well-marked paths ranging from 1 to 5 km.','Nature walk with opportunities for photography and meditation.','6 AM – 6 PM.','Good walking shoes, water, insect repellent.','Moderate','Local eco-guides available at the entrance.','https://www.srilankanexpeditions.lk/tour_img/153130817203.jpg','udawatta_about2.jpg','https://www.royalkandyan.lk/wp-content/uploads/2023/06/Udawattakele-Sanctuary.jpg','https://www.srilankanexpeditions.lk/tour_img/153130817203.jpg','https://i1.wp.com/exploreslk.com/wp-content/uploads/2017/10/Udawatta-Kele-3.jpg?resize=800%2C534','https://www.wondersofceylon.com/content/images/2024/03/IMG_7682-1.webp','Behind Temple of the Tooth, Kandy','Walkable from Kandy city center or take a tuk-tuk uphill.','Avoid littering, leeches may be present during rainy season.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63393.04119187978!2d80.60466277508353!3d7.2941091866024725!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae366f8a4cc1c25%3A0x1f4d9c8496a6747b!2sUdawatta%20Kele%20Sanctuary!5e0!3m2!1sen!2slk!4v1683195076823!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>');
/*!40000 ALTER TABLE `kandy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kandy_hotels`
--

DROP TABLE IF EXISTS `kandy_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kandy_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kandy_hotels`
--

LOCK TABLES `kandy_hotels` WRITE;
/*!40000 ALTER TABLE `kandy_hotels` DISABLE KEYS */;
INSERT INTO `kandy_hotels` VALUES (1,'Earl\'s Regency Hotel','Tennekumbura, Kandy, Sri Lanka','https://example.com/images/earls_regency_kandy.jpg','Starting from $140 per night',4.6,'Free WiFi, Outdoor pool, Spa','Fitness center, Restaurant, Room service','Conference facilities, Free parking, Bar','For booking, visit: https://www.aitkenspencehotels.com/earlsregency/'),(2,'The Grand Kandyan Hotel','Sri Dalada Veediya, Kandy, Sri Lanka','https://example.com/images/grand_kandyan.jpg','Starting from $160 per night',4.7,'Free WiFi, Rooftop pool, Spa','Fine dining, Banquet halls, Concierge','Gym, Airport shuttle, Lounge','For booking, visit: https://www.grandkandyan.com/reservations/'),(3,'OZO Kandy Sri Lanka','No 31, Saranankara Road, Kandy','https://example.com/images/ozo_kandy.jpg','Starting from $120 per night',4.5,'Rooftop pool, Free WiFi, Restaurant','Fitness room, Lounge bar, 24-hour front desk','Meeting rooms, Airport shuttle, Parking','For booking, visit: https://www.ozohotels.com/kandy-srilanka/'),(4,'The Golden Crown Hotel','Ampitiya Road, Kandy, Sri Lanka','https://example.com/images/golden_crown_kandy.jpg','Starting from $150 per night',4.6,'Luxury suites, Infinity pool, Free WiFi','Restaurants, Spa, Conference facilities','24-hour room service, Gym, Shuttle service','For booking, visit: https://www.thegoldencrownhotel.com/'),(5,'Hotel Suisse','No. 30, Sangaraja Mawatha, Kandy','https://example.com/images/hotel_suisse_kandy.jpg','Starting from $100 per night',4.3,'Colonial charm, Outdoor pool, Garden view rooms','Restaurant, Bar, Free WiFi','Spa services, Parking, Conference hall','For booking, visit: https://www.hotelsuisse.lk/');
/*!40000 ALTER TABLE `kandy_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kegalle`
--

DROP TABLE IF EXISTS `kegalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kegalle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kegalle`
--

LOCK TABLES `kegalle` WRITE;
/*!40000 ALTER TABLE `kegalle` DISABLE KEYS */;
INSERT INTO `kegalle` VALUES (1,'Pinnawala Elephant Orphanage','A sanctuary for rescued elephants, providing a unique and interactive wildlife experience.','Elephants, wildlife conservation, education.','pinnawala_elephant_orphanage.jpg','A sanctuary for Sri Lanka\'s elephants.','It is home to the largest group of captive elephants in the world.','Pinnawala Elephant Orphanage, located in the Kegalle District, is one of Sri Lanka’s most famous wildlife attractions. Founded in 1975, the orphanage has become home to a large number of rescued and orphaned elephants. The facility offers visitors a chance to observe these majestic animals in a safe and well-maintained environment. Pinnawala is known for its daily elephant bathing sessions in the nearby river, where visitors can watch the elephants play and bathe in the water. The orphanage also provides educational programs on elephant conservation, helping to raise awareness about the protection of elephants and their natural habitats. Visitors can even bottle-feed young elephants or take a walk with the herd in the surrounding area. The center plays a crucial role in elephant care, rehabilitation, and breeding, ensuring that each elephant receives proper attention and care. Pinnawala offers a truly unique experience for wildlife lovers and families looking to learn about Sri Lanka’s rich biodiversity.','Elephant Breeding Program','The orphanage has been involved in breeding elephants since its inception.','Elephant Bathing Sessions','Visitors can watch elephants bathe in the nearby river.','Elephant Feeding','Guests can feed the young elephants during designated times.','Elephant Walking Tours','Take a walk with the elephants through the lush surroundings.','Best visited in the morning when feeding and bathing occur.','Morning (9:00 AM - 12:00 PM)','Comfortable shoes, camera.','Easy – suitable for all ages.','Guides available for educational tours.','pinnawala_about_image1.jpg','pinnawala_about_image2.jpg','pinnawala_hero_image.jpg','pinnawala_gallery1.jpg','pinnawala_gallery2.jpg','pinnawala_gallery3.jpg','Pinnawala, Kegalle District, Sri Lanka','Located off the Kegalle to Colombo road (A1).','Ensure to avoid any loud noises or sudden movements when near the elephants.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Dambuluwa Cave Temple','A fascinating cave temple with impressive Buddhist murals and statues.','Ancient rock art, Buddhist heritage.','dambuluwa_cave_temple.jpg','A hidden gem of Sri Lanka\'s spiritual history.','The temple is believed to date back to the 3rd century BC.','Dambuluwa Cave Temple is an ancient Buddhist site located in Kegalle, Sri Lanka. The temple is carved into the rocks of a mountain, with a series of caves housing intricate Buddhist murals, statues, and carvings. The complex is believed to have been used as a monastery since the 3rd century BC, making it one of the oldest Buddhist temples in Sri Lanka. The temple offers an opportunity to witness the beautiful fusion of natural and artistic heritage, with colorful murals depicting scenes from the life of Buddha. The caves are divided into different sections, each dedicated to a particular Buddhist figure or event. Some of the statues are life-sized, while others are small, offering a diverse experience for visitors. The temple also provides stunning views of the surrounding landscapes, offering a spiritual and tranquil atmosphere. For those interested in Sri Lanka’s Buddhist history and culture, Dambuluwa Cave Temple is a must-visit destination.','Ancient Buddhist Murals','The caves feature beautiful murals depicting Buddhist teachings.','Rock-Carved Statues','The temple houses life-sized and intricate statues of Buddhist deities.','Breathtaking Views','Visitors can enjoy panoramic views of the surrounding countryside.','Peaceful Atmosphere','The temple provides a serene environment for reflection.','Best visited in the early morning for cooler temperatures.','Morning or late afternoon','Comfortable footwear, camera.','Moderate – some climbing involved.','Local guides offer detailed insights into the history and significance of the site.','dambuluwa_about_image1.jpg','dambuluwa_about_image2.jpg','dambuluwa_hero_image.jpg','dambuluwa_gallery1.jpg','dambuluwa_gallery2.jpg','dambuluwa_gallery3.jpg','Dambuluwa, Kegalle District, Sri Lanka','Accessible via the A1 highway.','Ensure to dress modestly as it is a religious site.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Kegalle Botanical Gardens','A peaceful garden showcasing a variety of plant species and scenic walking paths.','Botany, leisure, and nature walks.','kegalle_botanical_gardens.jpg','A haven for plant lovers.','The garden was established during British colonial rule.','The Kegalle Botanical Gardens is a serene escape for nature lovers and horticulture enthusiasts. Established during the British colonial era, the garden spans several acres of lush, well-maintained grounds filled with a diverse range of plant species, both indigenous and exotic. The garden is home to a variety of flowering plants, medicinal herbs, fruit trees, and ornamental species, all of which provide a feast for the senses. Visitors can explore the well-laid-out walking paths, relax by the ponds, or simply enjoy the beauty of nature. The garden also offers peaceful picnic spots and shaded areas for relaxation. It’s a perfect destination for those seeking a quiet retreat away from the hustle and bustle of daily life. Throughout the year, the gardens host various flower shows and educational programs on plant care and gardening. Whether you are an avid gardener or someone who simply appreciates natural beauty, Kegalle Botanical Gardens offers an inviting space to unwind and connect with nature.','Diverse Plant Species','The garden is home to a vast collection of native and exotic plants.','Educational Programs','The garden hosts various plant care and horticulture workshops.','Scenic Walking Paths','Winding paths allow for a peaceful stroll throughout the gardens.','Picnic Areas','Shaded picnic spots provide a relaxing environment.','Best visited in the morning or late afternoon.','Any time of day','Comfortable walking shoes, camera.','Easy – flat terrain.','Guides available to provide insight into plant species.','kegalle_gardens_about_image1.jpg','kegalle_gardens_about_image2.jpg','kegalle_gardens_hero_image.jpg','kegalle_gardens_gallery1.jpg','kegalle_gardens_gallery2.jpg','kegalle_gardens_gallery3.jpg','Kegalle, Kegalle District, Sri Lanka','Located along the Kegalle-Colombo road.','Ensure to bring water and sunscreen for outdoor walks.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `kegalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kegalle_hotels`
--

DROP TABLE IF EXISTS `kegalle_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kegalle_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kegalle_hotels`
--

LOCK TABLES `kegalle_hotels` WRITE;
/*!40000 ALTER TABLE `kegalle_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `kegalle_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kilinochchi`
--

DROP TABLE IF EXISTS `kilinochchi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kilinochchi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kilinochchi`
--

LOCK TABLES `kilinochchi` WRITE;
/*!40000 ALTER TABLE `kilinochchi` DISABLE KEYS */;
INSERT INTO `kilinochchi` VALUES (1,'Iranamadu Tank','A massive reservoir offering scenic beauty and tranquility.','Scenic reservoir, bird watching, calm water views','iranamadu.jpg','Kilinochchi’s quiet waterside gem','Iranamadu Tank was originally built in 1902 and has been upgraded several times.','Iranamadu Tank is a vast irrigation reservoir located near Kilinochchi, serving as a major water source for agriculture in the region. It was initially constructed during British rule and has since become a symbol of the area’s resilience and development. The tranquil setting, surrounded by lush greenery, offers a serene escape for nature lovers, while also supporting a thriving bird population, especially during migration seasons. The reservoir plays a key role in local rice production, supplying water to a significant portion of northern Sri Lanka. The tank’s surroundings are relatively undeveloped, allowing visitors to enjoy nature in its raw and untouched form. The calm water surface beautifully reflects the sky during sunrise and sunset, making it a favorite for photographers. Despite its utilitarian role, Iranamadu Tank is also a place of quiet reflection and scenic leisure. Locals often visit during evenings for walks along the bund, and the area is perfect for a peaceful picnic or quiet time away from busy urban life. Accessibility is easy via the A9 highway, and there are visible improvements in infrastructure around the area as tourism slowly grows. Historical records highlight how the reservoir was a lifeline during times of hardship, especially during post-war reconstruction efforts. The landscape surrounding the tank features endemic trees and occasional glimpses of wild animals such as mongoose and monitor lizards. With its calm atmosphere, vast expanse, and connection to local livelihood, Iranamadu Tank offers a unique combination of natural beauty and historical significance.','Vast Reservoir','Covers over 20 square kilometers and supports irrigation.','Bird Watching','Migratory and native species often flock to the area.','Historical Significance','Built during British colonial rule and later modernized.','Scenic Views','Sunrise and sunset reflections make for stunning sights.','Peaceful nature getaway','Morning and late afternoon','Camera, sunscreen, water bottles','Easy','Not required','https://upload.wikimedia.org/wikipedia/commons/c/cb/Iranamadu_Tank2.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnv78R-0FjfTa1s-H5H2_VHyypO_JvCbHbVg&s','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnv78R-0FjfTa1s-H5H2_VHyypO_JvCbHbVg&s','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQy6K1z3Rg9QbnLEDmW7PovQfSQOyz7HtK5A&s','https://live.staticflickr.com/2902/14095603497_219923b755_b.jpg','https://live.staticflickr.com/2906/14278832841_9011162388_z.jpg','Iranamadu, Kilinochchi','From A9 highway, turn towards the Iranamadu Road; well-paved route with signage.','No swimming allowed; stay on designated walking paths for safety.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5374582.721878603!2d79.75224806154864!3d9.76435563037455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3affab8981bd964f%3A0xbf5bd87d2f17e534!2zS8SrcmltYWxhaSBTYWNyZWQgV2F0ZXIgU3ByaW5ncyzgrpXgr4DgrrDgrr_grq7grrLgr4gg4K6V4K-H4K6j4K6_!5e0!3m2!1sen!2ssg!4v1746418209428!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(2,'Kanakambikai Amman Temple','A revered Hindu temple in Kilinochchi attracting pilgrims and tourists alike.','Spiritual sanctuary, colorful Dravidian architecture, vibrant festivals','kanakambikai.jpg','A spiritual beacon in the north','The temple is dedicated to Goddess Kanakambikai, an avatar of Durga, known for granting wishes.','Kanakambikai Amman Temple is one of the oldest and most important Hindu temples in the Kilinochchi district. The temple architecture showcases vivid Dravidian style elements including towering gopurams, intricate carvings, and bright sculptures that depict deities and legends. The temple plays a significant role in the spiritual lives of the Tamil community, especially during the annual festivals such as Navarathri and Thaipusam. It is believed that the temple has miraculous powers and devotees often visit to seek blessings for health, prosperity, and success. The inner sanctum is peaceful and filled with the scent of incense and flowers, while the outer courtyard is lively with music and traditional rituals. The temple also offers a glimpse into the region’s deep-rooted cultural and religious traditions. Local guides share fascinating stories about temple legends and ancient practices, adding layers of understanding for visitors unfamiliar with Hindu customs. Women often perform devotional dances during festivals, and traditional drummers provide a rhythmic background to the rituals. Tourists are welcome to visit, provided they respect local customs like removing shoes before entry and dressing modestly. Donations are voluntary but appreciated, and many leave flowers or coconut offerings. The temple is also active in community development, organizing food donations and cultural workshops for youth. A visit here is both visually stunning and spiritually enriching.','Cultural Significance','A central worship site for Tamil Hindus in the region.','Architectural Beauty','Dravidian style with intricate sculptures and vibrant colors.','Festivals','Celebrates key Hindu events drawing large crowds.','Community Role','Helps locals with food drives and spiritual support.','During major festivals or morning pujas','Early morning or evening hours','Modest clothing, offerings (fruits, flowers)','Easy','Optional, local temple volunteers may assist','https://www.attractionsinsrilanka.com/wp-content/uploads/2020/05/Kannaki-Amman-Temple1.jpg','https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Kokkaddi_Thanthonriswaram.jpg/250px-Kokkaddi_Thanthonriswaram.jpg','https://tourismnorth.lk/resources/gallery/271.JPG','https://www.attractionsinsrilanka.com/wp-content/uploads/2020/05/Kannaki-Amman-Temple1.jpg','https://tourismnorth.lk/resources/gallery/269.JPG','https://tourismnorth.lk/resources/gallery/270.JPG','Kanakambikai Amman Kovil, Kilinochchi','Accessible via Kilinochchi town roads; clear signage along Temple Road.','Respect local customs—no photography inside sanctum, remove footwear.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5374582.721878603!2d79.75224806154864!3d9.76435563037455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3affab8981bd964f%3A0xbf5bd87d2f17e534!2zS8SrcmltYWxhaSBTYWNyZWQgV2F0ZXIgU3ByaW5ncyzgrpXgr4DgrrDgrr_grq7grrLgr4gg4K6V4K-H4K6j4K6_!5e0!3m2!1sen!2ssg!4v1746418209428!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(3,'Kilinochchi War Memorial','A solemn tribute to the lives lost during the Sri Lankan civil war.','Memorial structure, quiet reflection zone, historical markers','war_memorial.jpg','Remembering the past to build a peaceful future','Built to commemorate the conclusion of civil conflict and honor soldiers and civilians alike.','The Kilinochchi War Memorial stands as a powerful symbol of remembrance and reconciliation in Sri Lanka’s northern province. Erected after the end of the civil war in 2009, it marks Kilinochchi’s role as a battleground and a turning point in the conflict. The memorial is surrounded by a peaceful garden area, featuring white stone pillars, engraved plaques, and statues symbolizing unity and resilience. The area invites reflection on the toll of war and the value of peace. School groups, tourists, and former soldiers frequently visit the site to pay respects. Some markers bear names and dates, while others carry quotes about healing and national unity. Interpretive signage in multiple languages explains the history and significance of key moments during the conflict. While the topic is somber, the memorial’s peaceful design makes it suitable for educational visits, photography, and quiet contemplation. Nearby vendors sell flowers for offerings, and local elders sometimes share firsthand accounts of their experiences. The memorial has become a central stop in northern historical tours and is seen as an essential element in the post-war healing process for the region. Its presence in Kilinochchi signifies the importance of remembering the past while striving for a more inclusive future.','Peace Garden','Quiet landscaping ideal for reflection and education.','Engraved Monuments','White stone structures with historical details and quotes.','Educational Value','Signage provides historical context to visitors.','Local Engagement','Area maintained by community; guided storytelling available.','Any time during daylight hours','Late morning or early evening','Flowers for offering, camera, respectful attire','Very Easy','Not required but guided tours available upon request','https://www.attractionsinsrilanka.com/wp-content/uploads/2020/05/Kilinochchi-War-Memorial.jpg','https://incrediblelanka.com/wp-content/uploads/2020/02/Kilinochchi-war-memorial-2.jpg','https://incrediblelanka.com/wp-content/uploads/2020/02/Kilinochchi-war-memorial-2.jpg','https://incrediblelanka.com/wp-content/uploads/2020/02/Kilinochchi-war-memorial-2.jpg','https://incrediblelanka.com/wp-content/uploads/2020/02/Kilinochchi-war-memorial-2.jpg','https://incrediblelanka.com/wp-content/uploads/2020/02/Kilinochchi-war-memorial-2.jpg','Kilinochchi War Memorial Park, Kilinochchi','Located off A9 near the Kilinochchi town center; paved access roads available.','Maintain silence, avoid loud conversations or music, dress respectfully.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5374582.721878603!2d79.75224806154864!3d9.76435563037455!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3affab8981bd964f%3A0xbf5bd87d2f17e534!2zS8SrcmltYWxhaSBTYWNyZWQgV2F0ZXIgU3ByaW5ncyzgrpXgr4DgrrDgrr_grq7grrLgr4gg4K6V4K-H4K6j4K6_!5e0!3m2!1sen!2ssg!4v1746418209428!5m2!1sen!2ssg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');
/*!40000 ALTER TABLE `kilinochchi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kilinochchi_hotels`
--

DROP TABLE IF EXISTS `kilinochchi_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kilinochchi_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kilinochchi_hotels`
--

LOCK TABLES `kilinochchi_hotels` WRITE;
/*!40000 ALTER TABLE `kilinochchi_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `kilinochchi_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kurunegala`
--

DROP TABLE IF EXISTS `kurunegala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kurunegala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kurunegala`
--

LOCK TABLES `kurunegala` WRITE;
/*!40000 ALTER TABLE `kurunegala` DISABLE KEYS */;
INSERT INTO `kurunegala` VALUES (1,'Elephant Rock','A massive rock formation resembling the shape of an elephant.','Breathtaking views of the surrounding countryside.','elephant_rock.jpg','A landmark with a unique shape.','Legend has it that the rock was once home to a hermit who meditated in seclusion.','Elephant Rock, located just outside of Kurunegala, is one of the district’s most iconic natural landmarks. This massive rock formation, which remarkably resembles the shape of an elephant from certain angles, offers not only an awe-inspiring sight but also breathtaking panoramic views of the surrounding countryside. The climb to the top is relatively short but steep, making it accessible to most, though the final stretch requires a little more effort. At the summit, visitors are rewarded with spectacular vistas of Kurunegala town and the vast paddy fields below. It is a popular spot for hiking and photography, and during the dry season, the views are especially clear. Elephant Rock is also steeped in local legends, one of which tells of a hermit who once lived in seclusion atop the rock, meditating in peace. A truly unique and memorable experience, Elephant Rock remains one of Kurunegala’s must-visit spots for nature lovers.','Natural Beauty','Stunning views of the surrounding landscapes from the summit.','Climbing Experience','Moderate hike leading to panoramic views.','Cultural Significance','The rock is associated with local legends and historical importance.','Accessibility','Easily accessible with a short but steep hike.','A moderate hike leading to breathtaking views.','Morning to evening','Comfortable shoes, water, camera','Moderate','Guides available for a fee','https://bmkltsly13vb.compat.objectstorage.ap-mumbai-1.oraclecloud.com/cdn.ft.lk/assets/uploads/image_1cc6d3f4c9.jpg','https://cleanupsrilanka.lk/wp-content/uploads/2024/08/167460634_751362635510597_3241481205441265727_n.jpg','https://monomousumi.com/wp-content/uploads/Ckz9UmdVEAEIY2Y.jpg','https://www.dailylife.lk/travel/ethagala/images/rock-view-from-the-lake.jpg','https://media.istockphoto.com/id/899428692/photo/giant-samadhi-buddha-statue-on-top-of-the-elephant-rock-in-kurunegala-city-sri-lanka.jpg?s=612x612&w=0&k=20&c=fyQfoygirePUr5pqV-dF5Ki1RLPBAF5uiwjiDAY2J5w=','https://www.lhc-s.org/829f718325ec3978d28f736b33eb7c322bf746e2.jpg','Kurunegala District','Located along the Kurunegala-Kalugamuwa road, about 10 km from Kurunegala town.','Bring sturdy footwear for the climb; caution is advised during the rainy season.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Kurunegala Royal Rock Temple','A historic temple perched on a massive rock with stunning views.','Temples, Buddha statues, and serene atmosphere.','kurunegala_royal_rock_temple.jpg','A spiritual journey amidst nature.','The temple was historically used by the royal family for meditation and worship.','The Kurunegala Royal Rock Temple is an important historical and religious site situated on a large rock formation in the heart of Kurunegala. This temple is not only a place of worship but also offers an excellent vantage point, providing stunning views of the surrounding area, including the town and its paddy fields. The temple itself is home to several Buddha statues and ancient relics, making it a key attraction for both religious pilgrims and history enthusiasts. Visitors can explore the rock’s many shrines and meditation areas, some of which are centuries old. The serene atmosphere of the temple, combined with its panoramic views, makes it an ideal spot for reflection and spiritual contemplation. The temple also plays a key role during the Buddhist holidays, with special rituals and ceremonies held regularly.','Buddha Statues','Several important Buddha statues within the temple grounds.','Historical Significance','The temple has been in use since ancient times, particularly by royal families.','Scenic Views','Magnificent views of Kurunegala town and surrounding landscapes.','Spiritual Peace','A tranquil and peaceful environment perfect for meditation.','A quiet temple perfect for reflection and prayer.','9:00 AM to 6:00 PM','Appropriate attire, camera, water','Moderate','Guided tours available','https://scenicventures.com/wp-content/uploads/2019/03/Dambulla.jpg','https://overatours.com/wp-content/uploads/2017/11/Dambulla-Rock-Cave-Temple.jpg','https://overatours.com/wp-content/uploads/2017/11/Dambulla-Rock-Cave-Temple.jpg','https://www.mysrilanka.com/uploads/cgallery/Kurunegala_011.jpg','https://srilankadriverguide.com/wp-content/uploads/2022/06/Places-To-Visit-in-Kurunegala.png','https://srilankadriverguide.com/wp-content/uploads/2022/06/Places-To-Visit-in-Kurunegala.png','Kurunegala Town','Located near the Kurunegala town center; accessible by a short walk.','Respect the sanctity of the temple; modest clothing required.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Rikillagaskada','A scenic village known for its natural beauty and ancient temples.','Rich biodiversity and picturesque landscapes.','rikillagaskada.jpg','A hidden gem for nature lovers.','The village is named after the ancient “Rikilla” temple, which is believed to have once been a center for Buddhist scholars.','Rikillagaskada, a picturesque village nestled in the Kurunegala district, is known for its stunning natural beauty, serene environment, and ancient religious significance. The village is home to several historical temples, with the Rikilla temple being the most famous. The temple, which dates back to ancient times, is believed to have been a center for Buddhist scholars and a site for meditation. Surrounded by lush greenery and vibrant flora, the village is a perfect retreat for those looking to escape the hustle and bustle of city life. Visitors can explore the surrounding forests, enjoy the peaceful atmosphere, and learn about the rich Buddhist heritage of the region. Rikillagaskada is also known for its diverse wildlife, making it an ideal spot for nature walks and bird watching.','Cultural Heritage','Rich Buddhist heritage with ancient temples.','Natural Beauty','Lush forests and biodiversity-rich surroundings.','Historical Significance','An important site for Buddhist scholars and meditation.','Scenic Tranquility','Ideal for nature walks and photography.','Perfect for a quiet retreat surrounded by nature.','Morning to evening','Comfortable walking shoes, water, camera','Easy','Guides available locally','https://i0.wp.com/amazinglanka.com/wp/wp-content/uploads/2017/03/3837.jpg','https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEha087935_yDhdZxbZoScXjw42gG6ravBEoy1qfvkRu4CEyizK9wMtQtEHkipC6WyG4ybEY6FEm8bnH_rh8D8MpjYKLjFrtkM7-s1_wZ5oJX4KodqsoCdMLjw6WahNVIfG0kLy1jfk45035/w0/Rikillagaskada+Ambalama+-+Lankapradeepa.JPG','https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEha087935_yDhdZxbZoScXjw42gG6ravBEoy1qfvkRu4CEyizK9wMtQtEHkipC6WyG4ybEY6FEm8bnH_rh8D8MpjYKLjFrtkM7-s1_wZ5oJX4KodqsoCdMLjw6WahNVIfG0kLy1jfk45035/w0/Rikillagaskada+Ambalama+-+Lankapradeepa.JPG','https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEha087935_yDhdZxbZoScXjw42gG6ravBEoy1qfvkRu4CEyizK9wMtQtEHkipC6WyG4ybEY6FEm8bnH_rh8D8MpjYKLjFrtkM7-s1_wZ5oJX4KodqsoCdMLjw6WahNVIfG0kLy1jfk45035/w0/Rikillagaskada+Ambalama+-+Lankapradeepa.JPG','https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEha087935_yDhdZxbZoScXjw42gG6ravBEoy1qfvkRu4CEyizK9wMtQtEHkipC6WyG4ybEY6FEm8bnH_rh8D8MpjYKLjFrtkM7-s1_wZ5oJX4KodqsoCdMLjw6WahNVIfG0kLy1jfk45035/w0/Rikillagaskada+Ambalama+-+Lankapradeepa.JPG','https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEha087935_yDhdZxbZoScXjw42gG6ravBEoy1qfvkRu4CEyizK9wMtQtEHkipC6WyG4ybEY6FEm8bnH_rh8D8MpjYKLjFrtkM7-s1_wZ5oJX4KodqsoCdMLjw6WahNVIfG0kLy1jfk45035/w0/Rikillagaskada+Ambalama+-+Lankapradeepa.JPG','Rikillagaskada, Kurunegala','Located along the Kurunegala-Kegalle road, around 15 km from the town.','Be mindful of wildlife; avoid disturbing animals during walks.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `kurunegala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kurunegala_hotels`
--

DROP TABLE IF EXISTS `kurunegala_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kurunegala_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kurunegala_hotels`
--

LOCK TABLES `kurunegala_hotels` WRITE;
/*!40000 ALTER TABLE `kurunegala_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `kurunegala_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mannar`
--

DROP TABLE IF EXISTS `mannar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mannar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mannar`
--

LOCK TABLES `mannar` WRITE;
/*!40000 ALTER TABLE `mannar` DISABLE KEYS */;
INSERT INTO `mannar` VALUES (1,'Mannar Island & Causeway','A historic and scenic island connected to the mainland by a 3km causeway through lagoons.','A blend of nature, birdlife, and colonial ruins.','mannar_island_main.jpg','Where land, sea, and sky meet history.','The causeway to Mannar was built in the early 20th century and is often surrounded by flamingos in season.','Mannar Island is a unique geographical feature in Sri Lanka, connected to the mainland via a scenic 3km causeway across vast lagoons. The journey itself is part of the charm, with flocks of flamingos, pelicans, and herons dotting the shallow waters. Once on the island, you’re greeted by wind-swept landscapes, colonial ruins, fishing villages, and long stretches of untouched beaches. The area has a strong connection to both Sri Lankan and Tamil cultural history and was once a key point in the pearl trade. Visitors can see remnants of the old Dutch Fort, visit ancient baobab trees (believed to be introduced by Arab traders), and experience the peaceful, almost surreal atmosphere. The landscape is flat and open, making it ideal for cycling. A visit to Mannar is like stepping into a slower, quieter world filled with natural beauty and echoes of a rich past.','Mannar Causeway','Drive or cycle across this scenic 3km stretch.','Dutch Fort Ruins','Historic 17th-century structure overlooking the sea.','Baobab Tree','Over 700 years old – one of the oldest in Sri Lanka.','Bird Watching','See flamingos, pelicans, and many migratory species.','Ideal for a half or full-day exploration.','November to March for birdwatching.','Camera, binoculars, sunscreen, water.','Very easy – flat terrain and good roads.','Can explore independently or hire a local guide.','mannar_island_about1.jpg','mannar_island_about2.jpg','mannar_island_hero.jpg','mannar_island_gallery1.jpg','mannar_island_gallery2.jpg','mannar_island_gallery3.jpg','Mannar Island, Mannar District, Sri Lanka','Accessible via the A14 highway from Medawachchiya.','Bring sun protection – area is very exposed and hot in midday.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Adam’s Bridge (Rama’s Bridge)','A chain of limestone shoals between Mannar and India, steeped in myth and natural wonder.','Geological and mythological marvel.','adams_bridge_main.jpg','Bridge between legends.','Also known as Rama’s Bridge, it’s believed by some to have been built by Hanuman\'s monkey army in the Ramayana epic.','Adam’s Bridge, also called Rama’s Bridge or Ram Setu, is a fascinating chain of natural sandbanks, shoals, and limestone ridges that stretch from the northwest coast of Mannar Island toward the Indian island of Rameswaram. Though not walkable due to submerged parts and protection regulations, the formation is visible from certain points and through drone views. Scientifically, it’s a naturally occurring geological formation, but it holds immense spiritual value for Hindus who believe it was built by the monkey army of Lord Rama as told in the Ramayana. The surrounding shallow waters are incredibly clear, and local fishermen often refer to ancient legends when describing the place. Boats from Mannar can take you to the vicinity, where you can see the start of this ancient bridge. The atmosphere here is peaceful and mysterious, with sweeping views of the Indian Ocean, unique coastal flora, and a sacred, almost mythical ambiance. It’s a site that bridges both land and lore.','Geological Formation','A rare and ancient natural bridge of shoals and reefs.','Mythical Importance','Linked to Lord Rama\'s journey to rescue Sita.','Peaceful Shores','Calm, crystal-clear waters and secluded beach views.','Photography Spot','Ideal for drone shots and sunrise/sunset photography.','Short boat rides or viewing from Talaimannar.','December to April for calm seas and clear views.','Sunscreen, camera, respectful attire.','Moderate – boat access, not walkable on bridge.','Local boatmen offer guided rides near the shoals.','adams_bridge_about1.jpg','adams_bridge_about2.jpg','adams_bridge_hero.jpg','adams_bridge_gallery1.jpg','adams_bridge_gallery2.jpg','adams_bridge_gallery3.jpg','Adam’s Bridge, off Talaimannar, Mannar District, Sri Lanka','Travel to Talaimannar and arrange boat rides with local fishermen.','Avoid disturbing marine life; parts of the area are ecologically sensitive.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Talaimannar Lighthouse & Pier','A historic maritime site marking Sri Lanka’s closest point to India.','Scenic lighthouse and former ferry terminal.','talaimannar_lighthouse_main.jpg','Edge of the island, gateway to legends.','The pier once connected Sri Lanka and India via ferry service before the civil war.','Talaimannar, located at the northwestern tip of Mannar Island, is a site steeped in maritime history and quiet charm. The Talaimannar Lighthouse stands as a whitewashed sentinel guiding ships through the shallow waters. Adjacent to it is the long-abandoned pier that was once the key terminal for the Indo-Ceylon ferry service. Before it was suspended in the 1980s, this ferry connected Talaimannar to Rameswaram in India, facilitating both trade and pilgrimage. Today, visitors can walk along the pier remains, feel the salty breeze, and imagine the bustling days of sea travel. The lighthouse itself, though no longer open for climbing, remains a powerful symbol and a photogenic spot. Surrounding the area are quiet fishing communities, coastal scrub, and the occasional sight of migratory birds. It’s a reflective place to appreciate the geography and history that links Sri Lanka to India.','Talaimannar Lighthouse','Iconic white tower overlooking Adam’s Bridge.','Abandoned Pier','Old Indo-Ceylon ferry terminal with rusted rails.','Historical Significance','Once a major trade and pilgrimage route.','Peaceful Ambiance','Uncrowded, ideal for photography and reflection.','Short stopover on Mannar exploration route.','Evenings or early mornings.','Hat, camera, snacks, walking shoes.','Easy – flat open spaces, no strenuous activity.','No official guides, but locals may share history.','talaimannar_about1.jpg','talaimannar_about2.jpg','talaimannar_hero.jpg','talaimannar_gallery1.jpg','talaimannar_gallery2.jpg','talaimannar_gallery3.jpg','Talaimannar, Mannar District, Sri Lanka','From Mannar town, follow the A14 toward Talaimannar.','Pier is no longer in use – do not attempt to access unstable sections.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `mannar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mannar_hotels`
--

DROP TABLE IF EXISTS `mannar_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mannar_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mannar_hotels`
--

LOCK TABLES `mannar_hotels` WRITE;
/*!40000 ALTER TABLE `mannar_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `mannar_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matale`
--

DROP TABLE IF EXISTS `matale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matale`
--

LOCK TABLES `matale` WRITE;
/*!40000 ALTER TABLE `matale` DISABLE KEYS */;
INSERT INTO `matale` VALUES (1,'Nalanda Gedige','An ancient Buddhist temple and archaeological site located near Matale.','Historical, Archaeological, Cultural','nalanda_gedige.jpg','A place of ancient Buddhist heritage.','This site dates back to the 8th century and is a mix of South Indian Dravidian and Sri Lankan architectural styles.','Nalanda Gedige is one of Sri Lanka’s most fascinating archaeological sites, located just 20 km from Matale. The site was used as a Buddhist temple, and it features an ancient structure with unique architectural influences, combining South Indian Dravidian designs with Sri Lankan features. The building is well preserved, and the surrounding area is a peaceful spot for contemplation and photography. It is believed to have been a Hindu temple before it became a Buddhist site, showcasing the rich cultural exchange between Sri Lanka and India. The temple’s architecture is distinct, featuring intricate carvings and statues of Hindu gods. The surrounding scenery, with hills and lush greenery, adds to the tranquility of the location. Although small, Nalanda Gedige is a must-visit for history enthusiasts and those interested in the island’s ancient religious and architectural heritage.','Ancient Architecture','Merging of Indian and Sri Lankan architectural styles.','Religious Significance','The site is a revered place of Buddhist worship.','Cultural Heritage','Reflects the fusion of various cultural influences on the island.','Archaeological Site','One of Sri Lanka’s most significant ancient ruins.','Quiet place for history lovers.','Morning or late afternoon.','Camera, hat, sunscreen.','Moderate','Guides available at site.','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Nalanda_Gedige.jpg/1200px-Nalanda_Gedige.jpg','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Nalanda_Gedige.jpg/1200px-Nalanda_Gedige.jpg','https://static.wixstatic.com/media/ba255b_d66d5dd876e44279a477cc60b3788fbb~mv2.jpg/v1/fill/w_1280,h_961,al_c,q_85/Sri_Lanka_455.jpg','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Nalanda_Gedige.jpg/1200px-Nalanda_Gedige.jpg','https://www.lankatraveldirectory.com/wp-content/uploads/2017/09/1541_Nalanda-Gedige.jpg','https://www.lanka-excursions-holidays.com/uploads/4/0/2/1/40216937/nalanda-dsc-0353-900_orig.jpg','Nalanda, Matale','Accessible via A9 from Matale; approximately 30 minutes by car.','Respect the sacred site; no loud noises.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3155.0220368481375!2d80.55065567606415!3d7.545970207659184!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae370b3fb54067d%3A0xa56f7fbe938072db!2sNalanda%20Gedige!5e0!3m2!1sen!2slk!4v1683195196144!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(2,'Aluvihare Rock Temple','An ancient Buddhist temple built into a rock face in the Matale District.','Historical, Religious, Scenic','aluvihare_rock_temple.jpg','A sacred place of peace and meditation.','The temple is famous for its history and picturesque views, and it is a place of pilgrimage for Buddhists.','Located near the town of Aluvihare in Matale, this rock temple has been a place of Buddhist worship for centuries. It is known for its unique setting on a rock face, offering beautiful panoramic views of the surrounding landscape. The temple is believed to date back to the 3rd century BCE and houses some of Sri Lanka’s earliest Buddhist scriptures. The cave temples are decorated with ancient murals depicting the life of the Buddha and various Jataka tales. The peaceful surroundings make it an ideal location for meditation, and many pilgrims visit for spiritual retreats. The temple is a mix of natural beauty and historical significance, with a blend of old and modern structures. Visitors can climb up the rock to reach the temple and enjoy a stunning view of the surrounding valley. It is a serene place, offering both history and spirituality in abundance.','Historical Scriptures','The temple contains the earliest records of Buddhist scriptures.','Buddhist Pilgrimage','A popular destination for Buddhist pilgrims.','Panoramic Views','Offers beautiful views of the Matale valley.','Sacred Caves','Houses several cave shrines adorned with ancient paintings.','Serene place for quiet reflection.','Morning or early evening.','Water, comfortable shoes, camera.','Moderate to difficult (for rock climbing).','Pilgrimage guides available.','https://upload.wikimedia.org/wikipedia/commons/8/8b/Matale_aluviharaya.jpg','https://static.wixstatic.com/media/ba255b_ef7595c10bc141f591c04543cc09b55e~mv2.jpg/v1/fill/w_1280,h_847,al_c,q_85/Sri_Lanka_282.jpg','https://mahaweli.lk/wp-content/uploads/2024/01/Aluvihare-Rock-Cave-Temple.jpg','https://mahaweli.lk/wp-content/uploads/2024/01/Aluvihare-Rock-Cave-Temple.jpg','https://cdn8.dissolve.com/p/D246_118_196/D246_118_196_1200.jpg','https://www.themiracleisland.com/images/sri-lanka-travel-guide/archaeological-and-heritage-sites-in-sri-lanka/aluvihare-rock-temple.jpg','Aluvihare, Matale','Located just 5 km off A9 highway from Matale.','Respect the sacred nature of the site, remove shoes before entering temples.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3177.009335067918!2d80.6188963360792!3d7.528174086235629!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae3706bb52280cf%3A0x48639e86c051b557!2sAluvihare%20Rock%20Temple!5e0!3m2!1sen!2slk!4v1683195292192!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(3,'Matale Spice Garden','A famous spice garden in the heart of Matale, offering a fascinating glimpse into Sri Lanka’s spice heritage.','Agricultural, Educational, Cultural','matale_spice_garden.jpg','Sri Lanka’s aromatic treasure.','This garden is known for its wide variety of spices, including cinnamon, cardamom, pepper, and nutmeg.','The Matale Spice Garden is one of Sri Lanka’s oldest and most famous spice gardens. Situated about 10 km from the city, this garden is a hub of Sri Lankan agricultural tradition. Visitors can take guided tours to learn about the cultivation of various spices and herbs. You will see everything from cinnamon trees to pepper vines and cardamom plants, and you will be shown how these spices are grown, harvested, and processed. The spice garden provides an interactive and educational experience for visitors, with the option to buy fresh spices and oils directly from the source. Many locals use these spices in cooking, Ayurvedic medicine, and cosmetics. The gardens are lush and well-kept, offering a relaxing stroll among the greenery. Visitors are given the opportunity to experience traditional Sri Lankan methods of making herbal remedies. It’s a great place for learning about the agricultural practices that have shaped the island’s cuisine and culture.','Cinnamon','Sri Lanka’s famous cinnamon is grown here.','Ayurvedic Herbs','Various plants used in Ayurvedic medicine.','Spice Products','Fresh spices and oils available for purchase.','Guided Tours','Learn about spice cultivation and harvesting.','Educational and aromatic experience.','9 AM – 5 PM.','Camera, sunscreen, comfortable shoes.','Easy','Guides provided at the garden.','https://mahaweli.lk/wp-content/uploads/2023/08/Matale-Spice-Garden.jpg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/ba/c9/b6/caption.jpg?w=900&h=500&s=1','https://travelinfosrilanka.com/wp-content/uploads/2023/09/Spice-Garden-Sri-Lanka.jpg','https://travelinfosrilanka.com/wp-content/uploads/2023/09/Spice-Garden-Sri-Lanka.jpg','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuwt-HpN3K2BiM6vyN1mc0zuoMLjFAWHp7gkkBwztKATNm19vyqpiVnZQ50u_i3wF5sVM&usqp=CAU','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSq8M_h8XbyLMhXhutPdaFGyLyw53R2vE9Cg7aAZ4n9Ig9KeClqaCjmV_WaKTJRWr3zoPc&usqp=CAU','Matale','Take the A9 highway, and it’s a 15-minute drive from the city.','Avoid touching plants without permission; be mindful of wildlife.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3154.1583830307394!2d80.61292298392543!3d7.495956357564957!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae370ed0b0f9f5f%3A0x9d8a96c3a4b124ad!2sMatale%20Spice%20Garden!5e0!3m2!1sen!2slk!4v1683195344725!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');
/*!40000 ALTER TABLE `matale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matale_hotels`
--

DROP TABLE IF EXISTS `matale_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matale_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matale_hotels`
--

LOCK TABLES `matale_hotels` WRITE;
/*!40000 ALTER TABLE `matale_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `matale_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matara`
--

DROP TABLE IF EXISTS `matara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matara`
--

LOCK TABLES `matara` WRITE;
/*!40000 ALTER TABLE `matara` DISABLE KEYS */;
INSERT INTO `matara` VALUES (1,'Polhena Beach','A popular beach in Matara known for its calm waters and safe swimming areas.','Beach, Snorkeling, Relaxation','polhena_beach.jpg','Where coral reefs calm the waves.','Polhena Beach is one of the safest beaches in Sri Lanka, protected by a natural coral reef.','Polhena Beach, nestled along the southern coast of Sri Lanka near Matara, is renowned for its calm, reef-protected waters that create a safe swimming environment, making it ideal for families and beginner snorkelers. The beach is fringed with palm trees and attracts visitors seeking tranquility, water sports, and marine life encounters. Snorkelers can spot sea turtles and colorful fish around the reef. With soft sand and gentle waves, it’s also a favorite for sunbathers and photographers capturing golden sunsets. The beach is supported by local vendors and offers nearby accommodations ranging from budget to boutique stays.','Reef Protection','The coral reef acts as a natural barrier, ensuring calm waters.','Snorkeling','Perfect for spotting marine life including turtles and fish.','Family Friendly','Safe swimming and soft sands make it ideal for kids.','Sunset Views','Captivating sunsets over the Indian Ocean.','Ideal for swimming, relaxing, and snorkeling.','Morning or evening for best visibility and fewer crowds.','Snorkeling gear, swimwear, towel, sunscreen.','Easy.','Local guides available for snorkeling sessions.','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/81/88/25/img-20190215-103150-largejpg.jpg?w=700&h=400&s=1','https://lp-cms-production.imgix.net/2021-03/Mirissa_beach_Sri_Lanka.jpg?fit=crop&ar=1%3A1&w=1200&auto=format&q=75','https://sltraveler.com/wp-content/uploads/2021/12/Polhena-Beach-Matara.jpg','https://sltraveler.com/wp-content/uploads/2021/12/Polhena-Beach-Matara.jpg','https://sltraveler.com/wp-content/uploads/2021/12/Polhena-Beach-Matara.jpg','https://sltraveler.com/wp-content/uploads/2021/12/Polhena-Beach-Matara.jpg','Polhena, Matara','About 3 km from Matara town, accessible via Matara-Kamburugamuwa road.','Be mindful of coral preservation and do not touch marine life.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63398.97044602461!2d80.51729829999999!3d5.944656100000007!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae1383ecda9c799%3A0xe5e1a249a61f86e7!2sPolhena%20Beach!5e0!3m2!1sen!2slk!4v1683195812330!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(2,'Parey Dewa Temple','A Buddhist temple located on a small offshore island connected by a footbridge.','Cultural, Spiritual, Scenic','parey_dewa.jpg','A temple in the sea.','Also known as Paravi Duwa Temple, it stands on a rocky island accessed by a bridge.','Parey Dewa Temple, situated just off the Matara coast, is one of the few sea temples in Sri Lanka. It can be accessed by a footbridge from the mainland and offers a peaceful spiritual retreat. The temple is known for its serene environment, scenic views of the ocean, and vibrant religious murals. Pilgrims and visitors alike enjoy the cool sea breeze and peaceful prayers amid rhythmic waves. The temples history dates back to the colonial period and plays an important role in the religious life of the locals. Visitors can participate in Buddhist rituals or simply take in the panoramic coastal views.','Unique Location','A temple built on a rock island surrounded by sea.','Bridge Access','Connected to mainland via pedestrian footbridge.','Historical Value','Has colonial-era roots and religious significance.','Peaceful Ambience','Quiet, breezy environment perfect for reflection.','Ideal for cultural exploration and peaceful visits.','Anytime during the day, especially mornings.','Modest clothing, camera, slippers (removed at entrance).','Easy.','Guides not necessary but available for history insights.','https://lp-cms-production.imgix.net/2023-05/shutterstock_editorial_1923429914.jpg?fit=crop&ar=1%3A1&w=1200&auto=format&q=75','https://media.evendo.com/locations-resized/AttractionImages/360x263/e917f0ac-c4f0-4142-a41a-70e3200d09ec','https://live.staticflickr.com/971/41248574185_0efa0e5d72_b.jpg','https://live.staticflickr.com/971/41248574185_0efa0e5d72_b.jpg','https://previews.123rf.com/images/traveland/traveland1708/traveland170800912/84168339-matara-island-and-occupied-by-the-picturesque-parey-duwa-buddhist-temple-sri-lanka.jpg','https://thumbs.dreamstime.com/b/crossing-bridge-parey-dewa-temple-pigeon-island-matara-sri-lanka-88715200.jpg','Matara Town','Located within Matara town near the coast: walkable from main bus stand.','Respect temple rules and dress modestly.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63398.15709837876!2d80.53022610510773!3d5.950486700000003!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae1390190d0f709%3A0x5c5a8f6ebc3b4b47!2sParavi%20Duwa%20Temple!5e0!3m2!1sen!2slk!4v1683195897663!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(3,'Dondra Head Lighthouse','The southernmost point of Sri Lanka, home to a colonial-era lighthouse offering panoramic coastal views.','Lighthouse, Scenic, Historic','dondra_lighthouse.jpg','Where land ends and sea begins.','This is the tallest lighthouse in Sri Lanka, marking the island’s southernmost tip.','The Dondra Head Lighthouse stands tall at the southernmost point of Sri Lanka, near Matara. Built by the British in the late 19th century, it is an iconic maritime structure that continues to aid navigation. The lighthouse is surrounded by lush greenery and dramatic rocky shores. While the tower is typically closed to public climbing, the area around it offers stunning ocean views and photo opportunities. On clear days, you can see far across the horizon and feel the power of the open sea. It’s a quiet spot favored by travelers who enjoy scenic beauty and coastal breezes.','Historic Landmark','Built in 1890, still active today.','Ocean Views','Panoramic views of the southern coastline.','Southernmost Point','Marks the very bottom tip of Sri Lanka.','Serene Setting','Peaceful and uncrowded, great for a break from the city.','Great for sightseeing, photography, and quiet reflection.','Morning or late afternoon for best light and views.','Camera, hat, water bottle.','Easy.','No formal guides: information boards present.','https://upload.wikimedia.org/wikipedia/commons/f/fc/Dondra_Head_Lighthouse_-_ATennakoon.jpg','https://i0.wp.com/amazinglanka.com/wp/wp-content/uploads/2014/06/z_mag-p-18-Travel.jpg?resize=481%2C324&ssl=1','https://media.timeout.com/images/102033391/750/422/image.jpg','https://media.timeout.com/images/102033391/750/422/image.jpg','https://duqjpivknq39s.cloudfront.net/2018/12/800x750-64.jpg','https://static.wixstatic.com/media/ba255b_91190543384e4773bd34a830c6ee697a~mv2.jpg/v1/fill/w_1623,h_1080,al_c,q_85/Sri_Lanka_118.jpg','Dondra, Matara','Around 6 km from Matara town: best reached via tuk-tuk or car on Dondra Road.','Be careful near rocky cliffs: no safety railings in some areas.','gg');
/*!40000 ALTER TABLE `matara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matara_hotels`
--

DROP TABLE IF EXISTS `matara_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matara_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matara_hotels`
--

LOCK TABLES `matara_hotels` WRITE;
/*!40000 ALTER TABLE `matara_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `matara_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monaragala`
--

DROP TABLE IF EXISTS `monaragala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monaragala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monaragala`
--

LOCK TABLES `monaragala` WRITE;
/*!40000 ALTER TABLE `monaragala` DISABLE KEYS */;
INSERT INTO `monaragala` VALUES (1,'Diyaluma Falls','A majestic 220-meter waterfall, one of Sri Lanka\'s highest, set amidst scenic mountains.','Waterfall and trekking adventure.','diyaluma_falls.jpg','Nature\'s powerful display.','The falls are located near the town of Koslanda, famous for its magnificent views and eco-tourism activities.','Diyaluma Falls is a stunning natural wonder located in the Koslanda region of Monaragala District, standing as the second highest waterfall in Sri Lanka. The name \"Diyaluma\" translates to \"liquid light\" in Sinhala, and it’s easy to see why as the cascading water gleams like liquid silver against the backdrop of lush greenery. The falls have a 220-meter drop, creating a stunning view as the water plunges into a pool below. The surrounding area is popular with hikers, who can enjoy a trek up the hill for panoramic views of the surrounding landscape. On the way up, visitors can view the natural pools formed by the cascading water, perfect for a refreshing dip after the hike. The surrounding terrain is forested, with mist often creating a mystical atmosphere. The area is also home to diverse wildlife, and local villagers often tell stories about the falls being sacred to the indigenous people. Diyaluma Falls remains a hidden gem for eco-tourism, offering a tranquil yet awe-inspiring escape into nature.','220-meter Drop','The second highest waterfall in Sri Lanka.','Natural Pools','Visitors can bathe in the natural pools formed by the falls.','Scenic Hike','Hiking up to the falls provides beautiful views of the surrounding mountains.','Mystical Atmosphere','Often shrouded in mist, creating a magical experience.','Perfect for a day trip with nature exploration and hiking.','Early morning or afternoon','Comfortable shoes for hiking, swimsuit, water bottle.','Moderate to difficult hike depending on the route taken.','Guides available at the base for hiking tours.','diyaluma_falls_about1.jpg','diyaluma_falls_about2.jpg','diyaluma_falls_hero.jpg','diyaluma_falls_gallery1.jpg','diyaluma_falls_gallery2.jpg','diyaluma_falls_gallery3.jpg','Koslanda, Monaragala District, Sri Lanka','Located near Koslanda off the A4 highway.','Trek carefully, as the trail can be slippery in the wet season.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Diyaluma Falls','A majestic 220-meter waterfall, one of Sri Lanka\'s highest, set amidst scenic mountains.','Waterfall and trekking adventure.','diyaluma_falls.jpg','Nature\'s powerful display.','The falls are located near the town of Koslanda, famous for its magnificent views and eco-tourism activities.','Diyaluma Falls is a stunning natural wonder located in the Koslanda region of Monaragala District, standing as the second highest waterfall in Sri Lanka. The name \"Diyaluma\" translates to \"liquid light\" in Sinhala, and it’s easy to see why as the cascading water gleams like liquid silver against the backdrop of lush greenery. The falls have a 220-meter drop, creating a stunning view as the water plunges into a pool below. The surrounding area is popular with hikers, who can enjoy a trek up the hill for panoramic views of the surrounding landscape. On the way up, visitors can view the natural pools formed by the cascading water, perfect for a refreshing dip after the hike. The surrounding terrain is forested, with mist often creating a mystical atmosphere. The area is also home to diverse wildlife, and local villagers often tell stories about the falls being sacred to the indigenous people. Diyaluma Falls remains a hidden gem for eco-tourism, offering a tranquil yet awe-inspiring escape into nature.','220-meter Drop','The second highest waterfall in Sri Lanka.','Natural Pools','Visitors can bathe in the natural pools formed by the falls.','Scenic Hike','Hiking up to the falls provides beautiful views of the surrounding mountains.','Mystical Atmosphere','Often shrouded in mist, creating a magical experience.','Perfect for a day trip with nature exploration and hiking.','Early morning or afternoon','Comfortable shoes for hiking, swimsuit, water bottle.','Moderate to difficult hike depending on the route taken.','Guides available at the base for hiking tours.','diyaluma_falls_about1.jpg','diyaluma_falls_about2.jpg','diyaluma_falls_hero.jpg','diyaluma_falls_gallery1.jpg','diyaluma_falls_gallery2.jpg','diyaluma_falls_gallery3.jpg','Koslanda, Monaragala District, Sri Lanka','Located near Koslanda off the A4 highway.','Trek carefully, as the trail can be slippery in the wet season.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Bogoda Wooden Bridge','A historical wooden bridge dating back to the 16th century, showcasing traditional Sri Lankan engineering.','Cultural heritage and ancient architecture.','bogoda_wooden_bridge.jpg','An ancient marvel of Sri Lankan architecture.','The bridge is one of the oldest surviving wooden bridges in Sri Lanka.','The Bogoda Wooden Bridge is located in the Badulla District, near the village of Bogoda, and is one of the oldest surviving wooden bridges in Sri Lanka. The bridge was built during the Kandyan era and is made entirely of wood, showcasing the traditional craftsmanship and engineering techniques of the time. The bridge spans over the Kuda Oya River and is an excellent example of Sri Lankan colonial-era architecture. The structure is an iconic landmark and a popular site for visitors looking to explore the cultural heritage of the island. The wooden planks, the rustic look, and the surrounding jungle provide a glimpse into the island’s past. The bridge is still in use, although it is a popular tourist attraction. The surrounding area offers a serene atmosphere, perfect for a quiet walk and reflection. Despite its age, the Bogoda Bridge is an engineering marvel that remains functional even today.','Traditional Construction','Made entirely of wood using traditional methods.','Historical Significance','Built during the Kandyan era, over 400 years old.','Rustic Charm','The bridge blends beautifully with the surrounding natural landscape.','Local Attractions','The bridge is close to other historical sites and temples.','Perfect for a brief cultural stop or photography.','Any time of day','Comfortable walking shoes, camera.','Easy – a short walk to the bridge.','No guide required, but local guides are available.','bogoda_wooden_bridge_about1.jpg','bogoda_wooden_bridge_about2.jpg','bogoda_wooden_bridge_hero.jpg','bogoda_wooden_bridge_gallery1.jpg','bogoda_wooden_bridge_gallery2.jpg','bogoda_wooden_bridge_gallery3.jpg','Bogoda, Monaragala District, Sri Lanka','Accessible via the A4 highway from Badulla.','Be cautious when walking on the bridge, as it is made of wood.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `monaragala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monaragala_hotels`
--

DROP TABLE IF EXISTS `monaragala_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monaragala_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monaragala_hotels`
--

LOCK TABLES `monaragala_hotels` WRITE;
/*!40000 ALTER TABLE `monaragala_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `monaragala_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mullaitivu`
--

DROP TABLE IF EXISTS `mullaitivu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mullaitivu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mullaitivu`
--

LOCK TABLES `mullaitivu` WRITE;
/*!40000 ALTER TABLE `mullaitivu` DISABLE KEYS */;
INSERT INTO `mullaitivu` VALUES (1,'Mullaitivu Beach','A tranquil beach with golden sands, clear waters, and a serene atmosphere.','Uncrowded, peaceful beach for relaxation and natural beauty.','mullaitivu_beach_main.jpg','A quiet escape into nature’s arms.','The beach is relatively untouched, making it a peaceful retreat from the crowds.','Mullaitivu Beach is known for its serene and unspoiled natural beauty. Located in the northernmost part of Sri Lanka, this beach stretches for miles with golden sands and clear blue waters. Unlike many other beaches in Sri Lanka, Mullaitivu is often quiet and uncrowded, offering an ideal escape for those looking to unwind and enjoy the natural surroundings. The beach is surrounded by coconut palms and dense vegetation, and the gentle waves make it perfect for a peaceful swim or a relaxing walk along the shore. Over the years, the area has become increasingly popular with both locals and international visitors who seek a quieter, more serene experience. The area is also steeped in history, having witnessed the impacts of Sri Lanka’s civil war. Today, it stands as a symbol of resilience, offering a space for both reflection and recreation.','Golden Sand Beaches','Endless stretches of sand and pristine coastline.','Clear Waters','Perfect for swimming or leisurely dips.','Coconut Palms','The beach is lined with coconut trees providing shade.','Secluded Vibes','A peaceful and less crowded beach to relax.','Great for a peaceful beach day or an overnight stay.','Best visited from November to April.','Swimwear, sunscreen, water, towel.','Easy – flat beach with gentle waves.','No guides necessary, but local fishermen can share stories.','mullaitivu_beach_about1.jpg','mullaitivu_beach_about2.jpg','mullaitivu_beach_hero.jpg','mullaitivu_beach_gallery1.jpg','mullaitivu_beach_gallery2.jpg','mullaitivu_beach_gallery3.jpg','Mullaitivu, Mullaitivu District, Sri Lanka','Accessible from the A9 highway, follow signs for Mullaitivu town.','Be cautious of strong waves during monsoon months (May to October).','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Puthukkudiyiruppu War Memorial','A solemn memorial commemorating the lives lost during the civil war.','Historical monument and remembrance site.','puthukkudiyiruppu_memorial_main.jpg','Remembering the past to ensure peace for the future.','The memorial stands at the site where fierce fighting occurred, making it an emotional place of reflection.','The Puthukkudiyiruppu War Memorial is a poignant site in the Mullaitivu District, dedicated to the lives lost during the civil conflict. Located in the town of Puthukkudiyiruppu, it marks the location of one of the final battles in the Sri Lankan Civil War, symbolizing the hardship and resilience of the people of the North. The monument consists of a series of plaques, sculptures, and memorial walls, which honor the fallen soldiers and civilians. Visitors come here to reflect on the war’s impact, and the memorial also acts as a place for local communities to gather for remembrance events. Despite the dark history associated with this place, the memorial has become a symbol of reconciliation and peace. The surrounding area is tranquil, offering a space for visitors to reflect on the country’s journey towards healing.','Memorial Plaques','Plaques with the names of those lost during the war.','Sculptural Installations','Various sculptures depicting war and peace themes.','Historical Significance','Commemorates the final battles of the civil war.','Peaceful Reflection','A quiet place to reflect on the past and the path to peace.','Best visited during the annual memorial services.','Open year-round, with peak visitation during remembrance events.','Respectful attire, no photography during memorial services.','Moderate – some walking required around the memorial area.','Local guides can share historical context and stories of the area.','puthukkudiyiruppu_memorial_about1.jpg','puthukkudiyiruppu_memorial_about2.jpg','puthukkudiyiruppu_memorial_hero.jpg','puthukkudiyiruppu_memorial_gallery1.jpg','puthukkudiyiruppu_memorial_gallery2.jpg','puthukkudiyiruppu_memorial_gallery3.jpg','Puthukkudiyiruppu, Mullaitivu District, Sri Lanka','Reachable via the A9 highway and local roads leading to Puthukkudiyiruppu.','Respect the sacred nature of the memorial, especially during events.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `mullaitivu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mullaitivu_hotels`
--

DROP TABLE IF EXISTS `mullaitivu_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mullaitivu_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mullaitivu_hotels`
--

LOCK TABLES `mullaitivu_hotels` WRITE;
/*!40000 ALTER TABLE `mullaitivu_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `mullaitivu_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nuwara_eliya`
--

DROP TABLE IF EXISTS `nuwara_eliya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuwara_eliya` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuwara_eliya`
--

LOCK TABLES `nuwara_eliya` WRITE;
/*!40000 ALTER TABLE `nuwara_eliya` DISABLE KEYS */;
INSERT INTO `nuwara_eliya` VALUES (1,'Gregory Lake','A scenic lake in the heart of Nuwara Eliya, ideal for boating and leisure.','Swan paddle boats and food stalls line the shores.','gregory.jpg','Peaceful waters with a mountain backdrop.','Named after Sir William Gregory, a British governor of Ceylon.','Gregory Lake is a man-made lake built during the British colonial era in 1873. It serves as a focal point for relaxation and tourism in Nuwara Eliya. With the cool climate and gentle breezes, the lake’s environment is perfect for family picnics, romantic boat rides, or casual strolls. Vendors around the area offer everything from warm snacks to horse rides, making the lake a blend of scenic beauty and local culture. The walking paths and gardens are well-maintained, and the lake reflects the surrounding hills and colonial buildings, enhancing the picturesque view. The lake is especially beautiful in the early mornings or during sunset when the calm water mirrors the hues of the sky. Gregory Lake is also a popular stop during the April season when local and foreign tourists flock to the city for the New Year celebrations. Despite its central location, the area remains serene and invites visitors to unwind in nature’s embrace.','Boating Facilities','Enjoy swan boats, speed boats, and family-sized rides.','Leisure Area','Plenty of benches and grass areas for resting and picnics.','Food & Snacks','Local vendors offer hot street food and drinks.','Horse Riding','Horseback rides around the lake’s edge.','Central lake in Nuwara Eliya with activities and scenic views.','Morning to sunset','Jacket, camera, snacks','Easy','Optional','https://www.lovesrilanka.org/wp-content/uploads/2020/04/Gregory-Lake-800.jpg','https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/39/a0/e9.jpg','https://upload.wikimedia.org/wikipedia/commons/4/4f/UG-LK_Photowalk_-_2018-03-25_-_Lake_Gregory_%281%29.jpg','https://upload.wikimedia.org/wikipedia/commons/4/4f/UG-LK_Photowalk_-_2018-03-25_-_Lake_Gregory_%281%29.jpg','https://jetwinghotels.com/islandinsider/wp-content/uploads/2019/09/gregory-lake.jpg','https://images.ctfassets.net/z8qhe5hje565/3kNxRYgjzxMJW4qo99MeUq/27a9cf276eee67eecf7517e7c6712266/lake02.jpg','Nuwara Eliya Town','Take A5 road to Nuwara Eliya, follow signs to Lake Gregory (within city)','Best enjoyed with time to relax; avoid weekends for a less crowded experience.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Hakgala Botanical Garden','A beautifully landscaped garden with exotic and endemic flora.','Second largest botanical garden in Sri Lanka.','hakgala.jpg','A floral paradise at the base of a misty mountain.','Believed to be the site of the legendary Ashok Vatika from the Ramayana.','Located just 10 km from Nuwara Eliya town, Hakgala Botanical Garden is spread over 28 hectares and sits at an altitude of nearly 5,400 feet. The garden was established in 1861 and originally used to grow cinchona plants for quinine production. Today, it is home to over 10,000 species of flora including roses, orchids, ferns, and alpine plants. The garden is divided into several sections such as the rose garden, fernery, rock garden, and arboretum. Visitors often lose track of time exploring the intricate pathways, marveling at towering trees, and photographing vibrant blossoms. The climate here is perfect for cool weather flora, and many trees and plants are labeled, making it an educational stop as well. Wildlife such as monkeys and birds are also frequently seen. The garden is popular among honeymooners, botanists, and those simply seeking peace amid nature. The panoramic views of the nearby hills make it a photographer’s dream.','Floral Zones','Sections include Rose Garden, Fernery, and Rock Garden.','Cool-Climate Plants','Alpine and sub-tropical plants flourish here.','Educational Info','Labels and signboards make the visit informative.','Serene Walkways','Quiet paths for relaxing strolls or photography.','Lush garden with rare plant species and cool breezes.','8:00 AM to 5:30 PM','Water bottle, umbrella, walking shoes','Moderate','Optional botanical tours available','https://www.greatgardensoftheworld.com/wp-content/uploads/2020/02/greatgardens-hakgala-botanic-garden-06.jpg','https://www.greatgardensoftheworld.com/wp-content/uploads/2020/02/greatgardens-hakgala-botanic-garden-06.jpg','https://www.greatgardensoftheworld.com/wp-content/uploads/2020/02/greatgardens-hakgala-botanic-garden-06.jpg','https://www.greatgardensoftheworld.com/wp-content/uploads/2020/02/greatgardens-hakgala-botanic-garden-06.jpg','https://www.greatgardensoftheworld.com/wp-content/uploads/2020/02/greatgardens-hakgala-botanic-garden-06.jpg','https://www.greatgardensoftheworld.com/wp-content/uploads/2020/02/greatgardens-hakgala-botanic-garden-06.jpg','10 km from Nuwara Eliya on the Badulla Road','A5 road towards Welimada, follow signs to Hakgala','Entrance fee applies; weekdays are less crowded.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Pedro Tea Estate','One of the oldest tea factories in Nuwara Eliya offering scenic tours.','See the journey of tea from leaf to cup.','pedro.jpg','Taste the heights of Ceylon tea at Pedro.','Built in 1885, Pedro Tea Estate still uses some original British machinery.','Pedro Tea Estate is nestled at a height of over 6,000 feet and is renowned for its high-quality “light” tea, a variant unique to the region. The factory tour offers a behind-the-scenes look at the plucking, withering, rolling, and drying of tea leaves. Visitors can walk through the lush green plantations, interact with tea pickers, and enjoy the fresh mountain air. The estate also offers tasting sessions where you can savor different blends while overlooking panoramic views of the surrounding valleys. The vintage machinery, wooden floors, and the aroma of tea leaves drying create an immersive colonial-era experience. The estate is not just about tea—it’s a cultural insight into Sri Lanka’s colonial past and agricultural heritage. Morning visits are best to catch the factory in full swing. A small tea shop at the end lets you purchase freshly packed tea to take home.','Factory Tour','Guided walkthrough showing tea processing steps.','Tea Tasting','Sample fresh teas straight from the source.','Scenic Trails','Short hikes around the plantation available.','Historic Value','Original British-era factory with old machines.','A working tea estate with guided factory tours and tastings.','9:00 AM to 4:30 PM','Warm clothes, camera, some cash for tea','Easy','Factory guides available','https://www.talesofceylon.com/wp-content/uploads/2019/10/Pedro-Tea-Estate-and-Lover%E2%80%99s-Leap-Waterfall_1200x600.jpg','https://www.talesofceylon.com/wp-content/uploads/2019/10/Pedro-Tea-Estate-and-Lover%E2%80%99s-Leap-Waterfall_1200x600.jpg','https://www.talesofceylon.com/wp-content/uploads/2019/10/Pedro-Tea-Estate-and-Lover%E2%80%99s-Leap-Waterfall_1200x600.jpg','https://www.talesofceylon.com/wp-content/uploads/2019/10/Pedro-Tea-Estate-and-Lover%E2%80%99s-Leap-Waterfall_1200x600.jpg','https://www.talesofceylon.com/wp-content/uploads/2019/10/Pedro-Tea-Estate-and-Lover%E2%80%99s-Leap-Waterfall_1200x600.jpg','https://www.talesofceylon.com/wp-content/uploads/2019/10/Pedro-Tea-Estate-and-Lover%E2%80%99s-Leap-Waterfall_1200x600.jpg','Pedro Estate Road, Nuwara Eliya','From Nuwara Eliya town, take Udupussellawa Road; signs available','Best visited in the morning for live processing.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `nuwara_eliya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nuwara_eliya_hotels`
--

DROP TABLE IF EXISTS `nuwara_eliya_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuwara_eliya_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuwara_eliya_hotels`
--

LOCK TABLES `nuwara_eliya_hotels` WRITE;
/*!40000 ALTER TABLE `nuwara_eliya_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `nuwara_eliya_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `polonnaruwa`
--

DROP TABLE IF EXISTS `polonnaruwa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `polonnaruwa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `polonnaruwa`
--

LOCK TABLES `polonnaruwa` WRITE;
/*!40000 ALTER TABLE `polonnaruwa` DISABLE KEYS */;
INSERT INTO `polonnaruwa` VALUES (1,'Gal Vihara','A rock temple with massive Buddha statues carved into granite.','Iconic 12th-century Buddha sculptures from solid granite.','gal_vihara.jpg','Grace in Granite','Each Buddha figure is carved from a single rock face.','Gal Vihara, also known as the Rock Temple, is one of the most revered sites in Polonnaruwa and a crown jewel of ancient Sinhalese rock carving. It consists of four massive Buddha statues carved into a single granite rock face, each representing a different posture—standing, seated, and reclining. Dating back to the reign of King Parakramabahu I in the 12th century, the Gal Vihara reflects the zenith of classical Sinhalese sculpture. The serene expressions and meticulous details of the figures are said to reflect deep spiritual significance. The seated Buddha is considered to be in a state of deep meditation, while the reclining Buddha represents his passing into Nirvana. Gal Vihara is also renowned for its excellent preservation and architectural planning, which includes a carefully laid-out shrine path, water management system, and inscriptions. Surrounded by greenery and tranquil silence, the site offers a peaceful and contemplative atmosphere, transporting visitors to a bygone era of devotion and craftsmanship. It remains a must-visit for history lovers and spiritual seekers alike.','Seated Buddha','A meditative Buddha statue in perfect symmetry and detail.','Reclining Buddha','Symbolizes Buddha’s final passage into Nirvana.','Standing Buddha','Unusual posture believed to signify sorrow or compassion.','Rock Inscriptions','Ancient texts detailing religious teachings and temple records.','Historical, Spiritual','Morning or late afternoon','Camera, Hat, Water bottle','Easy','Available at entrance','https://media.istockphoto.com/id/1482980603/photo/ancient-city-of-polonnaruwa-standing-buddha-at-gal-vihara-rock-temple-sri-lanka-asia.jpg?s=612x612&w=0&k=20&c=9yPwGhKmCMr18hkI4OdQQtXjBhAthck_fQmSy_yUL_I=','https://t3.ftcdn.net/jpg/07/59/94/68/360_F_759946803_ZZKYzgLEo8V0OKRQjEiVeuTKy7whSRiy.jpg','https://lp-cms-production.imgix.net/2019-06/GettyImages-546421195_full.jpg','https://www.360view.lk/wp-content/uploads/2020/04/Polonnaruwa_Gal_Viharaya_Photos_By_360viewlk-1-of-5-1.jpg','https://lp-cms-production.imgix.net/2019-06/GettyImages-546421195_full.jpg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2f/74/ba/4e/caption.jpg?w=900&h=500&s=1','Polonnaruwa, North Central Province','From Colombo, take A06 to Habarana and then A11 to Polonnaruwa.','Respect sacred areas. Footwear must be removed near the statues.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63760.56665501499!2d81.00009368750001!3d7.9419734!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae45db6e5147f2b%3A0x54e20e7b8e4d1cb0!2sGal%20Vihara!5e0!3m2!1sen!2slk!4v1682089347416!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(2,'Parakrama Samudra','An enormous ancient reservoir built by King Parakramabahu I.','One of the greatest feats of ancient hydraulic engineering.','parakrama_samudra.jpg','Sea of King Parakrama','It’s not a lake, but an ancient man-made reservoir from the 12th century.','Parakrama Samudra, also called the \'Sea of Parakrama\', is a colossal water reservoir constructed during the reign of King Parakramabahu I. It spans an area of approximately 2,500 hectares and is considered one of the most ambitious irrigation projects in ancient Sri Lanka. The king\'s famous quote—\'Not even a little water that comes from the rain must flow into the ocean without being made useful to man\'—reflects his deep understanding of water management. The reservoir comprises five separate reservoirs interconnected by a canal system. These allowed not just agricultural productivity, but also ensured flood control and year-round farming. Today, the reservoir is still functional and supports farming in the region. Apart from its historical significance, it offers a scenic backdrop for visitors, especially during sunrise and sunset when the waters glisten with orange and gold. Birdwatchers can also enjoy spotting migratory birds, making it a haven for eco-tourism. It stands as a testament to ancient sustainability practices.','Giant Reservoir','Spreads across 2500 hectares, still functional today.','Ancient Engineering','Built with interlinked reservoirs and sluices.','Eco-Spot','Home to various bird species and lush vegetation.','Sunset Views','Famous for its reflective water and golden-hour beauty.','Scenic, Educational','Early morning or sunset','Binoculars, Sunhat, Camera','Very Easy','Optional for history tours','https://www.wondersofceylon.com/content/images/2024/01/WoC-Parakrama-Samudraya-Featured.png','https://www.lovesrilanka.org/wp-content/uploads/2020/04/LS_Parakrama-Samudra_MOB_800x1000.jpg','https://www.lakpura.com/images/LK94009746-01-E.JPG','https://www.lakpura.com/images/LK94009746-01-E.JPG','https://island.lk/wp-content/uploads/2021/09/parakrama-samudraya.jpg','https://overatours.com/wp-content/uploads/2021/10/Parakrama-Samudra-Sri-Lanka.jpg','Polonnaruwa, North Central Province','Accessible via A11 from Habarana to Polonnaruwa.','No swimming allowed. Watch for sudden water level changes.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63760.56665501499!2d80.99809368750001!3d7.9389734!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae45da9abac5bcb%3A0x2dbe43d1bc529e71!2sParakrama%20Samudra!5e0!3m2!1sen!2slk!4v1682089547416!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),(3,'Rankoth Vehera','Massive brick stupa built during the Polonnaruwa period.','One of the largest stupas in Sri Lanka built using bricks.','rankoth_vehera.jpg','Crown of Gold','It stands as the largest stupa in Polonnaruwa, rising 55 meters.','Rankoth Vehera is an imposing stupa in Polonnaruwa, built by King Nissanka Malla in the 12th century. The name translates to \'Gold Pinnacle Stupa,\' though its golden top has long since weathered. Inspired by the famous Ruwanwelisaya stupa of Anuradhapura, Rankoth Vehera was built entirely from bricks and rises to a height of around 55 meters. The structure reflects both religious devotion and the architectural ingenuity of the period. Visitors can still walk along the paths that once welcomed ancient pilgrims, offering a unique opportunity to experience the solemnity and spiritual ambiance of a Buddhist sacred space. The compound includes smaller stupas, image houses, and remains of ancient structures that paint a picture of royal patronage and devotion. The site is surrounded by lush greenery, enhancing the sense of peace. While it’s no longer an active temple, offerings and rituals still take place during full moon days and Buddhist holidays.','Massive Brick Structure','Made entirely of ancient bricks, symbol of architectural mastery.','Royal Construction','Commissioned by King Nissanka Malla with religious devotion.','Sacred Ambiance','Still visited by devotees during Poya days.','Surroundings','Includes ruins of image houses and ancient shrines.','Cultural, Spiritual','Early morning or evening','Flowers for offering, Modest clothing','Moderate walk','Guides available near entrance','https://www.lakpura.com/images/LK94009724-03-E.JPG','https://dayouting.lk/img_uploads/tourist-places/4644981672656724.jpg','https://upload.wikimedia.org/wikipedia/commons/2/22/Rankoth_Vehera%2C_Ancient_City_of_Polonnaruwa%2C_Sri_Lanka_%285%29.jpg','https://upload.wikimedia.org/wikipedia/commons/2/22/Rankoth_Vehera%2C_Ancient_City_of_Polonnaruwa%2C_Sri_Lanka_%285%29.jpg','https://i.ytimg.com/vi/SSQKNGJNse4/maxresdefault.jpg','https://i.ytimg.com/vi/SSQKNGJNse4/maxresdefault.jpg','Polonnaruwa, North Central Province','Take A11 highway from Habarana to Polonnaruwa. Clear signs en route.','Dress modestly. Remove shoes near the stupa base.','<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d63760.56665501499!2d80.99509368750001!3d7.9359734!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae45dbf94e5d8a3%3A0x234587432def1efb!2sRankoth%20Vehera!5e0!3m2!1sen!2slk!4v1682089647416!5m2!1sen!2slk\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>');
/*!40000 ALTER TABLE `polonnaruwa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `polonnaruwa_hotels`
--

DROP TABLE IF EXISTS `polonnaruwa_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `polonnaruwa_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `polonnaruwa_hotels`
--

LOCK TABLES `polonnaruwa_hotels` WRITE;
/*!40000 ALTER TABLE `polonnaruwa_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `polonnaruwa_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `puttalam`
--

DROP TABLE IF EXISTS `puttalam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `puttalam` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `puttalam`
--

LOCK TABLES `puttalam` WRITE;
/*!40000 ALTER TABLE `puttalam` DISABLE KEYS */;
INSERT INTO `puttalam` VALUES (1,'Wilpattu National Park','Sri Lanka\'s largest and oldest national park known for its natural \"willus\" (lakes) and diverse wildlife.','Safari adventure with leopards, sloth bears, and more.','wilpattu_main.jpg','Where wild meets the ancient.','Wilpattu means \"Land of Lakes\", named after its many natural sand-rimmed water basins.','Wilpattu National Park, located in the Puttalam district, is a sanctuary for wildlife and nature lovers. Spanning over 1,300 square kilometers, it’s the largest national park in Sri Lanka and one of the oldest. Wilpattu is unique for its natural lakes known as \"willus\", which serve as watering holes for the animals and form beautiful landscapes during the wet season. The park is home to elusive leopards, majestic elephants, sloth bears, deer, crocodiles, and hundreds of bird species. Safaris through Wilpattu offer a less crowded and more authentic experience compared to other parks like Yala. The parks ecosystem includes dense forest, grasslands, and wetlands, making it an excellent biodiversity hotspot. It also has historical significance as it is believed to be the landing place of Prince Vijaya, the legendary founder of the Sinhalese people. A visit to Wilpattu is not just a wildlife encounter but a journey into the untouched wilderness of Sri Lanka.','Leopard Sightings','Home to one of the highest densities of leopards in Sri Lanka.','Natural \"Willus\"','Scenic sand-rimmed lakes that attract wildlife.','Bird Watching','Over 200 species of birds including eagles and owls.','Cultural Legends','Believed to be where Prince Vijaya first landed.','Full-day or half-day safari by jeep.','Early morning or late afternoon','Water, hat, binoculars, camera.','Moderate – safari rides on rough roads.','Guided jeep tours available from park entrance.','wilpattu_about1.jpg','wilpattu_about2.jpg','wilpattu_hero.jpg','wilpattu_gallery1.jpg','wilpattu_gallery2.jpg','wilpattu_gallery3.jpg','Wilpattu National Park, Puttalam District, Sri Lanka','Reachable via Anuradhapura or Puttalam town by main road A12.','Check weather and park closure notices during rainy seasons.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Kalpitiya Beach & Lagoon','A coastal paradise ideal for kitesurfing, dolphin watching, and eco-tourism.','Watersports and marine wildlife haven.','kalpitiya_main.jpg','Ride the wind and kiss the sea.','Kalpitiya is among Asia\'s top 5 kitesurfing destinations.','Kalpitiya, located on a narrow peninsula in the Puttalam district, is one of Sri Lanka’s premier coastal getaways. Famous for its strong winds and flat waters, it has become a hotspot for kitesurfing enthusiasts from around the world. But beyond the thrill of sport, Kalpitiya offers a unique blend of nature, culture, and relaxation. The vast lagoon is ideal for kayaking, paddleboarding, and eco-boat tours. Off the coast, boat rides take you into the Indian Ocean where spinner dolphins perform acrobatic flips, and if youre lucky, you may spot whales. The town retains its fishing village charm, and nearby islands offer untouched beaches and coral reefs. Kalpitiya is also known for its efforts in marine conservation and sustainable tourism. Whether you’re an adventurer or a peace-seeker, Kalpitiya’s turquoise waters, golden sands, and gentle breezes welcome you.','Kitesurfing','World-famous kitesurfing location with training centers.','Dolphin Watching','Morning boat rides to see dolphin pods.','Lagoon Adventures','Ideal for kayaking, paddleboarding, and eco-boat rides.','Coral Reefs','Snorkeling and diving spots with vibrant marine life.','Perfect for 2–3 days of beach adventure.','December to April (calm seas), May to September (wind sports)','Swimwear, dry bags, action camera, sunscreen.','Easy to moderate depending on activity.','Kitesurfing and boat tour guides are available.','kalpitiya_about1.jpg','kalpitiya_about2.jpg','kalpitiya_hero.jpg','kalpitiya_gallery1.jpg','kalpitiya_gallery2.jpg','kalpitiya_gallery3.jpg','Kalpitiya, Puttalam District, Sri Lanka','Take the Puttalam–Kalpitiya road; frequent buses available.','Book tours early in peak season; respect marine protection rules.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Munneswaram Temple','An ancient Hindu temple complex dedicated to Lord Shiva with deep religious and cultural significance.','Cultural and religious heritage site.','munneswaram_main.jpg','Where legends and devotion converge.','Ravana is believed to have prayed here to rid himself of sin after the battle in the Ramayana.','Munneswaram Temple is one of the five ancient temples dedicated to Lord Shiva in Sri Lanka and is part of a cluster of temples located near Chilaw in the Puttalam district. The temple is a sacred place for Hindus and draws thousands of devotees every year, especially during the Munneswaram festival in August. The temple complex consists of several shrines, with the main one devoted to Shiva. It’s believed that King Ravana of Lanka worshipped Shiva here to seek forgiveness, which adds a mythological depth to its history. Architecturally, the temple showcases Dravidian styles with ornate carvings, gopurams (tower gateways), and richly colored sculptures. Munneswaram is not only a place of prayer but also a site of pilgrimage, culture, and spirituality. Visitors are welcome to observe rituals, walk around the peaceful temple grounds, and learn about Sri Lanka’s multi-religious harmony. The atmosphere, especially during poojas, is filled with the scent of incense and chants of mantras.','Ancient Shiva Shrine','One of the oldest Hindu temples in Sri Lanka.','Mythological Significance','Linked to the Ramayana and Ravana\'s penance.','Vibrant Festivals','Grand processions during the August festival.','Multi-Faith Coexistence','Surrounded by Buddhist and Christian shrines.','Short spiritual and cultural visit.','Mornings or festival season in August','Modest clothing, flowers, camera (no flash).','Very easy – flat paved areas.','Temple priests are available; self-guided visits also common.','munneswaram_about1.jpg','munneswaram_about2.jpg','munneswaram_hero.jpg','munneswaram_gallery1.jpg','munneswaram_gallery2.jpg','munneswaram_gallery3.jpg','Munneswaram, Chilaw, Puttalam District, Sri Lanka','Accessible via A3 Chilaw Road; 10 minutes from Chilaw Town.','Remove footwear and headgear before entering inner sanctums.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `puttalam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `puttalam_hotels`
--

DROP TABLE IF EXISTS `puttalam_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `puttalam_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `puttalam_hotels`
--

LOCK TABLES `puttalam_hotels` WRITE;
/*!40000 ALTER TABLE `puttalam_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `puttalam_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratnapura`
--

DROP TABLE IF EXISTS `ratnapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratnapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratnapura`
--

LOCK TABLES `ratnapura` WRITE;
/*!40000 ALTER TABLE `ratnapura` DISABLE KEYS */;
INSERT INTO `ratnapura` VALUES (1,'Bopath Ella Waterfall','A stunning 30-meter waterfall resembling a sacred fig leaf.','Bo-leaf shaped cascade with cultural legends.','bopath_ella.jpg','Nature’s elegance meets folklore.','Local legends speak of a haunting spirit and hidden treasures.','Bopath Ella, located in the village of Agalwatte in Kuruwita, is one of Sri Lanka’s most iconic waterfalls. Its unique shape, resembling the leaf of the sacred Bo tree, gives it both its name and spiritual significance. The waterfall cascades from a height of 30 meters, creating a mesmerizing sight, especially during the monsoon season when the water flow is at its peak. Surrounded by lush greenery and dense forests, Bopath Ella offers a serene environment for nature lovers and photographers. The area is also steeped in folklore; tales of love, betrayal, and spirits add a mystical aura to the site. Visitors can enjoy local snacks from nearby stalls, take a refreshing dip in the natural pools, or simply relax and absorb the tranquil ambiance. The combination of natural beauty and cultural richness makes Bopath Ella a must-visit destination in Ratnapura.','Scenic Beauty','The waterfall’s unique shape and surrounding greenery offer picturesque views.','Cultural Significance','Local legends and folklore add a mystical charm.','Accessibility','Easily reachable with a short trek from the main road.','Local Cuisine','Nearby stalls offer traditional Sri Lankan snacks and beverages.','A short trek leads to the waterfall; ideal for nature walks and picnics.','Morning to early afternoon','Comfortable shoes, camera, water bottle','Easy','Not required','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/05/82/ab/ef/bopath-ella-bopath-falls.jpg?w=1200&h=1200&s=1','https://mahaweli.lk/wp-content/uploads/2022/02/Bopath-Ella-Waterfall-720x530.jpg','https://erp.lakpura.com/images/LK94008787-04-E.JPG','https://erp.lakpura.com/images/LK94008787-04-E.JPG','https://www.lanka-excursions-holidays.com/uploads/4/0/2/1/40216937/bopath-ella-1-455_orig.jpg','https://www.lanka-excursions-holidays.com/uploads/4/0/2/1/40216937/bopath-ella-1-455_orig.jpg','Agalwatte, Kuruwita, Ratnapura','Accessible via A4 highway; signposted from Kuruwita town.','Best visited during weekdays to avoid crowds; caution advised during heavy rains.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'National Museum of Ratnapura','A museum showcasing the rich history and gem heritage of Ratnapura.','Housed in the historic Ehelepola Walauwa.','ratnapura_museum.jpg','Journey through the gem city’s past.','The museum building once belonged to Ehelepola Nilame, a courtier of the Kingdom of Kandy.','The National Museum of Ratnapura offers a deep dive into the region’s rich cultural and geological history. Established in 1988, the museum is situated in the historic Ehelepola Walauwa, a mansion that once belonged to a prominent courtier of the Kandyan Kingdom. The museum’s exhibits span various domains, including prehistoric archaeological artifacts, traditional weaponry, and an extensive collection of gemstones, reflecting Ratnapura’s status as the \"City of Gems.\" Visitors can explore displays of ancient tools, traditional Kandyan jewelry, and models depicting gem mining processes. The museum also features a paleobiodiversity park with life-sized animal sculptures, providing insights into the region’s ancient fauna. Educational and engaging, the National Museum of Ratnapura is a treasure trove for history buffs, gem enthusiasts, and curious travelers alike.','Gem Exhibits','Displays of various gemstones and mining tools.','Historical Artifacts','Weapons, jewelry, and tools from different eras.','Educational Displays','Informative panels detailing Ratnapura’s history.','Paleobiodiversity Park','Life-sized models of ancient animals.','Ideal for history enthusiasts and those interested in gemology.','9:00 AM to 5:00 PM','Notebook, camera, curiosity','Easy','Guided tours available upon request','https://i0.wp.com/amazinglanka.com/wp/wp-content/uploads/2017/12/IMG_3165.jpg?fit=1024%2C471&ssl=1','https://media.timeout.com/images/102153121/750/422/image.jpg','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/a7/e7/b1/museum-garden.jpg?w=900&h=-1&s=1','https://www.attractionsinsrilanka.com/wp-content/uploads/2020/03/National-Museum-of-Ratnapura.jpg','https://media.timeout.com/images/102153113/750/422/image.jpg','https://media-cdn.tripadvisor.com/media/photo-s/1d/2d/ae/01/exhibits-of-the-museum.jpg','Colombo Road, Ratnapura','Located along the Colombo-Ratnapura main road; well-signposted.','Photography may be restricted in certain sections; check at the entrance.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Maha Saman Devalaya','A revered temple dedicated to the deity Saman, guardian of Sri Pada.','Hosts the annual Esala Perahera festival.','maha_saman_devalaya.jpg','Spiritual heart of Ratnapura.','The temple is believed to be built on the exact spot where deity Saman appeared.','Maha Saman Devalaya stands as a significant spiritual landmark in Ratnapura, dedicated to deity Saman, one of the guardian deities of Sri Lanka and the protector of the sacred Sri Pada (Adam’s Peak). The temple’s origins trace back to the 13th century, and it has since been a focal point for devotees and pilgrims. Architecturally, the temple showcases traditional Kandyan designs, with intricate wood carvings and murals adorning its structures. The annual Esala Perahera, a grand procession featuring traditional dancers, drummers, and decorated elephants, attracts thousands of visitors, reflecting the temple’s cultural importance. Beyond its religious significance, Maha Saman Devalaya offers a serene environment for reflection and appreciation of Sri Lanka’s rich spiritual heritage.','Architectural Beauty','Traditional Kandyan designs with detailed carvings.','Cultural Festivals','Hosts the vibrant Esala Perahera annually.','Spiritual Significance','A major pilgrimage site for devotees.','Historical Importance','Centuries-old temple with rich history.','A place of worship and cultural festivities.','6:00 AM to 8:00 PM','Modest attire, offerings, camera','Easy','Not required','https://www.attractionsinsrilanka.com/wp-content/uploads/2020/04/Maha-Saman-Devalaya-1.jpg','https://tourism.sg.gov.lk/wp-content/uploads/2020/07/samandewalaya1.jpg','https://www.sab.ac.lk/med/sites/default/files/resources/images/Attractions/Saman%20dewalaya/2.jpg','https://www.sab.ac.lk/med/sites/default/files/resources/images/Attractions/Saman%20dewalaya/2.jpg','https://www.lakpura.com/images/LK94009070-01-E.JPG','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/08/fe/ff/11/photo2jpg.jpg?w=1200&h=-1&s=1','Ratnapura Town','Accessible via A4 highway; located near Ratnapura town center.','Respect local customs; remove footwear before entering temple premises.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `ratnapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratnapura_hotels`
--

DROP TABLE IF EXISTS `ratnapura_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratnapura_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratnapura_hotels`
--

LOCK TABLES `ratnapura_hotels` WRITE;
/*!40000 ALTER TABLE `ratnapura_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `ratnapura_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_ampara`
--

DROP TABLE IF EXISTS `shopping_ampara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_ampara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_ampara`
--

LOCK TABLES `shopping_ampara` WRITE;
/*!40000 ALTER TABLE `shopping_ampara` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_ampara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_anuradhapura`
--

DROP TABLE IF EXISTS `shopping_anuradhapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_anuradhapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_anuradhapura`
--

LOCK TABLES `shopping_anuradhapura` WRITE;
/*!40000 ALTER TABLE `shopping_anuradhapura` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_anuradhapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_badulla`
--

DROP TABLE IF EXISTS `shopping_badulla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_badulla` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_badulla`
--

LOCK TABLES `shopping_badulla` WRITE;
/*!40000 ALTER TABLE `shopping_badulla` DISABLE KEYS */;
INSERT INTO `shopping_badulla` VALUES (1,'Uva Mall','Badulla Town, Badulla','Uva Mall is the first modern shopping mall in Badulla offering a variety of stores including fashion, electronics, and dining options.','Fashion Stores','Electronics','Dining','Luxury',4.20,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(2,'Badulla Supermarket','Badulla Town, Badulla','A large supermarket offering groceries, household items, and personal care products.','Groceries','Household Items','Personal Care','Budget',3.80,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(3,'Badulla City Center','Badulla, Sri Lanka','Badulla City Center offers a variety of stores, including high-end fashion brands and a food court.','High-end Fashion','Food Court','Electronics','Luxury',4.50,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(4,'Lakshmi Plaza','Badulla Town, Badulla','Lakshmi Plaza offers a wide selection of clothing and accessories at affordable prices for the whole family.','Clothing','Accessories','Affordable Prices','Budget',3.90,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(5,'Uva Shopping Complex','Badulla, Sri Lanka','A small shopping complex with a variety of retail shops, including a bookstore, fashion outlets, and a pharmacy.','Retail Shops','Bookstore','Pharmacy','Family',3.70,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(6,'Badulla Electronics Hub','Badulla Town, Badulla','The go-to place for electronics in Badulla, offering gadgets, phones, and accessories from top brands.','Electronics','Gadgets','Phones','Luxury',4.30,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(7,'Uva Mall','Badulla Town, Badulla','Uva Mall is the first modern shopping mall in Badulla offering a variety of stores including fashion, electronics, and dining options.','Fashion Stores','Electronics','Dining','Luxury',4.20,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(8,'Badulla Supermarket','Badulla Town, Badulla','A large supermarket offering groceries, household items, and personal care products.','Groceries','Household Items','Personal Care','Budget',3.80,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(9,'Badulla City Center','Badulla, Sri Lanka','Badulla City Center offers a variety of stores, including high-end fashion brands and a food court.','High-end Fashion','Food Court','Electronics','Luxury',4.50,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(10,'Lakshmi Plaza','Badulla Town, Badulla','Lakshmi Plaza offers a wide selection of clothing and accessories at affordable prices for the whole family.','Clothing','Accessories','Affordable Prices','Budget',3.90,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(11,'Uva Shopping Complex','Badulla, Sri Lanka','A small shopping complex with a variety of retail shops, including a bookstore, fashion outlets, and a pharmacy.','Retail Shops','Bookstore','Pharmacy','Family',3.70,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1014482.1691884679!2d79.77343231274622!3d6.669093533563903!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2fc3c39eb58f5%3A0xe0f3aaade34ab34a!2sHot%20Wok%20Restaurant%20and%20Pub!5e0!3m2!1sen!2ssg!4v1746384697149!5m2!1sen!2ssg','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png'),(12,'Badulla Electronics Hub','Badulla Town, Badulla','The go-to place for electronics in Badulla, offering gadgets, phones, and accessories from top brands.','Electronics','Gadgets','Phones','Luxury',4.30,'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1103664.0817767026!2d81.06424934813917!3d6.997756500134383!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae27e9a1a3e61b3%3A0xa58f0b5cfb1e26f!2sBadulla%20Electronics%20Hub!5e0!3m2!1sen!2slk!4v1629375372123!5m2!1sen!2slk','https://cdn.pixabay.com/photo/2023/07/30/12/07/bird-8158766_1280.png');
/*!40000 ALTER TABLE `shopping_badulla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_batticaloa`
--

DROP TABLE IF EXISTS `shopping_batticaloa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_batticaloa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_batticaloa`
--

LOCK TABLES `shopping_batticaloa` WRITE;
/*!40000 ALTER TABLE `shopping_batticaloa` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_batticaloa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_colombo`
--

DROP TABLE IF EXISTS `shopping_colombo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_colombo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_colombo`
--

LOCK TABLES `shopping_colombo` WRITE;
/*!40000 ALTER TABLE `shopping_colombo` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_colombo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_galle`
--

DROP TABLE IF EXISTS `shopping_galle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_galle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_galle`
--

LOCK TABLES `shopping_galle` WRITE;
/*!40000 ALTER TABLE `shopping_galle` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_galle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_gampaha`
--

DROP TABLE IF EXISTS `shopping_gampaha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_gampaha` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_gampaha`
--

LOCK TABLES `shopping_gampaha` WRITE;
/*!40000 ALTER TABLE `shopping_gampaha` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_gampaha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_hambantota`
--

DROP TABLE IF EXISTS `shopping_hambantota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_hambantota` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_hambantota`
--

LOCK TABLES `shopping_hambantota` WRITE;
/*!40000 ALTER TABLE `shopping_hambantota` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_hambantota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_jaffna`
--

DROP TABLE IF EXISTS `shopping_jaffna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_jaffna` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_jaffna`
--

LOCK TABLES `shopping_jaffna` WRITE;
/*!40000 ALTER TABLE `shopping_jaffna` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_jaffna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_kalutara`
--

DROP TABLE IF EXISTS `shopping_kalutara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_kalutara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_kalutara`
--

LOCK TABLES `shopping_kalutara` WRITE;
/*!40000 ALTER TABLE `shopping_kalutara` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_kalutara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_kandy`
--

DROP TABLE IF EXISTS `shopping_kandy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_kandy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_kandy`
--

LOCK TABLES `shopping_kandy` WRITE;
/*!40000 ALTER TABLE `shopping_kandy` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_kandy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_kegalle`
--

DROP TABLE IF EXISTS `shopping_kegalle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_kegalle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_kegalle`
--

LOCK TABLES `shopping_kegalle` WRITE;
/*!40000 ALTER TABLE `shopping_kegalle` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_kegalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_kilinochchi`
--

DROP TABLE IF EXISTS `shopping_kilinochchi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_kilinochchi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_kilinochchi`
--

LOCK TABLES `shopping_kilinochchi` WRITE;
/*!40000 ALTER TABLE `shopping_kilinochchi` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_kilinochchi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_kurunegala`
--

DROP TABLE IF EXISTS `shopping_kurunegala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_kurunegala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_kurunegala`
--

LOCK TABLES `shopping_kurunegala` WRITE;
/*!40000 ALTER TABLE `shopping_kurunegala` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_kurunegala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_mannar`
--

DROP TABLE IF EXISTS `shopping_mannar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_mannar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_mannar`
--

LOCK TABLES `shopping_mannar` WRITE;
/*!40000 ALTER TABLE `shopping_mannar` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_mannar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_matale`
--

DROP TABLE IF EXISTS `shopping_matale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_matale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_matale`
--

LOCK TABLES `shopping_matale` WRITE;
/*!40000 ALTER TABLE `shopping_matale` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_matale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_matara`
--

DROP TABLE IF EXISTS `shopping_matara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_matara` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_matara`
--

LOCK TABLES `shopping_matara` WRITE;
/*!40000 ALTER TABLE `shopping_matara` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_matara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_monaragala`
--

DROP TABLE IF EXISTS `shopping_monaragala`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_monaragala` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_monaragala`
--

LOCK TABLES `shopping_monaragala` WRITE;
/*!40000 ALTER TABLE `shopping_monaragala` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_monaragala` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_mullaitivu`
--

DROP TABLE IF EXISTS `shopping_mullaitivu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_mullaitivu` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_mullaitivu`
--

LOCK TABLES `shopping_mullaitivu` WRITE;
/*!40000 ALTER TABLE `shopping_mullaitivu` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_mullaitivu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_nuwara_eliya`
--

DROP TABLE IF EXISTS `shopping_nuwara_eliya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_nuwara_eliya` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_nuwara_eliya`
--

LOCK TABLES `shopping_nuwara_eliya` WRITE;
/*!40000 ALTER TABLE `shopping_nuwara_eliya` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_nuwara_eliya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_polonnaruwa`
--

DROP TABLE IF EXISTS `shopping_polonnaruwa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_polonnaruwa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_polonnaruwa`
--

LOCK TABLES `shopping_polonnaruwa` WRITE;
/*!40000 ALTER TABLE `shopping_polonnaruwa` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_polonnaruwa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_puttalam`
--

DROP TABLE IF EXISTS `shopping_puttalam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_puttalam` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_puttalam`
--

LOCK TABLES `shopping_puttalam` WRITE;
/*!40000 ALTER TABLE `shopping_puttalam` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_puttalam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_ratnapura`
--

DROP TABLE IF EXISTS `shopping_ratnapura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_ratnapura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_ratnapura`
--

LOCK TABLES `shopping_ratnapura` WRITE;
/*!40000 ALTER TABLE `shopping_ratnapura` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_ratnapura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_trincomalee`
--

DROP TABLE IF EXISTS `shopping_trincomalee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_trincomalee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `desc` text,
  `feature1` varchar(255) DEFAULT NULL,
  `feature2` varchar(255) DEFAULT NULL,
  `feature3` varchar(255) DEFAULT NULL,
  `filter` varchar(50) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `iframe_src` text,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_trincomalee`
--

LOCK TABLES `shopping_trincomalee` WRITE;
/*!40000 ALTER TABLE `shopping_trincomalee` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_trincomalee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trincomalee`
--

DROP TABLE IF EXISTS `trincomalee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trincomalee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trincomalee`
--

LOCK TABLES `trincomalee` WRITE;
/*!40000 ALTER TABLE `trincomalee` DISABLE KEYS */;
INSERT INTO `trincomalee` VALUES (1,'Koneswaram Temple','An iconic cliff-top Hindu temple with panoramic views over Trincomalee Bay.','Historic temple with stunning coastal views.','koneswaram.jpg','Where culture meets the cliffs.','The temple’s original structure was said to rival the grandeur of India’s great temples before it was destroyed by the Portuguese.','Koneswaram Temple is a classical medieval Hindu temple dedicated to Lord Shiva, located atop Swami Rock, a rocky promontory overlooking the Indian Ocean. The temple has stood as a symbol of faith, resistance, and Sri Lankan Tamil heritage. Believed to have been constructed during the reign of King Kulakottan in the 3rd century BCE, the temple has seen destruction and restoration over centuries. Today, it is an important pilgrimage site and a symbol of resilience. The walk up to the temple is lined with vendors selling offerings and souvenirs, and the area is surrounded by lush greenery and oceanic breeze. Visitors are treated to a blend of spirituality, history, and awe-inspiring scenery. Its unique location also makes it a perfect spot for photography, especially during sunrise and sunset when the golden hues reflect off the blue ocean. Cultural dances and ceremonies are often held here, adding to the rich experience for any traveler.','Cliff-top Shrine','Perched on a steep rock, offering unmatched ocean views and spiritual ambiance.','Historical Relevance','Traces its roots back to ancient Tamil rulers, destroyed and rebuilt through ages.','Religious Significance','Dedicated to Lord Shiva, it is one of the Pancha Ishwarams of Sri Lanka.','Sunset Views','Known for breathtaking sunsets and panoramic ocean scenery from the cliff.','Ideal for cultural enthusiasts and spiritual seekers alike.','April and August, especially during Hindu religious festivals.','Modest clothing, water, sunscreen, and a camera for stunning views.','Easy to Moderate – depends on how much walking you do.','Available near entrance for local guidance and storytelling.','https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Spiritual_16.jpg/1200px-Spiritual_16.jpg','https://media.tacdn.com/media/attractions-splice-spp-674x446/13/17/55/87.jpg','https://media.timeout.com/images/102022443/image.jpg','https://www.attractionsinsrilanka.com/wp-content/uploads/2019/11/Koneswaram-Temple-1.jpg','https://us.lakpura.com/cdn/shop/files/LKI9500075-01-E_b9676f68-bb02-4827-ad28-9de134e5b198.jpg?v=1653459755&width=3200','https://us.lakpura.com/cdn/shop/files/LKI9500075-01-E_b9676f68-bb02-4827-ad28-9de134e5b198.jpg?v=1653459755&width=3200','Trincomalee, Eastern Province, Sri Lanka','From Colombo, take the A6 highway via Habarana and Kantale. Travel time is about 6-7 hours by road.','Be respectful of temple customs. No shoes inside temple premises. Photography is allowed outside.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Marble Beach','A secluded and serene beach with crystal clear turquoise waters.','Clean, calm waters perfect for a peaceful swim.','marble_beach.jpg','Tranquility by the sea.','Despite its name, there are no actual marbles here – it’s named after the marble-like clarity of the water.','Marble Beach, also known as Marble Bay Beach, is one of Trincomalee’s hidden gems. Nestled in a cove south of Trincomalee town, this beach is famed for its clear waters and golden sands. Managed partly by the Sri Lankan Air Force, the beach is exceptionally clean and less crowded, offering a peaceful retreat for couples and families. Ideal for swimming and sunbathing, it’s also a great spot for a beachside picnic. The gentle slope into the sea makes it safe for children. Visitors can also enjoy kayaking or paddleboarding, with gear available for rent nearby. Theres an Air Force-run cafe that serves local snacks and fresh juices. The surrounding jungle occasionally reveals deer and peacocks roaming freely. The atmosphere is peaceful, and mobile signal is weak – encouraging a true digital detox.','Safe for Swimming','Waters are shallow and calm with minimal waves, ideal for families.','Tropical Views','Surrounded by palm trees and jungle-covered hills.','Air Force Cafe','Affordable local food and drinks served by the beach.','Water Activities','Opportunities for kayaking, paddleboarding, and snorkeling.','Perfect for a full-day beach getaway.','March to September (dry season)','Beachwear, sunglasses, sunscreen, snacks, and water gear.','Very Easy – accessible via vehicle, no hiking required.','Limited guides, but locals nearby are helpful.','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/72/ba/a4/photo1jpg.jpg?w=1200&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/72/ba/a4/photo1jpg.jpg?w=1200&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/72/ba/a4/photo1jpg.jpg?w=1200&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/72/ba/a4/photo1jpg.jpg?w=1200&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/72/ba/a4/photo1jpg.jpg?w=1200&h=-1&s=1','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/72/ba/a4/photo1jpg.jpg?w=1200&h=-1&s=1','Marble Beach Road, Trincomalee','Take the A6 highway and turn off at Kinniya road, follow signs to Marble Beach.','Avoid weekends if you want privacy: the beach may be closed during military training events.','<iframe src=\"https://www.google.com/maps/embed?...\">gg</iframe>'),(3,'Pigeon Island National Park','A stunning marine national park with coral reefs and vibrant marine life.','Top snorkeling spot with rich biodiversity.','pigeon_island.jpg','Swim with nature’s colors.','It’s one of the only national parks in Sri Lanka located in the ocean.','Pigeon Island, located just a kilometer off the coast of Nilaveli near Trincomalee, is a paradise for snorkelers and marine life enthusiasts. Named after the rock pigeons that roost here, the island consists of two small islets surrounded by vibrant coral reefs. The marine park is home to over 300 species of coral reef fish and several species of coral, turtles, and reef sharks. Snorkeling here offers a magical experience as you glide over clear waters teeming with color. The island also has sandy beaches for relaxation and shaded areas for picnics. Conservation efforts are in place to preserve the delicate ecosystem, so visitors are expected to follow strict rules, including no touching corals or feeding fish. Boat rides to the island are available from Nilaveli Beach and are usually arranged through local hotels or diving centers.','Coral Reefs','Home to some of the healthiest and most colorful coral systems in Sri Lanka.','Snorkeling Paradise','Clear waters with visibility of up to 20 meters and diverse sea life.','Island Beaches','Small but clean beaches for relaxation and picnics between swims.','Eco-Conservation Area','Protected zone; limited human impact allowed to conserve marine life.','Must-visit for snorkeling lovers and marine life photographers.','April to September when sea is calm.','Swimwear, snorkeling gear, eco-safe sunscreen, water, and dry bag.','Moderate – boat ride involved and swimming/snorkeling required.','Snorkeling guides available via Nilaveli dive centers.','https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/0c/b8/01/getlstd-property-photo.jpg?w=1200&h=-1&s=1','https://fernandotravels.com.au/_next/image?url=https%3A%2F%2Fcms.fernandotravels.com.au%2Fblog-point%2Fuploads%2F67737cfd90289_Pigeon_Island_Sri_Lanka_.webp&w=3840&q=75','https://fernandotravels.com.au/_next/image?url=https%3A%2F%2Fcms.fernandotravels.com.au%2Fblog-point%2Fuploads%2F67737cfd90289_Pigeon_Island_Sri_Lanka_.webp&w=3840&q=75','https://fernandotravels.com.au/_next/image?url=https%3A%2F%2Fcms.fernandotravels.com.au%2Fblog-point%2Fuploads%2F67737cfd90289_Pigeon_Island_Sri_Lanka_.webp&w=3840&q=75','https://fernandotravels.com.au/_next/image?url=https%3A%2F%2Fcms.fernandotravels.com.au%2Fblog-point%2Fuploads%2F67737cfd90289_Pigeon_Island_Sri_Lanka_.webp&w=3840&q=75','https://fernandotravels.com.au/_next/image?url=https%3A%2F%2Fcms.fernandotravels.com.au%2Fblog-point%2Fuploads%2F67737cfd90289_Pigeon_Island_Sri_Lanka_.webp&w=3840&q=75','Pigeon Island, off Nilaveli Beach, Trincomalee','Take a tuk-tuk or bus to Nilaveli, then hire a boat to the island.','Corals are extremely fragile – do not stand on or touch them. Entrance fee applies as it is a national park.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `trincomalee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trincomalee_hotels`
--

DROP TABLE IF EXISTS `trincomalee_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trincomalee_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trincomalee_hotels`
--

LOCK TABLES `trincomalee_hotels` WRITE;
/*!40000 ALTER TABLE `trincomalee_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `trincomalee_hotels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vavuniya`
--

DROP TABLE IF EXISTS `vavuniya`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vavuniya` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `feature` text,
  `image` varchar(255) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `funfact` text,
  `about` text,
  `key_feature1` varchar(255) DEFAULT NULL,
  `key_feature1_desc` text,
  `key_feature2` varchar(255) DEFAULT NULL,
  `key_feature2_desc` text,
  `key_feature3` varchar(255) DEFAULT NULL,
  `key_feature3_desc` text,
  `key_feature4` varchar(255) DEFAULT NULL,
  `key_feature4_desc` text,
  `visit_description` varchar(255) DEFAULT NULL,
  `time_to_visit` varchar(255) DEFAULT NULL,
  `what_to_bring` varchar(255) DEFAULT NULL,
  `difficulty` varchar(255) DEFAULT NULL,
  `guides` varchar(255) DEFAULT NULL,
  `about_image` varchar(255) DEFAULT NULL,
  `about_image2` varchar(255) DEFAULT NULL,
  `hero_image_url` varchar(255) DEFAULT NULL,
  `gallery_image1_url` varchar(255) DEFAULT NULL,
  `gallery_image2_url` varchar(255) DEFAULT NULL,
  `gallery_image3_url` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `byroad` text,
  `important_notes` text,
  `iframe` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vavuniya`
--

LOCK TABLES `vavuniya` WRITE;
/*!40000 ALTER TABLE `vavuniya` DISABLE KEYS */;
INSERT INTO `vavuniya` VALUES (1,'Vavuniya Heritage Park','A beautifully maintained park showcasing the cultural history and traditions of Vavuniya.','Cultural history and nature exploration.','vavuniya_heritage_park.jpg','A gateway to Vavuniya\'s past.','The park houses sculptures and artifacts from ancient Vavuniya.','Vavuniya Heritage Park is a serene location that provides visitors with an opportunity to experience the rich cultural heritage of the region. Situated in the heart of Vavuniya, the park is a blend of nature and history, featuring ancient sculptures, monuments, and well-preserved artifacts that showcase the region’s long-standing history. The park offers peaceful walking trails, lush greenery, and an impressive collection of historical relics, giving visitors a glimpse into the past of this area. The sculptures in the park depict scenes from the region’s ancient cultures, and the park itself is a place where visitors can learn about Vavuniya’s role in Sri Lanka’s history. The well-maintained landscape makes it an ideal spot for families, history buffs, and cultural enthusiasts. The park also hosts various events and exhibitions related to Sri Lankan history and art. Whether you are seeking a quiet stroll or a deep dive into the area’s past, Vavuniya Heritage Park provides an enriching experience.','Historical Sculptures','The park houses several ancient and traditional sculptures.','Nature Trails','Visitors can explore scenic walking paths through the park.','Cultural Exhibits','The park frequently hosts cultural exhibitions and local art displays.','Relaxing Atmosphere','A peaceful retreat for visitors to unwind and enjoy the surrounding nature.','Perfect for a relaxing walk or learning about Vavuniya’s heritage.','Morning or late afternoon','Comfortable walking shoes, camera.','Easy – suitable for all ages.','Guides available to explain the historical significance of the exhibits.','vavuniya_heritage_park_about1.jpg','vavuniya_heritage_park_about2.jpg','vavuniya_heritage_park_hero.jpg','vavuniya_heritage_park_gallery1.jpg','vavuniya_heritage_park_gallery2.jpg','vavuniya_heritage_park_gallery3.jpg','Vavuniya, Northern Province, Sri Lanka','Located near the town center, accessible by the A9 highway.','Make sure to check the event schedule for exhibitions and cultural shows.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(2,'Kantale Reservoir','A large reservoir offering serene views, birdwatching opportunities, and picnic spots.','Nature, relaxation, and birdwatching.','kantale_reservoir.jpg','An oasis in the dry zone.','The reservoir is one of the oldest and largest in Sri Lanka.','Kantale Reservoir is a historic water reservoir built in the 3rd century during the reign of King Mahasen. It is located in the Kantale area of Vavuniya and is one of the largest reservoirs in Sri Lanka. Surrounded by lush greenery and open spaces, it provides a peaceful escape from the bustling towns. The reservoir has become a popular spot for birdwatching, as it attracts a variety of migratory birds during the dry season. The calm waters and scenic views make it an ideal location for photography and relaxation. Visitors can take leisurely walks along the banks of the reservoir or enjoy a peaceful picnic while taking in the natural beauty of the area. The surrounding landscape is rich in biodiversity, and the peaceful atmosphere makes it a perfect getaway for those looking to reconnect with nature.','Historic Water Source','Built in the 3rd century, it is an engineering marvel.','Birdwatching','The reservoir attracts a variety of migratory birds.','Scenic Views','Enjoy breathtaking views of the water and surrounding landscape.','Peaceful Retreat','A serene environment for relaxation and meditation.','Great for nature lovers, photographers, and birdwatching enthusiasts.','Any time of day','Comfortable walking shoes, binoculars, camera.','Easy – flat ground around the reservoir.','Local guides available for birdwatching tours.','kantale_reservoir_about1.jpg','kantale_reservoir_about2.jpg','kantale_reservoir_hero.jpg','kantale_reservoir_gallery1.jpg','kantale_reservoir_gallery2.jpg','kantale_reservoir_gallery3.jpg','Kantale, Vavuniya District, Sri Lanka','Accessible via the A9 highway.','Ensure you bring sunscreen and water, especially in the dry season.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>'),(3,'Vavuniya Clock Tower','A historical landmark and a symbol of Vavuniya’s colonial past.','Architecture and history.','vavuniya_clock_tower.jpg','A symbol of Vavuniya\'s colonial heritage.','The clock tower was erected during the British colonial era.','The Vavuniya Clock Tower is an iconic landmark that has stood as a symbol of the town’s colonial history. Built during the British colonial period, the clock tower is a well-known feature of the Vavuniya skyline and has become a marker for locals and travelers alike. The tower, made of stone and brick, features a traditional clock face that still keeps time to this day. It was built to commemorate the British colonial era and has survived the test of time, despite changes in the region. Today, it serves as a reminder of the cultural transformation that occurred during the colonial period, and it is often featured in local photography. The surrounding area has been developed with modern infrastructure, yet the clock tower remains a historic testament to Vavuniya’s past. It’s a must-visit for history buffs and anyone interested in the architectural heritage of Sri Lanka.','Colonial Architecture','A prime example of colonial-era architecture in Sri Lanka.','Historical Significance','The clock tower was built during the British colonial period.','Symbol of Vavuniya','The clock tower is a central symbol of the town.','Durable Structure','Despite its age, the tower continues to function and remains a landmark.','Ideal for a quick visit or photography stop.','Any time of day','Camera, comfortable shoes.','Easy – located in a central area of Vavuniya.','Guides can provide insights into the colonial history of the area.','vavuniya_clock_tower_about1.jpg','vavuniya_clock_tower_about2.jpg','vavuniya_clock_tower_hero.jpg','vavuniya_clock_tower_gallery1.jpg','vavuniya_clock_tower_gallery2.jpg','vavuniya_clock_tower_gallery3.jpg','Vavuniya Town, Vavuniya District, Sri Lanka','Located at the center of Vavuniya town.','Parking available nearby, but it can be busy during the day.','<iframe src=\"https://www.google.com/maps/embed?...\"></iframe>');
/*!40000 ALTER TABLE `vavuniya` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vavuniya_hotels`
--

DROP TABLE IF EXISTS `vavuniya_hotels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vavuniya_hotels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `image_url` text,
  `price` varchar(100) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `amenities1` text,
  `amenities2` text,
  `amenities3` text,
  `booking` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vavuniya_hotels`
--

LOCK TABLES `vavuniya_hotels` WRITE;
/*!40000 ALTER TABLE `vavuniya_hotels` DISABLE KEYS */;
/*!40000 ALTER TABLE `vavuniya_hotels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-05 14:36:13
