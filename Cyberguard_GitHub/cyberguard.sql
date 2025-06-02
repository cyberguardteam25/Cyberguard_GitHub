/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.8.1-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: cyberguard
-- ------------------------------------------------------
-- Server version	11.8.1-MariaDB-4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Table structure for table `malware_result`
--

DROP TABLE IF EXISTS `malware_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `malware_result` (
  `id` int(11) NOT NULL,
  `apk_name` varchar(100) NOT NULL,
  `hash` varchar(64) NOT NULL,
  `result` varchar(50) NOT NULL,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `malware_result`
--

LOCK TABLES `malware_result` WRITE;
/*!40000 ALTER TABLE `malware_result` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `malware_result` VALUES
(1,'Survivalcraft_2_v2.3.10.4_apkmody.com.apk','05b0b490d30efe4635423fa67578d4f59425c1f727cf84689710ad38276954b2','Benign'),
(1,'up-mod-vpn-super-inc-mod-apk-1-40-0-14000.apk','5d063d090cdf6ebca5f2fa43d9c0460875563eb03bab916359ec8de928444a79','Malware'),
(1,'Text Basic.apk','6df81bd4b5a51446cc80d342d088e57284e24f462320937721b1fbfee172db6a','Benign'),
(1,'drslayerV2.2.0.apk','780538a84f7646e928e9533f4ef64f47de61cbf0bbcee5ee3a0bf5877d381842','Malware'),
(1,'app-debug.apk','79dffd37905e0451e8da34e3194e2fdc7bf126e34e6e660a64a3f94c6fb918c7','Malware');
/*!40000 ALTER TABLE `malware_result` ENABLE KEYS */;
UNLOCK TABLES;
commit;

--
-- Table structure for table `text_result`
--

DROP TABLE IF EXISTS `text_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `text_result` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `result` varchar(50) NOT NULL,
  PRIMARY KEY (`id`,`text`(100)),
  CONSTRAINT `text_result_ibfk_1` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `text_result`
--

