-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2021 at 02:59 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `isent`
--

-- --------------------------------------------------------

--
-- Table structure for table `evaluation`
--

CREATE TABLE `evaluation` (
  `id` int(11) NOT NULL,
  `idteacher` int(11) NOT NULL,
  `idstudent` int(11) NOT NULL,
  `section1` varchar(1500) NOT NULL,
  `section2` varchar(1500) NOT NULL,
  `section3` varchar(1500) NOT NULL,
  `section4` varchar(1500) NOT NULL,
  `section5` varchar(1500) NOT NULL,
  `comment` varchar(1500) NOT NULL,
  `pos` float NOT NULL,
  `neu` float NOT NULL,
  `neg` float NOT NULL,
  `sentiment` varchar(250) NOT NULL,
  `dateEvaluated` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `evaluation`
--

INSERT INTO `evaluation` (`id`, `idteacher`, `idstudent`, `section1`, `section2`, `section3`, `section4`, `section5`, `comment`, `pos`, `neu`, `neg`, `sentiment`, `dateEvaluated`) VALUES
(7, 18013672, 18013672, '5,5,5,4,4,4,4,4', '5,4,3,4,4,4,5,4,4,4,4,4,5,5,4,4', '5,4,5,5,4,5,4', '5,4,4,4,5,4,5,4,4,4,4', '5,5,5,5,5,4,4,4,4,4,4', 'I do really like you miss because you always understand your students', 0, 0, 0, 'positive', '2021-11-27 08:56:14'),
(8, 18013672, 18013672, '2,1,1,1,1,1,2,2', '2,1,2,2,1,2,2,2,2,1,1,1,1,1,1,1', '1,2,2,2,1,1,1', '2,2,2,1,1,1,1,1,1,1,1', '2,2,1,1,1,1,1,1,1,1,1', 'I like her as my teacher because she is not strict', 0, 0, 0, 'positive', '2021-11-27 09:04:08'),
(9, 18013672, 18013672, '1,1,1,1,1,1,1,2', '2,2,2,2,1,2,2,2,2,2,1,1,2,2,2,2', '2,2,1,2,2,1,2', '2,2,2,1,2,2,2,2,2,2,1', '2,2,2,2,1,2,2,2,2,1,2', 'Dili ko ganahan aning maestraha kay mag sige ug absent nya dili magtarong ug tudlo sa klase', 0, 0, 0, 'negative', '2021-11-27 09:18:46'),
(15, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'thank you for understanding your students ', 0, 0, 0, 'positive', '2021-12-07 05:27:47'),
(16, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'thank you for understanding your students ', 0, 0, 0, 'positive', '2021-12-07 05:28:51'),
(17, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'thank you for understanding your students ', 0, 0, 0, 'positive', '2021-12-07 05:29:08'),
(18, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'I do really like you  because you always understand your student\'s situation', 0, 0, 0, 'positive', '2021-12-07 05:33:22'),
(19, 18013672, 18013672, '1,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'i don\'t like this teacher because she is always absent in the class', 0, 0, 0, 'negative', '2021-12-07 05:34:24'),
(26, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,4,5,5,5', 'dili kayko ganahan kay di kahibaw mutudlo', 0, 0, 0, 'negative', '2021-12-07 05:43:54'),
(27, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'ganahan ko ni  kay maayo mutudlo ug mupasabot', 0, 0, 0, 'positive', '2021-12-07 05:44:32'),
(28, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'she is the best teacher in the school', 0, 0, 0, 'positive', '2021-12-09 07:58:27'),
(29, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'good teacher', 74.4, 25.6, 0, 'positive', '2021-12-09 08:41:08'),
(35, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'dili kahibaw mutudlo', 0.43, 0.03, 0.53, 'negative', '2021-12-09 08:49:28'),
(36, 18013672, 18013672, '5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', '5,5,5,5,5,5,5,5,5,5,5', 'she is a bad teacher', 0, 46.2, 53.8, 'negative', '2021-12-09 08:50:00');

-- --------------------------------------------------------

--
-- Table structure for table `questionaire`
--

CREATE TABLE `questionaire` (
  `id` int(11) NOT NULL,
  `section` int(11) NOT NULL,
  `question` text NOT NULL,
  `modifiedby` int(11) NOT NULL,
  `dateAdded` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questionaire`
--

INSERT INTO `questionaire` (`id`, `section`, `question`, `modifiedby`, `dateAdded`) VALUES
(1, 1, 'uploads the learning materials to the LMS prior to the scheduled virtual or online class;', 0, '0000-00-00 00:00:00'),
(2, 1, 'provides a copy of the syllabus/course guide/lesson guide beforehand in order for us to prepare and study in advance', 0, '0000-00-00 00:00:00'),
(3, 1, 'provides timeline either on a separate document or in the embedded calendar section of the LMS to us at the start of the semester or on a monthly or weekly basis;', 0, '0000-00-00 00:00:00'),
(4, 1, 'presents the intended learning outcomes (ILO) before the start of the class;', 0, '0000-00-00 00:00:00'),
(5, 1, 'presents expectations and grading schemes and/or policies;', 0, '0000-00-00 00:00:00'),
(6, 1, 'facilitates in the review of the previews learning and relates it to the present lesson.', 0, '0000-00-00 00:00:00'),
(7, 1, 'utilizes online  course design that clearly articulates course policies and procedures;', 0, '0000-00-00 00:00:00'),
(8, 1, 'organizes course contents through modules, folders, drives or sections.', 0, '0000-00-00 00:00:00'),
(9, 2, 'always checks our attendance and punctuality;', 0, '0000-00-00 00:00:00'),
(10, 2, 'demonstrates appropriate depth of knowledge of the course;', 0, '0000-00-00 00:00:00'),
(11, 2, 'integrates current developments or research findings into the discussion;', 0, '0000-00-00 00:00:00'),
(12, 2, 'explains difficult terms, concepts or problems in more than one way;', 0, '0000-00-00 00:00:00'),
(13, 2, 'ensures that the teaching and learning activities are aligned with the intended learning outcomes;', 0, '0000-00-00 00:00:00'),
(14, 2, 'has well-modulated and audible voice, proper intonation, appropriate facial expression and body gestures as seen during live video conference/online class;', 0, '0000-00-00 00:00:00'),
(15, 2, 'makes the teaching and learning interesting that encourages us to participate;', 0, '0000-00-00 00:00:00'),
(16, 2, 'exposes us to varied teaching strategies which are level appropriate for us and for the online learning modality;', 0, '0000-00-00 00:00:00'),
(17, 2, 'utilizes appropriate online and offline applications and/or multimedia resources to enhance the onine teaching-learning process;', 0, '0000-00-00 00:00:00'),
(18, 2, 'adapts to the learning pace of the students accordingly;', 0, '0000-00-00 00:00:00'),
(19, 2, 'relates the topics and assignments to the course content and real-life situations;', 0, '0000-00-00 00:00:00'),
(20, 2, 'encourages us to interact with one another and with him/her;', 0, '0000-00-00 00:00:00'),
(21, 2, 'provides opportunities for us to engage in active learning (i.e peer review, interactive simulations, web search, experience-based projects and multimedia presentations);', 0, '0000-00-00 00:00:00'),
(22, 2, 'entertains openly to questions and gives proper responses;', 0, '0000-00-00 00:00:00'),
(23, 2, 'effectively handles inappropriate discussion postings or other unacceptable online behavior.', 0, '0000-00-00 00:00:00'),
(24, 2, 'organizes and explains online assignments and their corresponding due dates', 0, '0000-00-00 00:00:00'),
(25, 3, 'evaluates our understanding through assessment methods that are deemed appropriate for the online learning modality;', 0, '0000-00-00 00:00:00'),
(26, 3, 'returns corrected/rate outputs through the LMS or other online platforms/mediums when necessary;', 0, '0000-00-00 00:00:00'),
(27, 3, 'provides feedback to help us improve our works/outputs and performances;', 0, '0000-00-00 00:00:00'),
(28, 3, 'explains to us the rubrics or criteria to be used in rating or assignments, projects, performance tasks, recitations and other activities;', 0, '0000-00-00 00:00:00'),
(29, 3, 'give us formative type of assessment such as but not limited to discussion threads, online board discussion, blogs, informative chats and quizzes;', 0, '0000-00-00 00:00:00'),
(30, 3, 'gives us summative type of assessment such as but not limited to major exams, prohects, portfolios and presentations;', 0, '0000-00-00 00:00:00'),
(31, 3, 'keeps track of our progress through appropriate record-keeping systems or mechanisms.', 0, '0000-00-00 00:00:00'),
(32, 4, 'uses the LMS as our main online classroom/learning environment;', 0, '0000-00-00 00:00:00'),
(33, 4, 'provides navigational instructions in order to make the organization of the course easy to follow;', 0, '0000-00-00 00:00:00'),
(34, 4, 'provides orientation of the online course and its structure;', 0, '0000-00-00 00:00:00'),
(35, 4, 'makes sure that ambient/background noises are reduced to an acceptable level if not totally eliminated to avoid distractions during online classes;', 0, '0000-00-00 00:00:00'),
(36, 4, 'makes sure that there is sufficient lighting in order for us to see him/her clearly during onlince classes;', 0, '0000-00-00 00:00:00'),
(37, 4, 'makes sure that his/her background or surrounding environment during video conference is appropriate;', 0, '0000-00-00 00:00:00'),
(38, 4, 'uses a variety of online tools to facilitate our comprehension and engagement;', 0, '0000-00-00 00:00:00'),
(39, 4, 'exhibits creativity in presentong the topics during synchronous sessions;', 0, '0000-00-00 00:00:00'),
(40, 4, 'shows mastery in navigating the LMS, using its features and provides technical support when necessart especially during online class;', 0, '0000-00-00 00:00:00'),
(41, 4, 'responds to emails/chats/messages within 72 hours or less;', 0, '0000-00-00 00:00:00'),
(42, 4, 'creates a sense of community in the online course;', 0, '0000-00-00 00:00:00'),
(53, 5, 'starts and ends online class on time;', 0, '0000-00-00 00:00:00'),
(54, 5, 'attends online classes regularly;', 0, '0000-00-00 00:00:00'),
(55, 5, 'neat, well-groomed and dresses appropriately for online class;', 0, '0000-00-00 00:00:00'),
(56, 5, 'refrains from using foul and vulgar works both spoken and written at all times;', 0, '0000-00-00 00:00:00'),
(57, 5, 'shows respect care and concern for our welfare;', 0, '0000-00-00 00:00:00'),
(58, 5, 'shows passion, enthusiasm and excitement both in communicating with us and during online class;', 0, '0000-00-00 00:00:00'),
(59, 5, 'treats class members equitably and respectfully;', 0, '0000-00-00 00:00:00'),
(60, 5, 'responds constructively to our questions, opinions and other inputs.', 0, '0000-00-00 00:00:00'),
(61, 5, 'upholds confidentiality at all times and refrains from sharing our sensitive information (i.e grades, contact information, addess and etc.) to other members of the class and online;', 0, '0000-00-00 00:00:00'),
(62, 5, 'respects our privacy and observes class schedule or appropriate time for correspondence;', 0, '0000-00-00 00:00:00'),
(63, 5, 'encourages mutual respect among students.', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `section`
--

CREATE TABLE `section` (
  `id` int(11) NOT NULL,
  `section` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `percentage` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `section`
--

INSERT INTO `section` (`id`, `section`, `name`, `description`, `percentage`) VALUES
(1, 1, 'Preparation', 'The teacher...', 15),
(2, 2, 'Teaching and Learning Process', 'The teacher...', 35),
(3, 3, 'Assessment', 'The teacher...', 25),
(4, 4, 'Online Learning Environment', 'The teacher...', 10),
(5, 5, 'Teacher\'s Professionalism', 'The teacher...', 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `evaluation`
--
ALTER TABLE `evaluation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questionaire`
--
ALTER TABLE `questionaire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `section`
--
ALTER TABLE `section`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `evaluation`
--
ALTER TABLE `evaluation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `questionaire`
--
ALTER TABLE `questionaire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `section`
--
ALTER TABLE `section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
