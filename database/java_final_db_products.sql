-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: java_final_db
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL,
  `product_description` text NOT NULL,
  `product_image_1` varchar(255) DEFAULT NULL,
  `product_image_2` varchar(255) DEFAULT NULL,
  `product_image_3` varchar(255) DEFAULT NULL,
  `product_image_4` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` double NOT NULL,
  `product_category` enum('SMALL','MEDIUM','LARGE','NONE') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (2,'#1 NEW YORK TIMES BESTSELLER • An instant classic and eerily prescient cultural phenomenon, from “the patron saint of feminist dystopian fiction” (The New York Times). Now an award-winning Hulu series starring Elizabeth Moss.\n\nLook for The Testaments, the bestselling, award-winning the sequel to The Handmaid’s Tale\n\nIn Margaret Atwood’s dystopian future, environmental disasters and declining birthrates have led to a Second American Civil War. The result is the rise of the Republic of Gilead, a totalitarian regime that enforces rigid social roles and enslaves the few remaining fertile women. Offred is one of these, a Handmaid bound to produce children for one of Gilead’s commanders. Deprived of her husband, her child, her freedom, and even her own name, Offred clings to her memories and her will to survive. At once a scathing satire, an ominous warning, and a tour de force of narrative suspense, The Handmaid’s Tale is a modern classic\n','https://m.media-amazon.com/images/I/61su39k8NUL._SY466_.jpg','https://images.booksense.com/images/296/346/9780358346296.jpg','','','The Handmaid\'s Tale',55,'MEDIUM'),(3,'Don\'t miss IT STARTS WITH US, the sequel to IT ENDS WITH US. Available now... \n\nTHE MULTI-MILLION-COPY GLOBAL BESTSELLER. SOON TO BE A MAJOR MOVIE. \n\nLily hasn’t always had it easy, but that’s never stopped her from working hard for the life she wants. She’s come a long way from the small town where she grew up—she graduated from college, moved to Boston, and started her own business. And when she feels a spark with a gorgeous neurosurgeon named Ryle Kincaid, everything in Lily’s life seems too good to be true.\n\nRyle is assertive, stubborn, maybe even a little arrogant. He’s also sensitive, brilliant, and has a total soft spot for Lily. And the way he looks in scrubs certainly doesn’t hurt. Lily can’t get him out of her head. But Ryle’s complete aversion to relationships is disturbing. Even as Lily finds herself becoming the exception to his “no dating” rule, she can’t help but wonder what made him that way in the first place.\n\nAs questions about her new relationship overwhelm her, so do thoughts of Atlas Corrigan—her first love and a link to the past she left behind. He was her kindred spirit, her protector. When Atlas suddenly reappears, everything Lily has built with Ryle is threatened.\n','https://m.media-amazon.com/images/I/817vqET828L._SY466_.jpg','https://m.media-amazon.com/images/I/81cVyTFon4L._SL1500_.jpg','','','It ends with us',60,'MEDIUM'),(4,'One of the bestselling books of the 21st century, soon to be a major TV drama starring Harvey Keitel, Melanie Lynskey, Jonah Hauer-King, Anna Próchniak, and Jonas Nay.\n\nI tattooed a number on her arm. She tattooed her name on my heart.\n\nIn 1942, Lale Sokolov arrived in Auschwitz-Birkenau. He was given the job of tattooing the prisoners marked for survival - scratching numbers into his fellow victims\' arms in indelible ink to create what would become one of the most potent symbols of the Holocaust.\n\nWaiting in line to be tattooed, terrified and shaking, was a young girl. For Lale - a dandy, a jack-the-lad, a bit of a chancer - it was love at first sight. And he was determined not only to survive himself, but to ensure this woman, Gita, did, too.\n\nSo begins one of the most life-affirming, courageous, unforgettable and human stories of the Holocaust: the love story of the tattooist of Auschwitz.\n\nDiscover the incredible bestselling The Tattooist of Aushwitz trilogy, with Cilka\'s Journey and Three Sisters also available now.\n\nSisters under the Rising Sun, Heather Morris\'s exceptional new novel, based on a true story of women in Japanese prison of war camps is available in hardback now.\n\n','https://m.media-amazon.com/images/I/71hq9YctuHL._SY466_.jpg','https://cdn.waterstones.com/images/00155862-400x400.jpeg','','','The Tattooist of Aushwitz',57,'MEDIUM'),(5,'From the bestselling author of The Secret Midwife comes a story of bravery, sacrifice and resilience in war-torn Berlin—and two sisters who will risk it all to make a difference.\nBerlin, 1943: Ava Müller is a proud supporter of the German war effort, working for Joseph Goebbels alongside her father, a high-ranking official in the Reich. With her sister Hanna, a nurse, braving bombing raids to save lives, they are a model Nazi family. Until Ava discovers her parents and Hanna are secretly working for the resistance…\nReturning to their country home, Ava is shocked to find her childhood friend Eliana Goldman and her family hidden in the attic. Suddenly she faces a stark choice: denounce her family, as she’s been taught, or betray her country. She knows only too well what happens to traitors—but as Eliana’s story of terror at the hands of the Nazis unravels, Ava realises her loyalty to the regime has blinded her to the horrifying truth.\nDrawn into the resistance network alongside Hanna, Ava begins the dangerous work of undermining the Reich from within its own headquarters. Relying on each other for courage and resilience, the sisters must risk their own lives to save others, knowing that every day brings them one step closer to making the ultimate sacrifice…\nHeartbreaking, hopeful and thought-provoking, this is a powerful work of fiction inspired by those who chose to fight the Nazis from within Germany and the events that followed.\n\n','https://m.media-amazon.com/images/I/81ZM1dQPsyL._SL1500_.jpg','https://lh4.googleusercontent.com/proxy/j1SLBC3ofYIoJHwWg2g558FZM8MgYQAuUpfH9YylF_2rb8fORJKX6U2cvWDqr7E--Vrf-Qojtn0cB3AtC18aF2w7xMzKu22PQhvtEVWaL1d9AAqOGf4C7XNPxGLA','','','The Berlin Sisters',45,'MEDIUM'),(6,'A missing girl. A buried secret. From the ten-million-copy bestselling author comes a brand new look for this compulsively twisty psychological thriller that will keep you hooked to the very last page.\n\n‘A tense, clever page-turner that everyone will be talking about.’ Adele Parks\n‘Dark and claustrophobic but also heartfelt and moving ... packs a huge emotional punch that will leave you winded. I loved it.’ C. L. Taylor\n‘Both utterly gripping and startlingly original. Prepare to be hooked.’ Sun\n_____________\n\nEllie was her mother\'s golden girl.\nShe had her whole life ahead of her.\nAnd then, in the blink of an eye, Ellie was gone.\n\nTen years on, Laurel has never given up hope of finding Ellie. And then she meets a charming and charismatic stranger who sweeps her off her feet.\n\nBut what really takes her breath away is when she meets his nine-year-old daughter.\n\nBecause his daughter is the image of Ellie.\n\nNow all those unanswered questions that have haunted Laurel come flooding back.\n','https://m.media-amazon.com/images/I/61ct3VWtVLL._SY445_SX342_.jpg','https://m.media-amazon.com/images/I/819stVP6xbL._AC_UF350,350_QL80_.jpg','','','Then She Was Gone',50,'MEDIUM'),(52,'The #1 New York Times bestseller. Over 15 million copies sold!\n\nTiny Changes, Remarkable Results\n\nNo matter your goals, Atomic Habits offers a proven framework for improving--every day. James Clear, one of the world\'s leading experts on habit formation, reveals practical strategies that will teach you exactly how to form good habits, break bad ones, and master the tiny behaviors that lead to remarkable results.\n\nIf you\'re having trouble changing your habits, the problem isn\'t you. The problem is your system. Bad habits repeat themselves again and again not because you don\'t want to change, but because you have the wrong system for change. You do not rise to the level of your goals. You fall to the level of your systems. Here, you\'ll get a proven system that can take you to new heights.\n\nClear is known for his ability to distill complex topics into simple behaviors that can be easily applied to daily life and work. Here, he draws on the most proven ideas from biology, psychology, and neuroscience to create an easy-to-understand guide for making good habits inevitable and bad habits impossible. Along the way, readers will be inspired and entertained with true stories from Olympic gold medalists, award-winning artists, business leaders, life-saving physicians, and star comedians who have used the science of small habits to master their craft and vault to the top of their field.\n\nLearn how to:\nmake time for new habits (even when life gets crazy);\novercome a lack of motivation and willpower;\ndesign your environment to make success easier;\nget back on track when you fall off course;\n...and much more.','https://m.media-amazon.com/images/I/61rOus07jlL._SY385_.jpg','https://m.media-amazon.com/images/I/91euIoR1Q4L._SY466_.jpg','https://m.media-amazon.com/images/I/51eE0DpyweS._SX679_.jpg','https://m.media-amazon.com/images/I/81oqcfv8NjS._SX679_.jpg','Atomic Habits',90,'MEDIUM');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 20:21:08