LOCK TABLES `text_result` WRITE;
/*!40000 ALTER TABLE `text_result` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `text_result` VALUES
(1,'Dear Dua\'a,\n\n﻿\n\n🔥 Are you ready to elevate your cybersecurity skills and boost your career? Now’s the perfect time!\n\n﻿\n\nGet 80% Discount on ALL Our Pentesting Exams!\nUse Discount Code: 80-OFF\n\n﻿\n\nOur practical, hands-on pentesting exams are designed to challenge your technical knowledge with real-world scenarios. Whether you\'re a beginner or an experienced professional, there’s an exam to match your skill level.\n\n﻿\n\n✔️Unlock Savings! – Enjoy 80% discount on ALL pentesting exams\n✔️Kickstart Your Journey! – Start with entry-level or Essentials exams and climb the ladder\n✔️Try, Learn, Succeed! – Practice with our free mock exams. If you don\'t succeed, get one free retake in same exam cost!\n\n﻿\n\n🆕🆕🆕 NEW EXAM ALERT! 🆕🆕🆕\n\n\nGet 90% discount on our latest Certified Red Team Professional (CRTPro) exam with code: CRTPRO-90-OFF\n\n﻿\n\n📌 Don’t Miss Out! Act Now: https://pentestingexams.com/\n\nThank you,\n\nThe SecOps Group','ham'),
(1,'Dear Dua\'a,\n\n﻿\n\nAre you ready to prove your skills where it truly counts? Our pentesting exams are designed to meet real-world demands, giving you practical, hands-on experience that aligns with current industry standards.\n\n﻿\n\nExplore our exams 👉https://pentestingexams.com/ and use code 85-OFF at checkout for 85% discount! 💥\n\n﻿\n\nHere\'s What You Get:\n\n﻿\n\n🌐Relevance to Real-World: Meticulously crafted for the latest challenges, our exams empower you with practical skills required in the industries.\n\n﻿\n\n🕒On-Demand and Online: Say goodbye to rigid schedules and hello to learning at your pace, all within your preferred online environment.\n\n﻿\n\n🤝User Convenience: Take the exam as per your own time and convenience. Experience seamless exams with our user-friendly interface.\n\n﻿\n\n🔄One Free Retake: We believe in your potential, offering a second chance for free! (Not valid for Essentials).\n\n﻿\n\n🕮Mock Exams for Preparation: Simulate the real testing environment and familiarize yourself with the format for most of our exams.\n\n﻿\n\n🔒Synack Red Team Pathways (SRT): Our pentest exams from Professional category (CAPen and CNPen) are included in the preferred pathway for Synack\'s Red Team criteria.\n\n﻿\n\nChoose relevance, convenience, and success with our pentesting exams.🤓\n\n﻿\n\nThank you,\n\nThe SecOps Group','ham'),
(1,'Dear Dua\'a,\n\n﻿\n\nLooking to stand out in the field of mobile📱security? The Certified Mobile Pentester - iOS (CMPen– iOS) exam is your gateway to proving real-world skills in iOS application security. The CMPen – iOS exam is a 4-hour, hands-on challenge that tests your skills in iOS app security through real-world static and dynamic analysis. Prove your expertise and level up!\n\n﻿\n\n📌Get 85% Discount on ALL Pentesting exams\n\nUse Promo Code: 85-OFF\n\n﻿\n\n🔑Key Benefits:\n\n●Real-world pentesting scenarios\n\n●Instant results and certification\n\n●Flexible, online access with one free retake\n\n●Industry-recognized, affordable certification\n\n﻿\n\n⚙️Gear up for success with the Full Syllabus, and Top-Tier Resources.\n\nGet Started: https://pentestingexams.com\n\n﻿\n\nThank you,\n\nThe SecOps Group','ham'),
(1,'Dear Dua\'a,\n\n\nThis is NOT just another exam but a battlefield for intermediate Red Teamers!😎\n\n﻿\n\n👉 Participate in our new exam giveaway, check - https://www.linkedin.com/posts/secops-group_cybersecurity-certification-infosec-activity-7328773294168367105-iAOJ\n\n﻿\n\n🛡️ What is CRTPro?\nThe Certified Red Team Professional (CRTPro) is an intermediate-level exam, designed to evaluate a candidate’s knowledge and applied expertise in Windows-based Red Team operations. The exam simulates a realistic enterprise scenario where the candidate begins with low-privileged domain user credentials and is required to perform both vertical and lateral movement to escalate access and compromise critical systems within the environment.\n\n﻿\n\nNo luck in the giveaway? No worries⚡\nGrab 90% Discount with code: CRTPRO-90-OFF\n\n\n📬 Note: All exam details will be sent to your inbox on or before 2nd June 2025.\n\nThank you,\n\nThe SecOps Group','ham'),
(1,'Dear Winner,\n\nWe are thrilled to inform you that you have been randomly selected to receive a brand new iPhone 15 Pro Max 📱 or $1,000 cash prize 💵!\n\nThis is a limited-time offer ⏳ reserved only for loyal email users like you. To claim your prize, please confirm your email and provide your delivery details by clicking the link below:\n\n👉 Click Here to Claim Your Reward Now!\n\nDon’t miss out! This exclusive reward 🎁 will expire in 24 hours ⏰.\n\nBest wishes,\nRewards Department\nClaim Center Now Inc. ✅','spam'),
(1,'hello','ham'),
(1,'hello world','ham'),
(1,'hello world!','ham'),
(1,'Heyy there, I am texting for help! Trust me a lot of chances are waiting there for you, if you do what i say you will have a chance to win up to 2000$, that\'s your lucky day!','ham'),
(1,'lll','ham'),
(1,'new test','ham'),
(1,'scan me','ham'),
(1,'Subject: 🎉 Congratulations! You’ve Won a $5,000 Gift Card! 🎉\n\nFrom: rewards@instant-claim.net\nTo: youremail@example.com\n\nHello Valued Customer,\n\nWe are excited to inform you that you have been selected as the lucky winner of our Monthly Mega Giveaway! As the grand prize winner, you are entitled to receive a $5,000 prepaid gift card to any major retailer of your choice.\n\nTo claim your prize, simply click the link below and fill out a quick verification form:\n\n👉 Claim Your $5,000 Gift Card Now\n\nHurry! This offer expires in 24 hours. If you don’t act fast, a new winner will be chosen.\n\nWhy you?\n\nYou’ve been randomly chosen from over 1 million entries!\n\nNo purchase is necessary.\n\nIt only takes 30 seconds to confirm your details.\n\nDisclaimer: This message is sent on behalf of Instant Claim Network. We respect your privacy—your information will never be sold.\n\nBest regards,\nThe Instant Claim Team\nrewards@instant-claim.net','spam'),
(1,'Subject: You’ve Won a $1,000 Gift Card – Claim Now!\n\nFrom: rewardcenter@amazingoffers.xyz\nTo: [your email]\n\nCongratulations! 🎉\n\nYou\'ve been selected to receive a $1,000 Walmart Gift Card as part of our customer loyalty program!\n\nClick the link below to confirm your details and claim your reward instantly:\n\n👉 Claim My Reward Now\n\nHurry! This exclusive offer is only available for the next 24 hours.','spam'),
(1,'test','ham'),
(1,'testing','ham'),
(1,'testing text','spam'),
(1,'testing text2','ham'),
(1,'testing texting','ham'),
(1,'testingtext','ham'),
(1,'try this','ham'),
(1,'what\'s wrong','ham'),
(1,'مرحبا','ham');
/*!40000 ALTER TABLE `text_result` ENABLE KEYS */;
UNLOCK TABLES;
commit;

--
-- Table structure for table `url_result`
--

