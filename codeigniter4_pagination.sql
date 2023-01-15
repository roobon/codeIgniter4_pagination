-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 15, 2023 at 08:00 PM
-- Server version: 8.0.29
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeigniter4_pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `dummy_table`
--

CREATE TABLE `dummy_table` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(250) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `email` text,
  `address` text,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `dummy_table`
--

INSERT INTO `dummy_table` (`id`, `name`, `contact`, `email`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Bethel Christiansen', '1-520-865-5812', 'ylarson@gmail.com', '9365 Avis Valleys\nEast Lucius, CT 02404-0584', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(2, 'Kathryn Weber', '952-851-7576', 'abshire.berniece@howe.com', '776 Ellsworth Stravenue Apt. 512\nWest Enosfort, TX 39886', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(3, 'Dr. Burnice Parisian V', '1-252-847-0158', 'kiehn.velda@yahoo.com', '869 Devonte Mountains\nSouth Deangeloport, TX 22063', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(4, 'Maurice Feil DDS', '480.912.7250', 'qbradtke@armstrong.com', '66102 Blanca Extensions\nWintheiserborough, WA 41374-8963', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(5, 'Marilyne Stracke', '215-997-2570', 'camila99@hotmail.com', '7843 Leonor Corners Apt. 390\nPort Leopoldo, CA 74328-8016', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(6, 'Macie Bogisich', '817-401-7165', 'garry93@weissnat.net', '45278 Millie Wells\nLake Filiberto, WI 10839', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(7, 'Axel Blanda', '+1-361-483-3349', 'uosinski@yahoo.com', '888 Loyal Lodge Apt. 013\nWest Danafort, IL 15948', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(8, 'Prof. Audrey Hills', '+1-838-642-3465', 'ebert.lois@wuckert.net', '727 Anabel Spring\nBoyleborough, CT 97912', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(9, 'Omer Crooks', '561.453.4892', 'ortiz.muriel@schultz.com', '17127 Erdman Estate\nWest Clovis, NC 49824', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(10, 'Frederick Langworth', '458-578-6086', 'wmorar@koch.com', '697 Lina Forge Apt. 450\nTressafort, WA 47577', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(11, 'Marta O\'Kon', '+14139618596', 'kenyatta69@fahey.org', '11459 Jevon Lake\nJadonton, GA 82141', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(12, 'Dr. Jeffrey Schmidt I', '1-320-458-7298', 'rickey51@oberbrunner.info', '28166 Schmeler Port Apt. 646\nNew Demario, AK 84474-1069', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(13, 'Lorenza Kerluke', '+1 (540) 757-4334', 'ibechtelar@schaden.biz', '9065 Tremblay Lake\nNew Anjali, SC 10307-3248', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(14, 'Cortney Pagac', '1-689-326-0938', 'abshire.ali@yahoo.com', '8251 Reilly Springs Suite 198\nDejahmouth, GA 69372', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(15, 'Vilma Wilderman DDS', '1-316-716-0448', 'jerde.halie@yahoo.com', '517 Kuphal Ranch\nNew Alicia, CT 37227-4858', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(16, 'Mrs. Janice Senger Jr.', '(207) 475-1790', 'furman.christiansen@yahoo.com', '970 Hermann Roads Apt. 547\nLake Litzy, VA 07287-0431', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(17, 'Andrew Mertz III', '+1.765.447.9552', 'cloyd.senger@hotmail.com', '322 Javon Station Suite 722\nNorth Thad, MS 17183', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(18, 'Camryn Bednar', '+1-747-299-1107', 'fbrekke@denesik.org', '9032 Terry Unions Apt. 468\nWest Johanntown, MN 01705-9893', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(19, 'Mr. Abraham Kautzer Jr.', '458-647-8044', 'dickens.edyth@hotmail.com', '690 Yasmine Via\nEliseoberg, SD 04443-3472', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(20, 'Florian Kassulke', '(574) 879-7827', 'garrett.fisher@okuneva.com', '796 Ben Vista\nEast Douglas, CA 44596-9970', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(21, 'Rex Zieme', '+1 (251) 342-3742', 'eschultz@hotmail.com', '6578 Lesly Center\nNorth Elinor, OR 82431', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(22, 'Aglae Stamm', '(662) 686-1132', 'anderson.ernie@pollich.org', '99646 Bartoletti Stream\nLake Arvilla, WI 96660', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(23, 'Opal Bednar', '+1-220-328-3034', 'tpredovic@metz.com', '99718 Dibbert Spur\nEast Laila, OK 30059-7202', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(24, 'Dr. Jaqueline Wilderman', '+1 (928) 450-4042', 'denesik.keith@berge.com', '56260 Bogisich Cape\nSouth Arnemouth, NC 25657', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(25, 'Rowland Boyer IV', '440-484-8931', 'reichel.antonietta@hotmail.com', '5654 Berge Estate\nNorth Bernice, NH 57561-5973', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(26, 'Hyman O\'Hara', '+1.213.828.8399', 'jaskolski.cyrus@wisozk.org', '697 Adolphus Junctions\nGleasonport, NV 65418', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(27, 'Lorine Howe', '973.812.6388', 'mschiller@rice.org', '2621 Harold Walk\nNew Margarettaton, OR 33393-4888', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(28, 'Mrs. Carlee Ledner', '+1 (478) 403-8864', 'raphaelle67@hotmail.com', '1277 Cyril Islands Suite 900\nSchuylerburgh, FL 95409', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(29, 'Claudie VonRueden', '+1-440-889-4754', 'wilton.jacobi@stracke.org', '9900 Alberta Alley Suite 919\nPort Cheyenne, PA 08235', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(30, 'Eveline Purdy', '1-283-571-8587', 'hessel.albin@gmail.com', '9663 Layne Flats\nPort Darrinfort, FL 55813-1773', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(31, 'Cassie Smitham', '1-503-665-8036', 'emily.kuvalis@yahoo.com', '952 Carolyne Locks\nWest Art, MO 62216', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(32, 'Prof. Chelsie Emard', '762-801-1725', 'oconn@mann.com', '118 Shawn Ferry\nTesstown, MA 65368', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(33, 'Marcelo Wyman', '567-916-2711', 'ogreenholt@robel.org', '47180 Koelpin Ramp\nKulasville, NY 89837', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(34, 'Dr. Maye Labadie', '424.259.1577', 'yost.helmer@gmail.com', '664 Kayla Hollow\nRosiestad, CT 63828-8504', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(35, 'Gino Collier', '+1 (732) 352-7385', 'fconn@lynch.info', '8124 Dante Field\nLake Eulah, VA 10123-5460', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(36, 'Lora Dicki', '+1-424-671-8058', 'amalia.dibbert@quitzon.net', '30618 Lemke Burgs Apt. 613\nZboncaktown, MD 63384-6564', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(37, 'Morgan Feil', '(424) 239-5067', 'fhackett@rohan.com', '96745 Johnston Shoals\nMacejkovictown, MI 80188', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(38, 'Kaylee Witting', '(540) 982-7807', 'kylee.yundt@emard.com', '58479 Beulah Rapids\nEmardton, MI 84742', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(39, 'Liana Walker', '+15715840455', 'sheathcote@yahoo.com', '3659 Hillard Mount\nManteland, DC 01188-1600', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(40, 'Mr. Casimer Predovic V', '912-883-6487', 'koch.karianne@schuppe.com', '7015 Donato Estates\nWest Berenice, KY 99464', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(41, 'Joanne Moore', '740-764-4203', 'jschneider@hotmail.com', '422 Abigail Flat Apt. 094\nLake Mariela, WI 20978', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(42, 'Akeem Brown', '234-459-0380', 'lquigley@gmail.com', '45502 Brant Square\nTrantowview, OR 17480-1756', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(43, 'William Weissnat', '(720) 872-2493', 'wanda08@jerde.com', '116 Damien Expressway Suite 628\nVeldashire, CO 71518-3787', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(44, 'Anahi Becker', '+1-319-253-7811', 'rhea.toy@gmail.com', '461 Romaguera Track Suite 306\nNorth Evabury, SD 95987-2260', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(45, 'Connor Schiller', '713.650.8389', 'mallory18@hotmail.com', '68638 Greenfelder Forges\nBeierfort, SD 31455', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(46, 'Natalie Reichel', '312-376-6719', 'larson.tessie@lemke.com', '241 Beahan Run Apt. 597\nPort Kaitlyn, PA 45654-6134', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(47, 'Prudence Smitham', '725.215.9495', 'efrain30@hotmail.com', '1852 Abigail Dale\nEast Coy, DC 42581', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(48, 'Prof. Hulda Smith V', '+1.802.818.4330', 'ismael89@haag.com', '757 Daniel Throughway\nWolfport, GA 77406', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(49, 'Courtney Reinger', '769.309.7292', 'abigail71@yahoo.com', '97101 Shanon Valleys Apt. 897\nGislasonmouth, HI 80722', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(50, 'Felton Dibbert DVM', '737-494-4910', 'gutkowski.eleonore@hotmail.com', '73006 Kessler Valley Apt. 462\nCarterstad, ID 10550-5620', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(51, 'Beatrice Bednar', '+1 (678) 390-2254', 'emilie.gusikowski@predovic.com', '3954 Marshall Groves Suite 813\nHarbermouth, DC 26662', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(52, 'Payton Sauer', '1-218-339-6904', 'dwight.kuhn@gmail.com', '294 Gunnar Cliff\nWest Shanellemouth, MN 29216', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(53, 'Lavon Waelchi', '+1-207-321-8546', 'icollier@gmail.com', '2045 Boyer Circle\nHeaneystad, ID 25974-6838', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(54, 'Gino Becker', '+1-657-438-9627', 'marina.cummerata@fisher.com', '1623 Hahn Pines\nNew Kayabury, WV 90436', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(55, 'Adrianna Senger', '(619) 993-0655', 'zcrooks@hotmail.com', '290 Greenfelder Mills\nHelmermouth, SD 28866-7266', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(56, 'Orval Johns', '+15416924104', 'horacio.heller@tillman.net', '25662 Bashirian Corner Suite 291\nPort Murlstad, HI 12554-4013', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(57, 'Kenya Bogan', '1-561-336-4058', 'valentine.leuschke@torp.com', '538 Runte Harbors Suite 241\nEast Dulce, NY 02680', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(58, 'Amina Kuvalis II', '+1-272-699-5479', 'leannon.everett@hotmail.com', '52810 Bernita Center Apt. 373\nNew Eda, IL 73591-7104', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(59, 'Bernice Bartoletti', '+1-706-762-0347', 'eldon19@gmail.com', '58243 Brown Gateway\nLuzburgh, CA 58719', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(60, 'Kaela Zemlak', '(838) 286-2637', 'wbeatty@torp.net', '22601 Kilback Inlet\nLake Ashlee, NC 99956', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(61, 'Don Shields', '534.472.3672', 'dicki.dan@yahoo.com', '292 Lockman Stream\nSouth Elvieland, TX 69914-5971', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(62, 'Prof. Rebeka Runte MD', '1-559-703-6436', 'akuvalis@yahoo.com', '265 Hazle Ranch\nNew Myriamfurt, VT 19104', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(63, 'Ryder Kris', '+1-430-831-9886', 'felipe.casper@beier.biz', '775 Alexandrea Hills Apt. 819\nNorth Nevaland, MI 01651', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(64, 'Prof. Norbert Ward PhD', '+1.863.851.2283', 'hintz.treva@gmail.com', '175 Koss Plaza Apt. 194\nHoytland, MD 00178', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(65, 'Rasheed Wiza Jr.', '+1.210.647.4135', 'mmcdermott@goyette.com', '41259 Raquel Valley\nAudraview, IA 99868-5378', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(66, 'Wallace Satterfield Sr.', '1-458-924-6057', 'zbechtelar@hoppe.net', '8592 Lora Estates\nMablestad, NH 08503-4660', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(67, 'Prof. Eleonore Schamberger III', '+1-214-264-6827', 'nhoeger@kling.com', '7880 Senger Inlet Suite 980\nSantiagohaven, CO 23249', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(68, 'Hellen Kerluke', '623.496.4192', 'eldred.mcclure@vandervort.com', '916 Swift Hill Apt. 834\nCheyannebury, DC 74113', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(69, 'Mr. Louie Dach Sr.', '+1.585.219.9738', 'fberge@hickle.com', '5839 Zieme Shoals\nSouth Arch, WV 62394', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(70, 'Lenny Hill', '+1-919-430-2171', 'medhurst.rossie@runolfsdottir.info', '199 Katrine Pines Suite 740\nClintshire, NY 03633-7651', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(71, 'Elna McClure', '(270) 947-2345', 'lela61@stamm.info', '74866 Maci Brook\nYosttown, CA 85829-6746', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(72, 'Afton McKenzie', '(520) 881-3106', 'gnicolas@yahoo.com', '79141 Madie Port Suite 122\nLaishatown, FL 95068', '2023-01-16 01:50:57', '2023-01-16 01:50:57'),
(73, 'Eva Thiel', '+1 (818) 289-1706', 'vschaefer@hotmail.com', '9983 Pacocha Pike\nSouth Joe, MO 34433', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(74, 'Tiana Schuppe I', '763-744-1720', 'koss.linda@yahoo.com', '93740 Emely Square Apt. 295\nProsaccofort, AR 32834-0201', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(75, 'Freddy Moore', '380-429-5178', 'uparker@strosin.info', '586 Makenna River\nNorth Tamiaville, DE 35649-2065', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(76, 'Pierce Wolf', '+1.347.386.7153', 'xdubuque@gmail.com', '4149 Jaydon Passage Apt. 763\nEast Devontebury, FL 00023', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(77, 'Ms. Vanessa Kemmer', '+1.781.755.1588', 'waylon.corwin@roberts.org', '232 Allene Mission Apt. 713\nPowlowskistad, CA 33691', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(78, 'Dr. Chyna Gleason', '1-276-980-9720', 'winston32@erdman.com', '258 Art Flats\nElveraport, CT 41383-7312', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(79, 'Dr. Donavon Leffler', '(747) 250-8412', 'bosco.shanel@stanton.com', '976 Schuppe Ramp\nSouth Margarete, OK 23100-8950', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(80, 'Ciara Crist Jr.', '+1.442.667.1151', 'hspencer@gmail.com', '85418 Mueller Fort\nSouth Oriestad, KY 02146-8673', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(81, 'Magali Schmidt', '972-935-1478', 'wyman51@bogan.com', '8684 Wisoky Via\nDevantemouth, AR 85652-4429', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(82, 'Flavie Kutch V', '1-220-854-9061', 'botsford.karl@gmail.com', '65287 Lue Prairie Apt. 251\nBerthabury, CT 85419', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(83, 'Prof. Candido Prosacco', '(760) 929-8185', 'dylan.hoeger@hotmail.com', '4033 Jaquan Expressway Apt. 424\nKiehntown, CT 59021', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(84, 'Asia Marvin', '302.205.8828', 'schowalter.saige@hotmail.com', '323 Shaina Trail Suite 992\nWest Herminio, NH 27584-4101', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(85, 'Gage Bogan', '1-769-397-3504', 'arvid82@oconner.net', '758 Leffler Valleys Apt. 193\nDillanside, DC 92422-4037', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(86, 'Ms. Reta O\'Connell DDS', '+1-636-418-6819', 'leland59@yahoo.com', '6895 Harber Shoals\nFraneckishire, IN 62156-7069', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(87, 'Nola Kohler', '+1-318-920-2931', 'fferry@jones.net', '445 Joan Corners Apt. 591\nMacejkovictown, MN 31941-6645', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(88, 'Madaline Kuhlman', '+1-559-423-8127', 'jaron37@hotmail.com', '286 Wunsch Vista Suite 001\nPort Kathryne, PA 13161-4250', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(89, 'Mr. Darius Smitham V', '1-305-423-1160', 'polly98@cruickshank.info', '2671 Deckow Mill\nReeceside, CO 10155-1621', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(90, 'Kathryn Feest', '+16783452132', 'skreiger@yahoo.com', '71412 Dejah Views\nVonview, IN 46784-6358', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(91, 'Lester Stoltenberg', '+1-832-886-9186', 'dkling@gmail.com', '53047 Toy Parkways\nNew Cali, MI 58780', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(92, 'Mr. Lambert Mante V', '(520) 879-8521', 'ashields@yahoo.com', '41760 Breitenberg Crest Suite 213\nEmiliaview, IA 04280', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(93, 'Hassie VonRueden', '414.934.8642', 'lucile27@gmail.com', '12170 Spencer Parkways Apt. 148\nNorth Kathryn, MO 07172', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(94, 'Alysson Schowalter', '+1-423-262-7163', 'jpacocha@hotmail.com', '722 Donnell Junction Suite 254\nPort Roy, MS 06564', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(95, 'Lura Legros', '407.218.5929', 'igrady@schiller.com', '12116 Jules Ramp Suite 029\nWest Jacquelynton, AZ 00746-9141', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(96, 'Dallas Morar', '+1.217.472.8599', 'al04@cummings.com', '207 Gerhold Forks\nNorth Morton, MO 11050', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(97, 'Ayla Maggio', '(630) 462-7425', 'tgulgowski@dickinson.com', '68638 Swaniawski Gardens Suite 576\nWest Hassan, OH 02991-2062', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(98, 'Justen Volkman DVM', '+1-864-295-3264', 'london.turcotte@hotmail.com', '336 Cruickshank Port Apt. 496\nBotsfordfort, WV 46661', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(99, 'Domenick Collins', '904.982.8938', 'letha.renner@hotmail.com', '1673 Trenton Expressway Apt. 262\nLake Hattie, WY 01266-5090', '2023-01-16 01:50:58', '2023-01-16 01:50:58'),
(100, 'Dr. Glen Trantow PhD', '(678) 936-8235', 'kellen68@will.com', '640 Jordane Plains Apt. 659\nPort Clydefort, IN 62719-6281', '2023-01-16 01:50:58', '2023-01-16 01:50:58');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int NOT NULL,
  `batch` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2023-01-15-194401', 'App\\Database\\Migrations\\DummyTable', 'default', 'App', 1673811915, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dummy_table`
--
ALTER TABLE `dummy_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dummy_table`
--
ALTER TABLE `dummy_table`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