DROP TABLE IF EXISTS `url_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `url_result` (
  `id` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `result` varchar(50) NOT NULL,
  PRIMARY KEY (`id`,`url`),
  CONSTRAINT `url_result_ibfk_1` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `url_result`
--

LOCK TABLES `url_result` WRITE;
/*!40000 ALTER TABLE `url_result` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `url_result` VALUES
(1,'abcdr.com','SAFE'),
(1,'br-icloud.com.br','SPAM'),
(1,'google.com','SAFE'),
(1,'helloworld.com','SAFE'),
(1,'http://br-icloud.com.br','SPAM'),
(1,'https://google.com','SAFE'),
(1,'news.com','SAFE'),
(1,'testingweb.com','SAFE'),
(8,'http://en.m.wikipedia.org','SPAM'),
(8,'http://www.attdomhomepage.com/online/','SPAM'),
(8,'https://access.broadcom.com/default/ui/v1/signin/','SAFE'),
(8,'https://at-ts-moblie.webflow.io/','SPAM'),
(8,'https://exodus.enable-verification.com/activate/','SPAM'),
(8,'https://kinsta.com','SAFE'),
(8,'https://learn---about-trezor-suit.webflow.io/','SPAM'),
(8,'https://webwhiteboard.com/','SAFE'),
(8,'https://www.microsoft.com/','SAFE'),
(8,'https://www.scantrust.com','SAFE'),
(8,'https://www.stackoverflow.com/','SAFE'),
(8,'https://www.wikipedia.org/','SAFE'),
(9,'http://apple.com','SAFE'),
(9,'http://en.m.wikipedia.org','SPAM'),
(9,'http://goo.gl/TkGr5s','SPAM'),
(9,'http://itunes.apple.com/us/app/encyclopaedia-britannica/id447919187?mt=8','SAFE'),
(9,'http://qr1.at','SAFE'),
(9,'http://qrcode-tiger.com','SAFE'),
(9,'http://rnmark.com/products','SAFE'),
(9,'http://takesoftwarekobo.blog.fc2.com/','SAFE'),
(9,'https://blinq.me/h81EjYMXYsD5','SAFE'),
(9,'https://medium.com/@rahulmallah785671/create-qr-code-by-using-python-2370d7bd9b8d','SAFE'),
(9,'https://play.google.com/store/apps/details?id=com.vivaldi.browser&hl=en_US&gl=US','SAFE'),
(9,'https://qr1.be/R824','SAFE'),
(9,'https://qrgo.page.link/WMoA6','SAFE'),
(9,'https://scanova.io/blog/blog/2018/06/28/qr-code-in-mumbai-taxis-auto/','SAFE'),
(9,'https://soft98.ir','SAFE'),
(9,'https://www.aptika.com/','SAFE'),
(9,'https://www.bbc.co.uk/programmes/w3ct5ykn','SAFE'),
(9,'https://www.canva.com/','SAFE'),
(9,'https://www.linkinglearning.com.au/','SAFE'),
(9,'https://www.musthavemenus.com/x/api/qr/1c7bb327-ee07-44e1-986b-259f934ab82c','SAFE'),
(9,'https://www.ncsc.admin.ch','SAFE'),
(9,'https://www.youtube.com/watch?v=dQw4w9WgXcQ','SAFE'),
(9,'soft98.ir','SPAM');
/*!40000 ALTER TABLE `url_result` ENABLE KEYS */;
UNLOCK TABLES;
commit;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` char(64) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `unique_username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
set autocommit=0;
INSERT INTO `users` VALUES
(1,'cyberguard','cyberguard.team.25@gmail.com','2aae1937661d519451f79366c05c343d67cb98af677d42aa290b85d0e167c3c0','2025-02-11 13:51:31'),
(6,'new_user','aaa@gmail.com','4aba27391364785a4dd2d294e6430a0528eeacb702483ddaf8cf92fabcdbb4ab','2025-02-24 18:35:00'),
(7,'duaa03','duaalzoubi21@gmail.com','907486d253a252f6e6e0815c21f29983568ba5b4a4b9213757eaffb32c0f5873','2025-04-19 16:28:49'),
(8,'eyad','eyad@gmail.com','682939ea0d3f927ab1b38fb7cf4fc7279305f2056b56940c393e0a31c099252f','2025-04-27 12:58:54'),
(9,'yamen','yamen@gmail.com','5b22146eff086855bc90bf91764d8596f739ed9d3a8f56290e0e3dbfa56d1dd1','2025-04-27 13:03:18'),
(10,'aaa','aaabc@gmail.com','10b4179eebb8613f1177ffff12149947ab61679b2376d698608fd1510788530f','2025-05-04 21:42:08'),
(11,'user','user@gmail.com','18f86145701a952d50f5a637e36975de8490dbb4703ffc2029f15812be70660a','2025-05-04 21:53:48'),
(12,'someone','abc@gmail.com','9b5f54b1b0a8bacbbf36646712802fded0f926b4f0e546980fa7f149fb091d88','2025-05-15 20:17:42');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
commit;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2025-06-02 20:38:12
