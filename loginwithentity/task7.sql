-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2023 at 04:28 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task7`
--

-- --------------------------------------------------------

--
-- Table structure for table `bid`
--

CREATE TABLE `bid` (
  `bid_id` int(11) NOT NULL,
  `freelancer_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `proposed_cost` decimal(10,2) DEFAULT NULL,
  `proposed_timeline` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bid`
--

INSERT INTO `bid` (`bid_id`, `freelancer_id`, `project_id`, `proposed_cost`, `proposed_timeline`) VALUES
(1, 1, 1, 1800.00, '1 month'),
(2, 2, 3, 2500.00, '2 months'),
(3, 3, 2, 1500.00, '3 weeks'),
(4, 4, 5, 900.00, '1.5 months'),
(5, 5, 4, 1200.00, '1 month'),
(6, 6, 7, 800.00, '2 months'),
(7, 7, 6, 600.00, '3 weeks'),
(8, 8, 9, 1100.00, '1.5 months'),
(9, 9, 8, 950.00, '2 weeks'),
(10, 10, 11, 700.00, '1 month'),
(11, 11, 10, 850.00, '3 weeks'),
(12, 12, 13, 950.00, '2.5 months'),
(13, 13, 12, 550.00, '1 month'),
(14, 14, 15, 1800.00, '2 months'),
(15, 15, 14, 1300.00, '3 weeks'),
(16, 16, 17, 1700.00, '1.5 months'),
(17, 17, 16, 1200.00, '1 week'),
(18, 18, 19, 1000.00, '2 months'),
(19, 19, 18, 900.00, '3 weeks'),
(20, 20, 20, 1400.00, '1 month'),
(21, 21, 21, 1100.00, '1 month'),
(22, 22, 22, 950.00, '2 months'),
(23, 23, 23, 1400.00, '3 weeks'),
(24, 24, 24, 850.00, '1.5 months'),
(25, 25, 25, 1200.00, '1 month'),
(26, 26, 26, 900.00, '2 months'),
(27, 27, 27, 1800.00, '3 weeks'),
(28, 28, 28, 700.00, '1 month'),
(29, 29, 29, 1300.00, '2 weeks'),
(30, 30, 30, 1600.00, '1 month'),
(31, 31, 31, 1000.00, '3 weeks'),
(32, 32, 32, 1150.00, '2.5 months'),
(33, 33, 33, 950.00, '1 month'),
(34, 34, 34, 1700.00, '2 months'),
(35, 35, 35, 800.00, '3 weeks'),
(36, 36, 36, 1400.00, '1 month'),
(37, 37, 37, 900.00, '1 week'),
(38, 38, 38, 1350.00, '2 months'),
(39, 39, 39, 1250.00, '3 weeks'),
(40, 40, 40, 1650.00, '1 month'),
(41, 41, 41, 1150.00, '2.5 months'),
(42, 42, 42, 850.00, '1 month'),
(43, 43, 43, 1750.00, '2 months'),
(44, 44, 44, 800.00, '3 weeks'),
(45, 45, 45, 1300.00, '1 month'),
(46, 46, 46, 900.00, '1 week'),
(47, 47, 47, 1400.00, '2 months'),
(48, 48, 48, 1250.00, '3 weeks'),
(49, 49, 49, 1550.00, '1 month'),
(50, 50, 50, 1200.00, '2 months'),
(51, 51, 51, 1100.00, '1 month'),
(52, 52, 52, 950.00, '2 months'),
(53, 53, 53, 1400.00, '3 weeks'),
(54, 54, 54, 850.00, '1.5 months'),
(55, 55, 55, 1200.00, '1 month'),
(56, 56, 56, 900.00, '2 months'),
(57, 57, 57, 1800.00, '3 weeks'),
(58, 58, 58, 700.00, '1 month'),
(59, 59, 59, 1300.00, '2 weeks'),
(60, 60, 60, 1600.00, '1 month'),
(61, 61, 61, 1000.00, '3 weeks'),
(62, 62, 62, 1150.00, '2.5 months'),
(63, 63, 63, 950.00, '1 month'),
(64, 64, 64, 1700.00, '2 months'),
(65, 65, 65, 800.00, '3 weeks'),
(66, 66, 66, 1400.00, '1 month'),
(67, 67, 67, 900.00, '1 week'),
(68, 68, 68, 1350.00, '2 months'),
(69, 69, 69, 1250.00, '3 weeks'),
(70, 70, 70, 1650.00, '1 month'),
(71, 71, 71, 1150.00, '2.5 months'),
(72, 72, 72, 850.00, '1 month'),
(73, 73, 73, 1750.00, '2 months'),
(74, 74, 74, 800.00, '3 weeks'),
(75, 75, 75, 1300.00, '1 month'),
(76, 76, 76, 900.00, '1 week'),
(77, 77, 77, 1400.00, '2 months'),
(78, 78, 78, 1250.00, '3 weeks'),
(79, 79, 79, 1550.00, '1 month'),
(80, 80, 80, 1200.00, '2 months'),
(81, 81, 81, 1100.00, '1 month'),
(82, 82, 82, 950.00, '2 months'),
(83, 83, 83, 1400.00, '3 weeks'),
(84, 84, 84, 850.00, '1.5 months'),
(85, 85, 85, 1200.00, '1 month'),
(86, 86, 86, 900.00, '2 months'),
(87, 87, 87, 1800.00, '3 weeks'),
(88, 88, 88, 700.00, '1 month'),
(89, 89, 89, 1300.00, '2 weeks'),
(90, 90, 90, 1600.00, '1 month'),
(91, 91, 91, 1000.00, '3 weeks'),
(92, 92, 92, 1150.00, '2.5 months'),
(93, 93, 93, 950.00, '1 month'),
(94, 94, 94, 1700.00, '2 months'),
(95, 95, 95, 800.00, '3 weeks'),
(96, 96, 96, 1400.00, '1 month'),
(97, 97, 97, 900.00, '1 week'),
(98, 98, 98, 1350.00, '2 months'),
(99, 99, 99, 1250.00, '3 weeks'),
(100, 100, 100, 1650.00, '1 month');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `description`) VALUES
(1, 'Web Development', 'Creating and maintaining websites and web applications.'),
(2, 'Mobile App Development', 'Developing applications for mobile devices (iOS, Android, etc.).'),
(3, 'Graphic Design', 'Creating visual content such as logos, graphics, and layouts.'),
(4, 'Content Writing', 'Creating written content for websites, blogs, and marketing materials.'),
(5, 'Digital Marketing', 'Promoting products or services through online channels.'),
(6, 'Data Entry', 'Inputting data into databases or spreadsheets.'),
(7, 'Video Editing', 'Editing and enhancing video footage.'),
(8, 'SEO (Search Engine Optimization)', 'Improving the visibility and ranking of websites in search engines.'),
(9, 'Social Media Management', 'Managing and promoting content on social media platforms.'),
(10, 'UI/UX Design', 'Designing the user interface and experience of websites and applications.'),
(11, 'Copywriting', 'Writing promotional and advertising copy.'),
(12, 'Software Development', 'Creating software applications for various purposes.'),
(13, 'E-commerce', 'Developing and managing online stores and transactions.'),
(14, 'Game Development', 'Creating video games for different platforms.'),
(15, 'Animation', 'Creating moving images and visual effects.'),
(16, 'IT Support', 'Providing technical support and troubleshooting for hardware and software.'),
(17, 'Database Management', 'Organizing and managing databases.'),
(18, 'Network Administration', 'Managing and maintaining computer networks.'),
(19, 'Machine Learning', 'Developing algorithms and models for artificial intelligence.'),
(20, 'Cybersecurity', 'Protecting computer systems and networks from cyber threats.'),
(21, 'Finance', 'Managing financial records and transactions.'),
(22, 'Accounting', 'Recording and analyzing financial data.'),
(23, 'Legal', 'Providing legal advice and services.'),
(24, 'Healthcare', 'Providing medical or healthcare-related services.'),
(25, 'Education', 'Providing educational services and materials.'),
(26, 'Real Estate', 'Dealing with properties, buying, selling, or managing real estate.'),
(27, 'Travel and Tourism', 'Dealing with travel-related services and tourism.'),
(28, 'Event Planning', 'Planning and organizing events and gatherings.'),
(29, 'Photography', 'Taking and editing photographs.'),
(30, 'Music and Audio', 'Creating and editing music and audio.'),
(31, '3D Modeling', 'Creating three-dimensional models and designs.'),
(32, 'Virtual Reality (VR)', 'Developing applications and experiences for virtual reality.'),
(33, 'Augmented Reality (AR)', 'Developing applications and experiences for augmented reality.'),
(34, 'Robotics', 'Designing and creating robots and automated systems.'),
(35, 'Art and Illustration', 'Creating visual art and illustrations.'),
(36, 'Writing and Translation', 'Providing writing and translation services.'),
(37, 'Sales and Marketing', 'Promoting and selling products or services.'),
(38, 'Customer Service', 'Assisting customers and addressing their concerns.'),
(39, 'Human Resources', 'Managing personnel and human resources.'),
(40, 'Project Management', 'Planning, executing, and closing projects.'),
(41, 'Consulting', 'Providing expert advice and guidance.'),
(42, 'Architecture', 'Designing and planning buildings and structures.'),
(43, 'Engineering', 'Providing engineering services and solutions.'),
(44, 'Science', 'Researching and studying various scientific fields.'),
(45, 'Fashion and Apparel', 'Designing and creating fashion and apparel products.'),
(46, 'Legal Research', 'Conducting legal research and analysis.'),
(47, 'Data Science', 'Analyzing and interpreting complex data sets.'),
(48, 'Environmental Sustainability', 'Projects focused on promoting environmental sustainability and conservation.'),
(49, 'Non-Profit and Philanthropy', 'Projects related to non-profit organizations and philanthropic initiatives.'),
(50, 'Volunteer and Community Service', 'Projects encouraging volunteering and community service activities.'),
(51, 'Food and Culinary', 'Projects related to food, cooking, and culinary arts.'),
(52, 'Beauty and Fashion', 'Projects related to beauty, makeup, skincare, and fashion.'),
(53, 'Fitness and Wellness', 'Projects promoting physical fitness, mental wellness, and healthy lifestyles.'),
(54, 'Music and Performing Arts', 'Projects related to music, dance, theater, and other performing arts.'),
(55, 'Crafts and DIY', 'Projects related to crafting, DIY (Do It Yourself), and hobbies.'),
(56, 'Technology and Gadgets', 'Projects related to technology, gadgets, and electronics.'),
(57, 'Gaming', 'Projects related to video games, gaming platforms, and game development.'),
(58, 'Automotive', 'Projects related to automotive industry, cars, and vehicles.'),
(59, 'Travel and Adventure', 'Projects related to travel, adventure, and exploring new places.'),
(60, 'Interior Design and Home Improvement', 'Projects related to interior design, home decor, and home improvement.'),
(61, 'Gardening and Landscaping', 'Projects related to gardening, landscaping, and outdoor spaces.'),
(62, 'Pet Care and Animals', 'Projects related to pet care, animal welfare, and veterinary services.'),
(63, 'Education and E-Learning', 'Projects related to education, online courses, and e-learning platforms.'),
(64, 'Virtual Events and Webinars', 'Projects related to organizing virtual events and webinars.'),
(65, 'Language Learning', 'Projects related to language learning, translation, and linguistic services.'),
(66, 'Artificial Intelligence (AI)', 'Projects related to artificial intelligence, machine learning, and AI algorithms.'),
(67, 'Internet of Things (IoT)', 'Projects related to IoT devices, connected devices, and smart technologies.'),
(68, 'Blockchain and Cryptocurrency', 'Projects related to blockchain technology and cryptocurrencies.'),
(69, 'Augmented Reality (AR) Applications', 'Projects developing applications and experiences for augmented reality.'),
(70, 'Virtual Reality (VR) Applications', 'Projects developing applications and experiences for virtual reality.'),
(71, 'Healthtech', 'Projects related to healthcare technology and medical innovations.'),
(72, 'Fintech', 'Projects related to financial technology and innovations in finance.'),
(73, 'Edtech', 'Projects related to educational technology and innovations in education.'),
(74, 'Agtech', 'Projects related to agricultural technology and innovations in farming.'),
(75, 'Smart Cities', 'Projects related to creating smarter and more efficient cities through technology.'),
(76, 'Renewable Energy', 'Projects related to renewable energy sources and sustainable energy solutions.'),
(77, 'Clean Water and Sanitation', 'Projects related to providing clean and safe water and sanitation solutions.'),
(78, 'Climate Change Mitigation', 'Projects related to combating climate change and reducing its impact.'),
(79, 'Elderly Care and Aging Population', 'Projects related to providing care and services for the elderly population.'),
(80, 'Mental Health and Wellbeing', 'Projects related to promoting mental health awareness and wellbeing.'),
(81, 'Disability and Special Needs', 'Projects related to supporting individuals with disabilities and special needs.'),
(82, 'Gender Equality and Women Empowerment', 'Projects related to promoting gender equality and empowering women.'),
(83, 'Youth Development', 'Projects related to supporting the development and empowerment of young people.'),
(84, 'Refugee and Migrant Support', 'Projects related to supporting refugees and migrants in various aspects.'),
(85, 'Disaster Relief and Recovery', 'Projects related to providing relief and aid during and after disasters.'),
(86, 'Human Rights and Social Justice', 'Projects related to promoting human rights and social justice.'),
(87, 'Crisis Intervention and Helplines', 'Projects related to providing crisis intervention and helpline services.'),
(88, 'Accessibility and Inclusion', 'Projects related to promoting accessibility and inclusion for all.'),
(89, 'Cybersecurity Education', 'Projects related to educating people about cybersecurity and online safety.'),
(90, 'Sustainable Transportation', 'Projects related to promoting sustainable and eco-friendly transportation options.'),
(91, 'Circular Economy', 'Projects related to implementing circular economy principles and reducing waste.'),
(92, 'Renewable Materials and Packaging', 'Projects related to developing renewable and sustainable materials and packaging.'),
(93, 'Biodiversity Conservation', 'Projects related to conserving and protecting biodiversity and ecosystems.');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `client_id` int(11) NOT NULL,
  `client_name` varchar(255) DEFAULT NULL,
  `projects_posted` int(11) DEFAULT NULL,
  `payment_information` text DEFAULT NULL,
  `reviews` text DEFAULT NULL,
  `ratings` decimal(3,2) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`client_id`, `client_name`, `projects_posted`, `payment_information`, `reviews`, `ratings`, `gender`, `dob`, `image_path`) VALUES
(1, 'Michael Johnson', 7, '8', 'Outstanding freelancer. Exceeded expectations.', 4.70, 'Male', '2023-10-07', NULL),
(3, 'Michael Johnson', 7, 'Credit card ending in 9876', 'Outstanding freelancer. Exceeded expectations.', 4.70, 'Male', '2023-10-16', NULL),
(4, 'Emily Davis', 12, 'PayPal: emily.davis@example.com', 'Timely delivery and great quality of work.', 4.60, 'Male', '2023-10-16', NULL),
(5, 'Robert Clark', 8, 'Credit card ending in 6543', 'Professional freelancer with excellent skills.', 4.80, 'Female', '2023-10-16', NULL),
(6, 'Jessica Taylor', 20, 'Bank transfer: Account ending in 4321', 'Consistently delivers high-quality work. Will hire again.', 4.90, NULL, NULL, NULL),
(7, 'Daniel Brown', 9, 'Credit card ending in 7890', 'Very satisfied with the freelancer\'s work and professionalism.', 4.70, NULL, NULL, NULL),
(8, 'Laura Anderson', 14, 'PayPal: client3@example.com', 'Great attention to detail and met all project requirements.', 4.60, NULL, NULL, NULL),
(9, 'Ryan Smith', 6, 'Credit card ending in 2109', 'Easy to work with and met all deadlines.', 4.50, NULL, NULL, NULL),
(11, 'Brian Johnson', 11, 'Credit card ending in 4321', 'Always provides top-notch work. Very reliable.', 4.80, NULL, NULL, NULL),
(12, 'Melissa Davis', 13, 'PayPal: client4@example.com', 'Excellent freelancer. Delivered beyond expectations.', 4.70, NULL, NULL, NULL),
(13, 'David Smith', 16, 'Credit card ending in 3456', 'Great communication and understanding of project requirements.', 4.60, NULL, NULL, NULL),
(14, 'Jessica Clark', 19, 'Bank transfer: Account ending in 9012', 'Highly skilled freelancer. Great value for money.', 4.80, NULL, NULL, NULL),
(15, 'Katie Johnson', 10, 'Credit card ending in 5678', 'Always delivers on time and with great quality.', 4.90, NULL, NULL, NULL),
(16, 'Andrew Davis', 12, 'PayPal: client5@example.com', 'Reliable freelancer. A pleasure to work with.', 4.70, NULL, NULL, NULL),
(17, 'Olivia Taylor', 17, 'Credit card ending in 6789', 'Very professional and attentive to project details.', 4.60, NULL, NULL, NULL),
(18, 'Richard Brown', 20, 'Bank transfer: Account ending in 3456', 'Highly recommended freelancer. Exceeded expectations.', 4.80, NULL, NULL, NULL),
(19, 'Lauren Johnson', 15, 'Credit card ending in 8901', 'Consistently provides exceptional work. Will hire again.', 4.90, NULL, NULL, NULL),
(20, 'Sophia Brown', 8, 'PayPal: client6@example.com', 'Great freelancer! Completed the project on time and within budget.', 4.50, NULL, NULL, NULL),
(21, 'Sophie Miller', 25, 'Credit card ending in 7654', 'Fantastic work! Will definitely hire again for future projects.', 4.90, NULL, NULL, NULL),
(22, 'Kevin Brown', 30, 'Bank transfer: Account ending in 2109', 'Exceptional freelancer! Exceeded expectations and delivered ahead of schedule.', 5.00, NULL, NULL, NULL),
(23, 'Megan Johnson', 22, 'Credit card ending in 8765', 'Professional and reliable freelancer. Highly recommend for complex projects.', 4.80, NULL, NULL, NULL),
(24, 'Joshua Davis', 27, 'PayPal: client7@example.com', 'Great communication and high-quality work. Will hire for future projects.', 4.90, NULL, NULL, NULL),
(25, 'Emma Clark', 28, 'Credit card ending in 5432', 'Outstanding freelancer! Delivered the project on time and within budget.', 4.70, NULL, NULL, NULL),
(26, 'Alex Taylor', 23, 'Bank transfer: Account ending in 9012', 'Highly skilled freelancer. Great value for money.', 4.80, NULL, NULL, NULL),
(27, 'Sophia Davis', 29, 'Credit card ending in 4321', 'Delivered exceptional work. Will definitely work with again.', 4.90, NULL, NULL, NULL),
(28, 'Jacob Miller', 24, 'PayPal: client8@example.com', 'Professional freelancer with great attention to detail.', 4.70, NULL, NULL, NULL),
(29, 'Lily Brown', 26, 'Credit card ending in 6789', 'Great work! Exceeded expectations and delivered on time.', 4.80, NULL, NULL, NULL),
(30, 'Daniel Clark', 21, 'Bank transfer: Account ending in 5678', 'Fantastic freelancer! Highly recommend for complex projects.', 4.90, NULL, NULL, NULL),
(31, 'Sophie Johnson', 32, 'Credit card ending in 1234', 'Great freelancer! Completed the project on time and within budget.', 4.50, NULL, NULL, NULL),
(32, 'Benjamin Smith', 25, 'PayPal: client9@example.com', 'Excellent communication and delivered exceptional work.', 4.80, NULL, NULL, NULL),
(33, 'William Davis', 38, 'Credit card ending in 9876', 'Outstanding freelancer. Exceeded expectations.', 4.70, NULL, NULL, NULL),
(34, 'Audrey Clark', 42, 'PayPal: client10@example.com', 'Timely delivery and great quality of work.', 4.60, NULL, NULL, NULL),
(35, 'Emily Taylor', 27, 'Credit card ending in 6543', 'Professional freelancer with excellent skills.', 4.80, NULL, NULL, NULL),
(36, 'Connor Brown', 40, 'Bank transfer: Account ending in 4321', 'Consistently delivers high-quality work. Will hire again.', 4.90, NULL, NULL, NULL),
(37, 'Ella Johnson', 37, 'Credit card ending in 7890', 'Very satisfied with the freelancer\'s work and professionalism.', 4.70, NULL, NULL, NULL),
(38, 'Nathan Davis', 44, 'PayPal: client11@example.com', 'Great attention to detail and met all project requirements.', 4.60, NULL, NULL, NULL),
(39, 'Grace Clark', 29, 'Credit card ending in 2109', 'Easy to work with and met all deadlines.', 4.50, NULL, NULL, NULL),
(40, 'Emma Taylor', 53, 'Bank transfer: Account ending in 8765', 'Exceptional freelancer. Highly recommend for complex projects.', 4.90, NULL, NULL, NULL),
(41, 'Sophie Davis', 25, 'Credit card ending in 7654', 'Fantastic work! Will definitely hire again for future projects.', 4.90, NULL, NULL, NULL),
(42, 'Liam Miller', 30, 'Bank transfer: Account ending in 2109', 'Exceptional freelancer! Exceeded expectations and delivered ahead of schedule.', 5.00, NULL, NULL, NULL),
(43, 'Ava Brown', 22, 'Credit card ending in 8765', 'Professional and reliable freelancer. Highly recommend for complex projects.', 4.80, NULL, NULL, NULL),
(46, 'Ethan Clark', 23, 'Bank transfer: Account ending in 9012', 'Highly skilled freelancer. Great value for money.', 4.80, NULL, NULL, NULL),
(47, 'Madison Taylor', 29, 'Credit card ending in 4321', 'Delivered exceptional work. Will definitely work with again.', 4.90, NULL, NULL, NULL),
(48, 'Jackson Brown', 24, 'PayPal: client8@example.com', 'Professional freelancer with great attention to detail.', 4.70, NULL, NULL, NULL),
(49, 'Olivia Smith', 26, 'Credit card ending in 6789', 'Great work! Exceeded expectations and delivered on time.', 4.80, NULL, NULL, NULL),
(50, 'Aiden Davis', 21, 'Bank transfer: Account ending in 5678', 'Fantastic freelancer! Highly recommend for complex projects.', 4.90, NULL, NULL, NULL),
(51, 'Sophie Johnson', 32, 'Credit card ending in 1234', 'Great freelancer! Completed the project on time and within budget.', 4.50, NULL, NULL, NULL),
(52, 'Benjamin Smith', 25, 'PayPal: client9@example.com', 'Excellent communication and delivered exceptional work.', 4.80, NULL, NULL, NULL),
(53, 'William Davis', 38, 'Credit card ending in 9876', 'Outstanding freelancer. Exceeded expectations.', 4.70, NULL, NULL, NULL),
(54, 'Audrey Clark', 42, 'PayPal: client10@example.com', 'Timely delivery and great quality of work.', 4.60, NULL, NULL, NULL),
(55, 'Emily Taylor', 27, 'Credit card ending in 6543', 'Professional freelancer with excellent skills.', 4.80, NULL, NULL, NULL),
(56, 'Connor Brown', 40, 'Bank transfer: Account ending in 4321', 'Consistently delivers high-quality work. Will hire again.', 4.90, NULL, NULL, NULL),
(57, 'Ella Johnson', 37, 'Credit card ending in 7890', 'Very satisfied with the freelancer\'s work and professionalism.', 4.70, NULL, NULL, NULL),
(58, 'Nathan Davis', 44, 'PayPal: client11@example.com', 'Great attention to detail and met all project requirements.', 4.60, NULL, NULL, NULL),
(59, 'Grace Clark', 29, 'Credit card ending in 2109', 'Easy to work with and met all deadlines.', 4.50, NULL, NULL, NULL),
(60, 'Emma Taylor', 53, 'Bank transfer: Account ending in 8765', 'Exceptional freelancer. Highly recommend for complex projects.', 4.90, NULL, NULL, NULL),
(61, 'Sophia Davis', 25, 'Credit card ending in 7654', 'Fantastic work! Will definitely hire again for future projects.', 4.90, NULL, NULL, NULL),
(62, 'Liam Miller', 30, 'Bank transfer: Account ending in 2109', 'Exceptional freelancer! Exceeded expectations and delivered ahead of schedule.', 5.00, NULL, NULL, NULL),
(63, 'Ava Brown', 22, 'Credit card ending in 8765', 'Professional and reliable freelancer. Highly recommend for complex projects.', 4.80, NULL, NULL, NULL),
(64, 'Jacob Davis', 27, 'PayPal: client7@example.com', 'Great communication and high-quality work. Will hire for future projects.', 4.90, NULL, NULL, NULL),
(65, 'Sophia Johnson', 28, 'Credit card ending in 5432', 'Outstanding freelancer! Delivered the project on time and within budget.', 4.70, NULL, NULL, NULL),
(66, 'Ethan Clark', 23, 'Bank transfer: Account ending in 9012', 'Highly skilled freelancer. Great value for money.', 4.80, NULL, NULL, NULL),
(67, 'Madison Taylor', 29, 'Credit card ending in 4321', 'Delivered exceptional work. Will definitely work with again.', 4.90, NULL, NULL, NULL),
(68, 'Jackson Brown', 24, 'PayPal: client8@example.com', 'Professional freelancer with great attention to detail.', 4.70, NULL, NULL, NULL),
(69, 'Olivia Smith', 26, 'Credit card ending in 6789', 'Great work! Exceeded expectations and delivered on time.', 4.80, NULL, NULL, NULL),
(70, 'Aiden Davis', 21, 'Bank transfer: Account ending in 5678', 'Fantastic freelancer! Highly recommend for complex projects.', 4.90, NULL, NULL, NULL),
(71, 'Sophie Johnson', 32, 'Credit card ending in 1234', 'Great freelancer! Completed the project on time and within budget.', 4.50, NULL, NULL, NULL),
(72, 'Benjamin Smith', 25, 'PayPal: client9@example.com', 'Excellent communication and delivered exceptional work.', 4.80, NULL, NULL, NULL),
(73, 'William Davis', 38, 'Credit card ending in 9876', 'Outstanding freelancer. Exceeded expectations.', 4.70, NULL, NULL, NULL),
(74, 'Audrey Johnson', 36, 'Credit card ending in 3456', 'Great communication and understanding of project requirements.', 4.60, NULL, NULL, NULL),
(75, 'Sophia Clark', 49, 'Bank transfer: Account ending in 9012', 'Highly skilled freelancer. Great value for money.', 4.80, NULL, NULL, NULL),
(76, 'Liam Taylor', 39, 'Credit card ending in 5678', 'Always delivers on time and with great quality.', 4.90, NULL, NULL, NULL),
(77, 'Ava Miller', 42, 'PayPal: client13@example.com', 'Reliable freelancer. A pleasure to work with.', 4.70, NULL, NULL, NULL),
(78, 'Jacob Clark', 47, 'Credit card ending in 6789', 'Very professional and attentive to project details.', 4.60, NULL, NULL, NULL),
(79, 'Natalie Brown', 50, 'Bank transfer: Account ending in 3456', 'Highly recommended freelancer. Exceeded expectations.', 4.80, NULL, NULL, NULL),
(80, 'Ryan Johnson', 55, 'Credit card ending in 8901', 'Consistently provides exceptional work. Will hire again.', 4.90, NULL, NULL, NULL),
(81, 'Olivia Smith', 58, 'PayPal: client14@example.com', 'Great freelancer! Completed the project on time and within budget.', 4.50, NULL, NULL, NULL),
(82, 'Matthew Davis', 41, 'Credit card ending in 4321', 'Always provides top-notch work. Very reliable.', 4.80, NULL, NULL, NULL),
(83, 'Ava Clark', 37, 'PayPal: client12@example.com', 'Excellent freelancer. Delivered beyond expectations.', 4.70, NULL, NULL, NULL),
(84, 'Nathan Taylor', 45, 'Credit card ending in 3456', 'Great communication and understanding of project requirements.', 4.60, NULL, NULL, NULL),
(85, 'Ella Brown', 49, 'Bank transfer: Account ending in 9012', 'Highly skilled freelancer. Great value for money.', 4.80, NULL, NULL, NULL),
(86, 'Ethan Johnson', 39, 'Credit card ending in 5678', 'Always delivers on time and with great quality.', 4.90, NULL, NULL, NULL),
(87, 'Sophie Clark', 53, 'PayPal: client15@example.com', 'Reliable freelancer. A pleasure to work with.', 4.70, NULL, NULL, NULL),
(88, 'Isabella Davis', 56, 'Credit card ending in 6789', 'Very professional and attentive to project details.', 4.60, NULL, NULL, NULL),
(89, 'Aiden Taylor', 60, 'Bank transfer: Account ending in 3456', 'Highly recommended freelancer. Exceeded expectations.', 4.80, NULL, NULL, NULL),
(90, 'Grace Johnson', 55, 'Credit card ending in 8901', 'Consistently provides exceptional work. Will hire again.', 4.90, NULL, NULL, NULL),
(91, 'Michael Clark', 68, 'PayPal: client16@example.com', 'Great freelancer! Completed the project on time and within budget.', 4.50, NULL, NULL, NULL),
(92, 'Olivia Taylor', 70, 'Credit card ending in 8765', 'Fantastic work! Will definitely hire again for future projects.', 4.90, NULL, NULL, NULL),
(93, 'Liam Davis', 62, 'Bank transfer: Account ending in 2109', 'Exceptional freelancer! Exceeded expectations and delivered ahead of schedule.', 5.00, NULL, NULL, NULL),
(94, 'Emma Johnson', 71, 'Credit card ending in 9876', 'Outstanding freelancer. Exceeded expectations.', 4.70, NULL, NULL, NULL),
(95, 'Sophie Smith', 67, 'PayPal: client17@example.com', 'Excellent communication and delivered exceptional work.', 4.80, NULL, NULL, NULL),
(96, 'Mason Clark', 79, 'Credit card ending in 5432', 'Outstanding freelancer! Delivered the project on time and within budget.', 4.70, NULL, NULL, NULL),
(97, 'Abigail Taylor', 80, 'Bank transfer: Account ending in 9012', 'Highly skilled freelancer. Great value for money.', 4.80, NULL, NULL, NULL),
(98, 'Ella Johnson', 72, 'Credit card ending in 4321', 'Delivered exceptional work. Will definitely work with again.', 4.90, NULL, NULL, NULL),
(99, 'Daniel Smith', 74, 'PayPal: client18@example.com', 'Professional freelancer with great attention to detail.', 4.70, NULL, NULL, NULL),
(100, 'Sophia Clark', 78, 'Credit card ending in 6789', 'Great work! Exceeded expectations and delivered on time.', 4.80, NULL, NULL, NULL),
(101, 'William Davis', 80, 'Bank transfer: Account ending in 3456', 'Highly recommended freelancer. Exceeded expectations.', 4.90, NULL, NULL, NULL),
(102, 'Emily Taylor', 82, 'Credit card ending in 8901', 'Consistently provides exceptional work. Will hire again.', 4.50, NULL, NULL, NULL),
(103, 'Aiden Taylor', 81, 'PayPal: client19@example.com', 'Great freelancer! Completed the project on time and within budget.', 4.90, NULL, NULL, NULL),
(104, 'Olivia Smith', 85, 'Credit card ending in 7654', 'Fantastic work! Will definitely hire again for future projects.', 4.90, NULL, NULL, NULL),
(105, 'Ella Davis', 86, 'Bank transfer: Account ending in 2109', 'Exceptional freelancer! Exceeded expectations and delivered ahead of schedule.', 5.00, NULL, NULL, NULL),
(106, 'sdhkjshdksj', 0, '10', 'ssdsdsd', 0.00, NULL, NULL, NULL),
(107, 'sdhkjshdksj', 0, '10', 'ssdsdsd', 0.00, NULL, NULL, NULL),
(108, 'Michael Johnson', 7, 'Credit card ending in 9876', 'Outstanding freelancer. Exceeded expectations.', 9.99, NULL, NULL, NULL),
(109, 'Michael Johnson', 7, 'Credit card ending in 9876', 'Outstanding freelancer. Exceeded expectations.', 9.99, NULL, NULL, NULL),
(110, 'Michael Johnson', 7, 'Credit card ending in 9876', 'Outstanding freelancer. Exceeded expectations.', 9.99, NULL, NULL, NULL),
(111, 'x', 1, '1', '1', 1.00, NULL, NULL, NULL),
(112, '5', 5, '5', '5', 1.00, NULL, NULL, NULL),
(113, '5', 5, '5', '5', 1.00, 'Male', NULL, NULL),
(114, '5', 5, '5', '5', 3.00, 'Male', '2023-10-16', NULL),
(115, '9', 9, '9', '9', 1.00, 'Male', '2023-10-16', 'images/652d3f08715b9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `freelancer`
--

CREATE TABLE `freelancer` (
  `Freelancer_ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `Skills` varchar(100) DEFAULT NULL,
  `Portfolio` varchar(100) DEFAULT NULL,
  `Hourly_Rate` decimal(10,2) DEFAULT NULL,
  `Reviews` int(11) DEFAULT NULL,
  `Ratings` decimal(3,2) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `freelancer`
--

INSERT INTO `freelancer` (`Freelancer_ID`, `name`, `Skills`, `Portfolio`, `Hourly_Rate`, `Reviews`, `Ratings`, `created`, `modified`) VALUES
(2, 'Jane Smith', 'Graphic Design', 'https://portfolio.com/janesmith', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(3, 'Mark Johnson', 'Mobile App Development', 'https://portfolio.com/markjohnson', 60.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(4, 'Sarah Davis', 'Content Writing', 'https://portfolio.com/sarahdavis', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(5, 'Michael Brown', 'SEO Optimization', 'https://portfolio.com/michaelbrown', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(6, 'Chris Jackson', 'Video Editing', 'https://portfolio.com/chrisjackson', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(7, 'Emily Davis', 'Social Media Management', 'https://portfolio.com/emilydavis', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(8, 'Ryan Clark', 'Illustration', 'https://portfolio.com/ryanclark', 65.00, 19, 4.90, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(9, 'Jessica Lee', 'Copywriting', 'https://portfolio.com/jessicalee', 30.00, 8, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(11, 'Linda Turner', 'Data Entry', 'https://portfolio.com/lindaturner', 25.00, 9, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(12, 'Peter Wright', 'Photography', 'https://portfolio.com/peterwright', 50.00, 17, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(13, 'Jennifer Hill', 'Logo Design', 'https://portfolio.com/jenniferhill', 45.00, 16, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(14, 'Alex Thompson', 'Illustration', 'https://portfolio.com/alexthompson', 60.00, 21, 4.50, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(15, 'Michelle Evans', 'Web Development', 'https://portfolio.com/michelleevans', 55.00, 26, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(16, 'Andrew Smith', 'Graphic Design', 'https://portfolio.com/andrewsmith', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(17, 'Laura Davis', 'Mobile App Development', 'https://portfolio.com/lauradavis', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(18, 'Brian Johnson', 'Content Writing', 'https://portfolio.com/brianjohnson', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(19, 'Natalie Brown', 'SEO Optimization', 'https://portfolio.com/nataliebrown', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(20, 'Timothy Clark', 'Video Editing', 'https://portfolio.com/timothyclark', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(21, 'Sara Baker', 'Social Media Management', 'https://portfolio.com/sarabaker', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(22, 'Kevin Adams', 'UI/UX Design', 'https://portfolio.com/kevinadams', 70.00, 22, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(23, 'Daniel Miller', 'Data Entry', 'https://portfolio.com/danielmiller', 25.00, 9, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(24, 'Olivia Wright', 'Photography', 'https://portfolio.com/oliviawright', 50.00, 17, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(25, 'Ryan Hill', 'Logo Design', 'https://portfolio.com/ryanhill', 45.00, 16, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(26, 'Emma Thompson', 'Illustration', 'https://portfolio.com/emmathompson', 60.00, 21, 4.50, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(27, 'Thomas Evans', 'Web Development', 'https://portfolio.com/thomasevans', 55.00, 26, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(28, 'Sophia Johnson', 'Graphic Design', 'https://portfolio.com/sophiajohnson', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(29, 'Isaac Davis', 'Mobile App Development', 'https://portfolio.com/isaacdavis', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(30, 'Sophie Turner', 'Content Writing', 'https://portfolio.com/sophieturner', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(31, 'Martin Smith', 'SEO Optimization', 'https://portfolio.com/martinsmith', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(32, 'Lucy Clark', 'Video Editing', 'https://portfolio.com/lucyclark', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(33, 'Jack Baker', 'Social Media Management', 'https://portfolio.com/jackbaker', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(34, 'Maria Adams', 'UI/UX Design', 'https://portfolio.com/mariaadams', 70.00, 22, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(35, 'Gregory Taylor', 'Data Entry', 'https://portfolio.com/gregorytaylor', 25.00, 9, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(36, 'Emma Wright', 'Photography', 'https://portfolio.com/emmawright', 50.00, 17, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(37, 'Nathan Hill', 'Logo Design', 'https://portfolio.com/nathanhill', 45.00, 16, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(38, 'Laura Thompson', 'Illustration', 'https://portfolio.com/laurathompson', 60.00, 21, 4.50, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(39, 'Alex Evans', 'Web Development', 'https://portfolio.com/alexevans', 55.00, 26, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(40, 'Peter Johnson', 'Graphic Design', 'https://portfolio.com/peterjohnson', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(41, 'Rachel Adams', 'Mobile App Development', 'https://portfolio.com/racheladams', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(42, 'Samantha Smith', 'Content Writing', 'https://portfolio.com/samanthasmith', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(43, 'Victor Brown', 'SEO Optimization', 'https://portfolio.com/victorbrown', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(44, 'Catherine Clark', 'Video Editing', 'https://portfolio.com/catherineclark', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(45, 'Michael Baker', 'Social Media Management', 'https://portfolio.com/michaelbaker', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(46, 'Ella Adams', 'UI/UX Design', 'https://portfolio.com/ellaadams', 70.00, 22, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(47, 'Samuel Turner', 'Data Entry', 'https://portfolio.com/samuelturner', 25.00, 9, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(48, 'Grace Wright', 'Photography', 'https://portfolio.com/gracewright', 50.00, 17, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(49, 'Oliver Hill', 'Logo Design', 'https://portfolio.com/oliverhill', 45.00, 16, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(50, 'Mia Thompson', 'Illustration', 'https://portfolio.com/miathompson', 60.00, 21, 4.50, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(51, 'Nicholas Evans', 'Web Development', 'https://portfolio.com/nicholasevans', 55.00, 26, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(52, 'Grace Johnson', 'Graphic Design', 'https://portfolio.com/gracejohnson', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(53, 'Ronald Adams', 'Mobile App Development', 'https://portfolio.com/ronaldadams', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(54, 'Emma Smith', 'Content Writing', 'https://portfolio.com/emmasmith', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(55, 'Jason Brown', 'SEO Optimization', 'https://portfolio.com/jasonbrown', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(56, 'Jessica Clark', 'Video Editing', 'https://portfolio.com/jessicaclark', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(57, 'William Baker', 'Social Media Management', 'https://portfolio.com/williambaker', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(58, 'Eva Adams', 'UI/UX Design', 'https://portfolio.com/evaadams', 70.00, 22, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(59, 'George Turner', 'Data Entry', 'https://portfolio.com/georgeturner', 25.00, 9, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(60, 'Sophia Smith', 'Graphic Design', 'https://portfolio.com/sophiasmith', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(61, 'Matthew Clark', 'Mobile App Development', 'https://portfolio.com/matthewclark', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(62, 'Grace Adams', 'Content Writing', 'https://portfolio.com/graceadams', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(63, 'Robert Brown', 'SEO Optimization', 'https://portfolio.com/robertbrown', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(64, 'Emma Turner', 'Video Editing', 'https://portfolio.com/emmaturner', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(65, 'David Baker', 'Social Media Management', 'https://portfolio.com/davidbaker', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(66, 'Ava Adams', 'UI/UX Design', 'https://portfolio.com/avaadams', 70.00, 22, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(67, 'Ethan Johnson', 'Data Entry', 'https://portfolio.com/ethanjohnson', 25.00, 9, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(68, 'Nora Wright', 'Photography', 'https://portfolio.com/norawright', 50.00, 17, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(69, 'Henry Hill', 'Logo Design', 'https://portfolio.com/henryhill', 45.00, 16, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(70, 'Olivia Thompson', 'Illustration', 'https://portfolio.com/oliviathompson', 60.00, 21, 4.50, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(71, 'Andrew Evans', 'Web Development', 'https://portfolio.com/andrewevans', 55.00, 26, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(72, 'Sophie Johnson', 'Graphic Design', 'https://portfolio.com/sophiejohnson', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(73, 'James Adams', 'Mobile App Development', 'https://portfolio.com/jamesadams', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(74, 'Emma Smith', 'Content Writing', 'https://portfolio.com/emmasmith', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(75, 'Jason Brown', 'SEO Optimization', 'https://portfolio.com/jasonbrown', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(76, 'Jessica Clark', 'Video Editing', 'https://portfolio.com/jessicaclark', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(77, 'William Baker', 'Social Media Management', 'https://portfolio.com/williambaker', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(78, 'Eva Adams', 'UI/UX Design', 'https://portfolio.com/evaadams', 70.00, 22, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(79, 'George Turner', 'Data Entry', 'https://portfolio.com/georgeturner', 25.00, 9, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(80, 'Sophia Smith', 'Graphic Design', 'https://portfolio.com/sophiasmith', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(81, 'Matthew Clark', 'Mobile App Development', 'https://portfolio.com/matthewclark', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(82, 'Grace Adams', 'Content Writing', 'https://portfolio.com/graceadams', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(83, 'Robert Brown', 'SEO Optimization', 'https://portfolio.com/robertbrown', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(84, 'Emma Turner', 'Video Editing', 'https://portfolio.com/emmaturner', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(85, 'David Baker', 'Social Media Management', 'https://portfolio.com/davidbaker', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(86, 'Ava Adams', 'UI/UX Design', 'https://portfolio.com/avaadams', 70.00, 22, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(87, 'Ethan Johnson', 'Data Entry', 'https://portfolio.com/ethanjohnson', 25.00, 9, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(88, 'Nora Wright', 'Photography', 'https://portfolio.com/norawright', 50.00, 17, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(89, 'Henry Hill', 'Logo Design', 'https://portfolio.com/henryhill', 45.00, 16, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(91, 'Andrew Evans', 'Web Development', 'https://portfolio.com/andrewevans', 55.00, 26, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(92, 'Sophie Johnson', 'Graphic Design', 'https://portfolio.com/sophiejohnson', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(93, 'James Adams', 'Mobile App Development', 'https://portfolio.com/jamesadams', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(94, 'Emma Smith', 'Content Writing', 'https://portfolio.com/emmasmith', 35.00, 12, 4.70, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(95, 'Jason Brown', 'SEO Optimization', 'https://portfolio.com/jasonbrown', 45.00, 18, 4.30, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(96, 'Jessica Clark', 'Video Editing', 'https://portfolio.com/jessicaclark', 55.00, 25, 4.60, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(97, 'William Baker', 'Social Media Management', 'https://portfolio.com/williambaker', 40.00, 14, 4.40, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(98, 'Eva Adams', 'UI/UX Design', 'https://portfolio.com/evaadams', 70.00, 22, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(99, 'Liam Miller', 'Graphic Design', 'https://portfolio.com/liammiller', 40.00, 15, 4.80, '2023-10-06 14:55:02', '2023-10-06 09:25:02'),
(100, 'Sophie Adams', 'Mobile App Development', 'https://portfolio.com/sophieadams', 65.00, 20, 4.20, '2023-10-06 14:55:02', '2023-10-06 09:25:02');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `price` int(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `description`, `price`, `category_id`, `created`, `modified`) VALUES
(1, 'LG P880 4X HD', 'My first awesome phone!', 330, 2, '2023-10-08 20:50:23', '2014-05-31 12:12:26'),
(2, 'Google Nexus 4', 'The most awesome phone of 2013!', 299, 2, '2014-06-01 01:12:26', '2014-05-31 12:12:26'),
(3, 'Samsung Galaxy S4', 'How about no?', 600, 3, '2014-06-01 01:12:26', '2014-05-31 12:12:26'),
(6, 'Bench Shirt', 'The best shirt!', 29, 1, '2014-06-01 01:12:26', '2014-05-30 21:12:21'),
(7, 'Lenovo Laptop', 'My business partner.', 399, 2, '2014-06-01 01:13:45', '2014-05-30 21:13:39'),
(8, 'Samsung Galaxy Tab 10.1', 'Good tablet.', 259, 2, '2014-06-01 01:14:13', '2014-05-30 21:14:08'),
(9, 'Spalding Watch', 'My sports watch.', 199, 1, '2014-06-01 01:18:36', '2014-05-30 21:18:31'),
(10, 'Sony Smart Watch', 'The coolest smart watch!', 300, 2, '2014-06-06 17:10:01', '2014-06-05 13:09:51'),
(11, 'Huawei Y300', 'For testing purposes.', 100, 2, '2014-06-06 17:11:04', '2014-06-05 13:10:54'),
(12, 'Abercrombie Lake Arnold Shirt', 'Perfect as gift!', 60, 1, '2014-06-06 17:12:21', '2014-06-05 13:12:11'),
(13, 'Abercrombie Allen Brook Shirt', 'Cool red shirt!', 70, 1, '2014-06-06 17:12:59', '2014-06-05 13:12:49'),
(26, 'Another product', 'Awesome product!', 555, 2, '2014-11-22 19:07:34', '2014-11-21 16:07:34'),
(28, 'Wallet', 'You can absolutely use this one!', 799, 6, '2014-12-04 21:12:03', '2014-12-03 18:12:03'),
(31, 'Amanda Waller Shirt', 'New awesome shirt!', 333, 1, '2014-12-13 00:52:54', '2014-12-11 21:52:54'),
(42, 'Nike Shoes for Men', 'Nike Shoes', 12999, 3, '2015-12-12 06:47:08', '2015-12-12 01:47:08'),
(48, 'Bristol Shoes', 'Awesome shoes.', 999, 5, '2016-01-08 06:36:37', '2016-01-08 01:36:37'),
(60, 'Rolex Watch', 'Luxury watch.', 25000, 1, '2016-01-11 15:46:02', '2016-01-11 10:46:02');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, '', '', '2023-10-15 18:30:00', '2023-10-15 18:30:00'),
(2, 'admin', 'admin', '2023-10-15 18:30:00', '2023-10-15 18:30:00'),
(3, '', '', '2023-10-15 18:30:00', '2023-10-15 18:30:00'),
(4, '', '', '2023-10-15 18:30:00', '2023-10-15 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `message_id` int(11) NOT NULL,
  `sender_id` int(11) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `message_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `sender_id`, `receiver_id`, `timestamp`, `message_content`) VALUES
(1, 1, 2, '2023-10-08 05:00:00', 'Hello! I\'m interested in your project. Could you please provide more details?'),
(2, 2, 1, '2023-10-08 05:05:00', 'Of course! What specific details would you like to know about the project?'),
(3, 3, 4, '2023-10-08 05:30:00', 'Hi! I saw your profile and I think we can collaborate on this project. What do you think?'),
(4, 4, 3, '2023-10-08 05:35:00', 'Sure! I\'d be happy to collaborate. Let\'s discuss the project requirements.'),
(5, 5, 6, '2023-10-08 06:30:00', 'Hello! I have experience in similar projects. Let me know if you need my assistance.'),
(6, 6, 5, '2023-10-08 06:40:00', 'That sounds great! Could you share some examples of your previous work in this domain?'),
(7, 7, 8, '2023-10-08 08:30:00', 'Hey! I can start working on the project right away. When would you like it to be completed?'),
(8, 8, 7, '2023-10-08 08:45:00', 'The sooner, the better! Let\'s discuss the timeline and milestones for the project.'),
(9, 9, 10, '2023-10-08 10:00:00', 'Hi! I\'m interested in working with you. What are the key requirements for this project?'),
(10, 10, 9, '2023-10-08 10:10:00', 'Hello! I\'ll be glad to provide the project requirements. Let\'s start with...'),
(11, 11, 12, '2023-10-09 03:30:00', 'Greetings! I\'ve reviewed the project details. Do you have a specific budget in mind for this project?'),
(12, 12, 11, '2023-10-09 03:40:00', 'Hello! Yes, we have a budget in mind. Let\'s discuss and finalize the financial aspects.'),
(13, 13, 14, '2023-10-09 05:00:00', 'Hi! I\'m available for this project and can dedicate my full time to it. When can we start?'),
(14, 14, 13, '2023-10-09 05:15:00', 'Great to hear! Let\'s set a kickoff meeting to discuss project details and next steps.'),
(15, 15, 16, '2023-10-09 06:15:00', 'Hello! I noticed you\'re looking for expertise in machine learning. I have significant experience in this field.'),
(16, 16, 15, '2023-10-09 06:30:00', 'Thank you for reaching out! I\'d love to learn more about your experience in machine learning. Let\'s dive into the details.'),
(17, 17, 18, '2023-10-09 08:00:00', 'Hello! I\'m interested in the project. Can you provide more information about the expected deliverables?'),
(18, 18, 17, '2023-10-09 08:15:00', 'Certainly! Let me outline the expected deliverables and discuss any additional questions you may have.'),
(19, 19, 20, '2023-10-09 09:00:00', 'Hi! I\'m excited about this project. When do you expect to make a decision regarding the selected candidate?'),
(20, 20, 19, '2023-10-09 09:15:00', 'Hello! We\'re planning to make a decision within the next week. I\'ll keep you updated on the progress.'),
(21, 21, 22, '2023-10-10 05:00:00', 'Hello! I\'m interested in your project. Could you please provide more details?'),
(22, 22, 21, '2023-10-10 05:05:00', 'Of course! What specific details would you like to know about the project?'),
(23, 23, 24, '2023-10-10 05:30:00', 'Hi! I saw your profile and I think we can collaborate on this project. What do you think?'),
(24, 24, 23, '2023-10-10 05:35:00', 'Sure! I\'d be happy to collaborate. Let\'s discuss the project requirements.'),
(25, 25, 26, '2023-10-10 06:30:00', 'Hello! I have experience in similar projects. Let me know if you need my assistance.'),
(26, 26, 25, '2023-10-10 06:40:00', 'That sounds great! Could you share some examples of your previous work in this domain?'),
(27, 27, 28, '2023-10-10 08:30:00', 'Hey! I can start working on the project right away. When would you like it to be completed?'),
(28, 28, 27, '2023-10-10 08:45:00', 'The sooner, the better! Let\'s discuss the timeline and milestones for the project.'),
(29, 29, 30, '2023-10-10 10:00:00', 'Hi! I\'m interested in working with you. What are the key requirements for this project?'),
(30, 30, 29, '2023-10-10 10:10:00', 'Hello! I\'ll be glad to provide the project requirements. Let\'s start with...'),
(31, 31, 32, '2023-10-11 03:30:00', 'Greetings! I\'ve reviewed the project details. Do you have a specific budget in mind for this project?'),
(32, 32, 31, '2023-10-11 03:40:00', 'Hello! Yes, we have a budget in mind. Let\'s discuss and finalize the financial aspects.'),
(33, 33, 34, '2023-10-11 05:00:00', 'Hi! I\'m available for this project and can dedicate my full time to it. When can we start?'),
(34, 34, 33, '2023-10-11 05:15:00', 'Great to hear! Let\'s set a kickoff meeting to discuss project details and next steps.'),
(35, 35, 36, '2023-10-11 06:15:00', 'Hello! I noticed you\'re looking for expertise in machine learning. I have significant experience in this field.'),
(36, 36, 35, '2023-10-11 06:30:00', 'Thank you for reaching out! I\'d love to learn more about your experience in machine learning. Let\'s dive into the details.'),
(37, 37, 38, '2023-10-11 08:00:00', 'Hello! I\'m interested in the project. Can you provide more information about the expected deliverables?'),
(38, 38, 37, '2023-10-11 08:15:00', 'Certainly! Let me outline the expected deliverables and discuss any additional questions you may have.'),
(39, 39, 40, '2023-10-11 09:00:00', 'Hi! I\'m excited about this project. When do you expect to make a decision regarding the selected candidate?'),
(40, 40, 39, '2023-10-11 09:15:00', 'Hello! We\'re planning to make a decision within the next week. I\'ll keep you updated on the progress.'),
(41, 41, 42, '2023-10-12 05:00:00', 'Hello! I\'m interested in your project. Could you please provide more details?'),
(42, 42, 41, '2023-10-12 05:05:00', 'Of course! What specific details would you like to know about the project?'),
(43, 43, 44, '2023-10-12 05:30:00', 'Hi! I saw your profile and I think we can collaborate on this project. What do you think?'),
(44, 44, 43, '2023-10-12 05:35:00', 'Sure! I\'d be happy to collaborate. Let\'s discuss the project requirements.'),
(45, 45, 46, '2023-10-12 06:30:00', 'Hello! I have experience in similar projects. Let me know if you need my assistance.'),
(46, 46, 45, '2023-10-12 06:40:00', 'That sounds great! Could you share some examples of your previous work in this domain?'),
(47, 47, 48, '2023-10-12 08:30:00', 'Hey! I can start working on the project right away. When would you like it to be completed?'),
(48, 48, 47, '2023-10-12 08:45:00', 'The sooner, the better! Let\'s discuss the timeline and milestones for the project.'),
(49, 49, 50, '2023-10-12 10:00:00', 'Hi! I\'m interested in working with you. What are the key requirements for this project?'),
(50, 50, 49, '2023-10-12 10:10:00', 'Hello! I\'ll be glad to provide the project requirements. Let\'s start with...'),
(51, 51, 52, '2023-10-13 05:00:00', 'Hello! I\'m interested in your project. Could you please provide more details?'),
(52, 52, 51, '2023-10-13 05:05:00', 'Of course! What specific details would you like to know about the project?'),
(53, 53, 54, '2023-10-13 05:30:00', 'Hi! I saw your profile and I think we can collaborate on this project. What do you think?'),
(54, 54, 53, '2023-10-13 05:35:00', 'Sure! I\'d be happy to collaborate. Let\'s discuss the project requirements.'),
(55, 55, 56, '2023-10-13 06:30:00', 'Hello! I have experience in similar projects. Let me know if you need my assistance.'),
(56, 56, 55, '2023-10-13 06:40:00', 'That sounds great! Could you share some examples of your previous work in this domain?'),
(57, 57, 58, '2023-10-13 08:30:00', 'Hey! I can start working on the project right away. When would you like it to be completed?'),
(58, 58, 57, '2023-10-13 08:45:00', 'The sooner, the better! Let\'s discuss the timeline and milestones for the project.'),
(59, 59, 60, '2023-10-13 10:00:00', 'Hi! I\'m interested in working with you. What are the key requirements for this project?'),
(60, 60, 59, '2023-10-13 10:10:00', 'Hello! I\'ll be glad to provide the project requirements. Let\'s start with...'),
(61, 61, 62, '2023-10-14 03:30:00', 'Greetings! I\'ve reviewed the project details. Do you have a specific budget in mind for this project?'),
(62, 62, 61, '2023-10-14 03:40:00', 'Hello! Yes, we have a budget in mind. Let\'s discuss and finalize the financial aspects.'),
(63, 63, 64, '2023-10-14 05:00:00', 'Hi! I\'m available for this project and can dedicate my full time to it. When can we start?'),
(64, 64, 63, '2023-10-14 05:15:00', 'Great to hear! Let\'s set a kickoff meeting to discuss project details and next steps.'),
(65, 65, 66, '2023-10-14 06:15:00', 'Hello! I noticed you\'re looking for expertise in machine learning. I have significant experience in this field.'),
(66, 66, 65, '2023-10-14 06:30:00', 'Thank you for reaching out! I\'d love to learn more about your experience in machine learning. Let\'s dive into the details.'),
(67, 67, 68, '2023-10-14 08:00:00', 'Hello! I\'m interested in the project. Can you provide more information about the expected deliverables?'),
(68, 68, 67, '2023-10-14 08:15:00', 'Certainly! Let me outline the expected deliverables and discuss any additional questions you may have.'),
(69, 69, 70, '2023-10-14 09:00:00', 'Hi! I\'m excited about this project. When do you expect to make a decision regarding the selected candidate?'),
(70, 70, 69, '2023-10-14 09:15:00', 'Hello! We\'re planning to make a decision within the next week. I\'ll keep you updated on the progress.'),
(71, 71, 72, '2023-10-15 05:00:00', 'Hello! I\'m interested in your project. Could you please provide more details?'),
(72, 72, 71, '2023-10-15 05:05:00', 'Of course! What specific details would you like to know about the project?'),
(73, 73, 74, '2023-10-15 05:30:00', 'Hi! I saw your profile and I think we can collaborate on this project. What do you think?'),
(74, 74, 73, '2023-10-15 05:35:00', 'Sure! I\'d be happy to collaborate. Let\'s discuss the project requirements.'),
(75, 75, 76, '2023-10-15 06:30:00', 'Hello! I have experience in similar projects. Let me know if you need my assistance.'),
(76, 76, 75, '2023-10-15 06:40:00', 'That sounds great! Could you share some examples of your previous work in this domain?'),
(77, 77, 78, '2023-10-15 08:30:00', 'Hey! I can start working on the project right away. When would you like it to be completed?'),
(78, 78, 77, '2023-10-15 08:45:00', 'The sooner, the better! Let\'s discuss the timeline and milestones for the project.'),
(79, 79, 80, '2023-10-15 10:00:00', 'Hi! I\'m interested in working with you. What are the key requirements for this project?'),
(80, 80, 79, '2023-10-15 10:10:00', 'Hello! I\'ll be glad to provide the project requirements. Let\'s start with...'),
(81, 81, 82, '2023-10-16 03:30:00', 'Greetings! I\'ve reviewed the project details. Do you have a specific budget in mind for this project?'),
(82, 82, 81, '2023-10-16 03:40:00', 'Hello! Yes, we have a budget in mind. Let\'s discuss and finalize the financial aspects.'),
(83, 83, 84, '2023-10-16 05:00:00', 'Hi! I\'m available for this project and can dedicate my full time to it. When can we start?'),
(84, 84, 83, '2023-10-16 05:15:00', 'Great to hear! Let\'s set a kickoff meeting to discuss project details and next steps.'),
(85, 85, 86, '2023-10-16 06:15:00', 'Hello! I noticed you\'re looking for expertise in machine learning. I have significant experience in this field.'),
(86, 86, 85, '2023-10-16 06:30:00', 'Thank you for reaching out! I\'d love to learn more about your experience in machine learning. Let\'s dive into the details.'),
(87, 87, 88, '2023-10-16 08:00:00', 'Hello! I\'m interested in the project. Can you provide more information about the expected deliverables?'),
(88, 88, 87, '2023-10-16 08:15:00', 'Certainly! Let me outline the expected deliverables and discuss any additional questions you may have.'),
(89, 89, 90, '2023-10-16 09:00:00', 'Hi! I\'m excited about this project. When do you expect to make a decision regarding the selected candidate?'),
(90, 90, 89, '2023-10-16 09:15:00', 'Hello! We\'re planning to make a decision within the next week. I\'ll keep you updated on the progress.'),
(91, 91, 92, '2023-10-17 05:00:00', 'Hello! I\'m interested in your project. Could you please provide more details?'),
(92, 92, 91, '2023-10-17 05:05:00', 'Of course! What specific details would you like to know about the project?'),
(93, 93, 94, '2023-10-17 05:30:00', 'Hi! I saw your profile and I think we can collaborate on this project. What do you think?'),
(94, 94, 93, '2023-10-17 05:35:00', 'Sure! I\'d be happy to collaborate. Let\'s discuss the project requirements.'),
(95, 95, 96, '2023-10-17 06:30:00', 'Hello! I have experience in similar projects. Let me know if you need my assistance.'),
(96, 96, 95, '2023-10-17 06:40:00', 'That sounds great! Could you share some examples of your previous work in this domain?'),
(97, 97, 98, '2023-10-17 08:30:00', 'Hey! I can start working on the project right away. When would you like it to be completed?'),
(98, 98, 97, '2023-10-17 08:45:00', 'The sooner, the better! Let\'s discuss the timeline and milestones for the project.'),
(99, 99, 100, '2023-10-17 10:00:00', 'Hi! I\'m interested in working with you. What are the key requirements for this project?'),
(100, 100, 99, '2023-10-17 10:10:00', 'Hello! I\'ll be glad to provide the project requirements. Let\'s start with...');

-- --------------------------------------------------------

--
-- Table structure for table `milestone`
--

CREATE TABLE `milestone` (
  `milestone_id` int(11) NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `deadline` date DEFAULT NULL,
  `completion_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `milestone`
--

INSERT INTO `milestone` (`milestone_id`, `project_id`, `description`, `deadline`, `completion_status`) VALUES
(1, 1, 'Initial project planning', '2023-10-10', 1),
(2, 2, 'Design wireframes', '2023-10-15', 1),
(3, 3, 'Develop frontend components', '2023-10-20', 0),
(4, 4, 'Complete backend development', '2023-10-25', 0),
(5, 5, 'Testing and debugging', '2023-10-30', 0),
(6, 6, 'Client review and feedback', '2023-11-05', 0),
(7, 7, 'Final deployment', '2023-11-10', 0),
(8, 8, 'Project documentation', '2023-11-15', 0),
(9, 9, 'Market research', '2023-11-20', 1),
(10, 10, 'Product design', '2023-11-25', 1),
(11, 11, 'Prototype development', '2023-11-30', 0),
(12, 12, 'User testing', '2023-12-05', 0),
(13, 13, 'Refinement based on feedback', '2023-12-10', 0),
(14, 14, 'Final product development', '2023-12-15', 0),
(15, 15, 'Quality assurance', '2023-12-20', 0),
(16, 16, 'Client demo and feedback', '2023-12-25', 0),
(17, 17, 'Product launch', '2023-12-30', 0),
(18, 18, 'Post-launch monitoring', '2024-01-05', 0),
(19, 19, 'Research and idea brainstorming', '2024-01-10', 1),
(20, 20, 'Concept design', '2024-01-15', 1),
(21, 21, 'Detailed planning', '2024-01-20', 0),
(22, 22, 'Execution of plan', '2024-01-25', 0),
(23, 23, 'Evaluation and improvements', '2024-01-30', 0),
(24, 24, 'Client presentation', '2024-02-05', 0),
(25, 25, 'Project finalization', '2024-02-10', 0),
(26, 26, 'Define project scope', '2024-02-15', 1),
(27, 27, 'Create project schedule', '2024-02-20', 1),
(28, 28, 'Gather project requirements', '2024-02-25', 0),
(29, 29, 'Allocate resources', '2024-03-01', 0),
(30, 30, 'Project kick-off meeting', '2024-03-06', 0),
(31, 31, 'Stakeholder meetings', '2024-03-11', 0),
(32, 32, 'Execute project plan', '2024-03-16', 0),
(33, 33, 'Monitor project progress', '2024-03-21', 0),
(34, 34, 'Project status reporting', '2024-03-26', 0),
(35, 35, 'Risk assessment', '2024-03-31', 0),
(36, 36, 'Mitigate project risks', '2024-04-05', 0),
(37, 37, 'Project team evaluation', '2024-04-10', 0),
(38, 38, 'Project documentation', '2024-04-15', 0),
(39, 39, 'Project closure', '2024-04-20', 0),
(40, 40, 'Research competitors', '2024-04-25', 1),
(41, 41, 'Marketing strategy development', '2024-04-30', 1),
(42, 42, 'Implement marketing campaigns', '2024-05-05', 0),
(43, 43, 'Measure campaign effectiveness', '2024-05-10', 0),
(44, 44, 'Optimize marketing strategies', '2024-05-15', 0),
(45, 45, 'Customer feedback analysis', '2024-05-20', 0),
(46, 46, 'Sales analysis', '2024-05-25', 0),
(47, 47, 'Market expansion plan', '2024-05-30', 0),
(48, 48, 'Client communication plan', '2024-06-04', 0),
(49, 49, 'Customer support training', '2024-06-09', 0),
(50, 50, 'Customer satisfaction survey', '2024-06-14', 0),
(51, 51, 'Market research analysis', '2024-06-19', 1),
(52, 52, 'Product enhancement planning', '2024-06-24', 1),
(53, 53, 'User feedback review', '2024-06-29', 0),
(54, 54, 'Implement user feedback', '2024-07-04', 0),
(55, 55, 'UI/UX improvements', '2024-07-09', 0),
(56, 56, 'Final product testing', '2024-07-14', 0),
(57, 57, 'Product release preparation', '2024-07-19', 0),
(58, 58, 'Product launch event', '2024-07-24', 0),
(59, 59, 'Post-launch evaluation', '2024-07-29', 0),
(60, 60, 'Client meeting for feedback', '2024-08-03', 1),
(61, 61, 'Product roadmap planning', '2024-08-08', 1),
(62, 62, 'Technology assessment', '2024-08-13', 0),
(63, 63, 'Integration of new technology', '2024-08-18', 0),
(64, 64, 'Performance optimization', '2024-08-23', 0),
(65, 65, 'Security testing', '2024-08-28', 0),
(66, 66, 'Optimize application speed', '2024-09-02', 0),
(67, 67, 'Scale infrastructure', '2024-09-07', 0),
(68, 68, 'New feature development', '2024-09-12', 0),
(69, 69, 'Enhance user experience', '2024-09-17', 0),
(70, 70, 'Bug fixing', '2024-09-22', 0),
(71, 71, 'User acceptance testing', '2024-09-27', 0),
(72, 72, 'Regulatory compliance review', '2024-10-02', 1),
(73, 73, 'Compliance adjustments', '2024-10-07', 1),
(74, 74, 'Final product documentation', '2024-10-12', 0),
(75, 75, 'Customer onboarding strategy', '2024-10-17', 0),
(76, 76, 'Feedback gathering from customers', '2024-10-22', 0),
(77, 77, 'Marketing campaign analysis', '2024-10-27', 0),
(78, 78, 'User engagement analysis', '2024-11-01', 0),
(79, 79, 'Business expansion planning', '2024-11-06', 0),
(80, 80, 'Review sales performance', '2024-11-11', 0),
(81, 81, 'Strategic partnerships exploration', '2024-11-16', 0),
(82, 82, 'Enhance customer service', '2024-11-21', 0),
(83, 83, 'Customer retention strategy', '2024-11-26', 0),
(84, 84, 'Implement customer feedback', '2024-12-01', 0),
(85, 85, 'Financial audit preparation', '2024-12-06', 0),
(86, 86, 'Budget planning for next quarter', '2024-12-11', 0),
(87, 87, 'Employee performance review', '2024-12-16', 0),
(88, 88, 'Team building event planning', '2024-12-21', 0),
(89, 89, 'Market trend analysis', '2024-12-26', 0),
(90, 90, 'Business process optimization', '2024-12-31', 0),
(91, 91, 'Environmental impact assessment', '2025-01-05', 1),
(92, 92, 'Sustainability strategy development', '2025-01-10', 1),
(93, 93, 'CSR (Corporate Social Responsibility) planning', '2025-01-15', 0),
(94, 94, 'Employee training on sustainability', '2025-01-20', 0),
(95, 95, 'Implement sustainable practices', '2025-01-25', 0),
(96, 96, 'Feedback collection on sustainability efforts', '2025-01-30', 0),
(97, 97, 'Sustainable product development', '2025-02-04', 0),
(98, 98, 'Educational initiatives for sustainability', '2025-02-09', 0),
(99, 99, 'Community engagement for sustainability', '2025-02-14', 0),
(100, 100, 'Sustainability impact assessment', '2025-02-19', 0);

-- --------------------------------------------------------

--
-- Table structure for table `paymenttransaction`
--

CREATE TABLE `paymenttransaction` (
  `transaction_id` int(11) NOT NULL,
  `project_id` int(11) DEFAULT NULL,
  `payer_id` int(11) DEFAULT NULL,
  `payee_id` int(11) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `paymenttransaction`
--

INSERT INTO `paymenttransaction` (`transaction_id`, `project_id`, `payer_id`, `payee_id`, `amount`, `timestamp`) VALUES
(1, 1, 2, 3, 100.00, '2023-10-01 12:30:00'),
(2, 2, 3, 4, 150.00, '2023-10-02 14:45:00'),
(3, 3, 4, 5, 200.00, '2023-10-03 11:20:00'),
(4, 4, 5, 6, 120.00, '2023-10-04 16:10:00'),
(5, 5, 6, 7, 180.00, '2023-10-05 09:55:00'),
(6, 6, 7, 8, 250.00, '2023-10-06 13:00:00'),
(7, 7, 8, 9, 300.00, '2023-10-07 14:20:00'),
(8, 8, 9, 10, 180.00, '2023-10-08 10:35:00'),
(9, 9, 10, 11, 210.00, '2023-10-09 15:10:00'),
(10, 10, 11, 12, 175.00, '2023-10-10 11:45:00'),
(11, 11, 12, 13, 220.00, '2023-10-11 14:00:00'),
(12, 12, 13, 14, 150.00, '2023-10-12 16:25:00'),
(13, 13, 14, 15, 280.00, '2023-10-13 13:30:00'),
(14, 14, 15, 16, 190.00, '2023-10-14 12:20:00'),
(15, 15, 16, 17, 230.00, '2023-10-15 10:40:00'),
(16, 16, 17, 18, 170.00, '2023-10-16 09:15:00'),
(17, 17, 18, 19, 200.00, '2023-10-17 14:55:00'),
(18, 18, 19, 20, 260.00, '2023-10-18 15:30:00'),
(19, 19, 20, 21, 140.00, '2023-10-19 11:40:00'),
(20, 20, 21, 22, 190.00, '2023-10-20 12:10:00'),
(21, 21, 22, 23, 220.00, '2023-10-21 14:45:00'),
(22, 22, 23, 24, 180.00, '2023-10-22 16:00:00'),
(23, 23, 24, 25, 240.00, '2023-10-23 10:20:00'),
(24, 24, 25, 26, 170.00, '2023-10-24 11:55:00'),
(25, 25, 26, 27, 210.00, '2023-10-25 13:40:00'),
(26, 26, 27, 28, 290.00, '2023-10-26 14:50:00'),
(27, 27, 28, 29, 150.00, '2023-10-27 16:15:00'),
(28, 28, 29, 30, 180.00, '2023-10-28 09:30:00'),
(29, 29, 30, 31, 200.00, '2023-10-29 10:25:00'),
(30, 30, 31, 32, 170.00, '2023-10-30 12:30:00'),
(31, 31, 32, 33, 240.00, '2023-10-31 13:40:00'),
(32, 32, 33, 34, 190.00, '2023-11-01 15:00:00'),
(33, 33, 34, 35, 210.00, '2023-11-02 11:20:00'),
(34, 34, 35, 36, 280.00, '2023-11-03 14:10:00'),
(35, 35, 36, 37, 150.00, '2023-11-04 16:25:00'),
(36, 36, 37, 38, 190.00, '2023-11-05 13:30:00'),
(37, 37, 38, 39, 220.00, '2023-11-06 12:20:00'),
(38, 38, 39, 40, 180.00, '2023-11-07 10:40:00'),
(39, 39, 40, 41, 230.00, '2023-11-08 14:00:00'),
(40, 40, 41, 42, 170.00, '2023-11-09 15:25:00'),
(41, 41, 42, 43, 200.00, '2023-11-10 09:15:00'),
(42, 42, 43, 44, 260.00, '2023-11-11 10:55:00'),
(43, 43, 44, 45, 140.00, '2023-11-12 12:20:00'),
(44, 44, 45, 46, 190.00, '2023-11-13 14:30:00'),
(45, 45, 46, 47, 220.00, '2023-11-14 16:00:00'),
(46, 46, 47, 48, 180.00, '2023-11-15 10:20:00'),
(47, 47, 48, 49, 240.00, '2023-11-16 12:45:00'),
(48, 48, 49, 50, 170.00, '2023-11-17 13:55:00'),
(49, 49, 50, 51, 210.00, '2023-11-18 15:10:00'),
(50, 50, 51, 52, 290.00, '2023-11-19 11:30:00'),
(51, 51, 52, 53, 100.00, '2023-11-20 12:30:00'),
(52, 52, 53, 54, 150.00, '2023-11-21 14:45:00'),
(53, 53, 54, 55, 200.00, '2023-11-22 11:20:00'),
(54, 54, 55, 56, 120.00, '2023-11-23 16:10:00'),
(55, 55, 56, 57, 180.00, '2023-11-24 09:55:00'),
(56, 56, 57, 58, 250.00, '2023-11-25 13:00:00'),
(57, 57, 58, 59, 300.00, '2023-11-26 14:20:00'),
(58, 58, 59, 60, 180.00, '2023-11-27 10:35:00'),
(59, 59, 60, 61, 210.00, '2023-11-28 15:10:00'),
(60, 60, 61, 62, 175.00, '2023-11-29 11:45:00'),
(61, 61, 62, 63, 220.00, '2023-11-30 14:00:00'),
(62, 62, 63, 64, 150.00, '2023-12-01 16:25:00'),
(63, 63, 64, 65, 280.00, '2023-12-02 13:30:00'),
(64, 64, 65, 66, 190.00, '2023-12-03 12:20:00'),
(65, 65, 66, 67, 230.00, '2023-12-04 10:40:00'),
(66, 66, 67, 68, 170.00, '2023-12-05 09:15:00'),
(67, 67, 68, 69, 200.00, '2023-12-06 14:55:00'),
(68, 68, 69, 70, 260.00, '2023-12-07 15:30:00'),
(69, 69, 70, 71, 140.00, '2023-12-08 11:40:00'),
(70, 70, 71, 72, 190.00, '2023-12-09 12:10:00'),
(71, 71, 72, 73, 220.00, '2023-12-10 14:45:00'),
(72, 72, 73, 74, 180.00, '2023-12-11 16:00:00'),
(73, 73, 74, 75, 240.00, '2023-12-12 10:20:00'),
(74, 74, 75, 76, 170.00, '2023-12-13 11:55:00'),
(75, 75, 76, 77, 210.00, '2023-12-14 13:40:00'),
(76, 76, 77, 78, 290.00, '2023-12-15 14:50:00'),
(77, 77, 78, 79, 150.00, '2023-12-16 16:15:00'),
(78, 78, 79, 80, 180.00, '2023-12-17 09:30:00'),
(79, 79, 80, 81, 200.00, '2023-12-18 10:25:00'),
(80, 80, 81, 82, 170.00, '2023-12-19 12:30:00'),
(81, 81, 82, 83, 240.00, '2023-12-20 13:40:00'),
(82, 82, 83, 84, 190.00, '2023-12-21 15:00:00'),
(83, 83, 84, 85, 210.00, '2023-12-22 11:20:00'),
(84, 84, 85, 86, 280.00, '2023-12-23 14:10:00'),
(85, 85, 86, 87, 150.00, '2023-12-24 16:25:00'),
(86, 86, 87, 88, 190.00, '2023-12-25 13:30:00'),
(87, 87, 88, 89, 220.00, '2023-12-26 12:20:00'),
(88, 88, 89, 90, 180.00, '2023-12-27 10:40:00'),
(89, 89, 90, 91, 230.00, '2023-12-28 14:00:00'),
(90, 90, 91, 92, 170.00, '2023-12-29 15:25:00'),
(91, 91, 92, 93, 200.00, '2023-12-30 09:15:00'),
(92, 92, 93, 94, 260.00, '2023-12-31 10:55:00'),
(93, 93, 94, 95, 140.00, '2024-01-01 12:20:00'),
(94, 94, 95, 96, 190.00, '2024-01-02 14:30:00'),
(95, 95, 96, 97, 220.00, '2024-01-03 16:00:00'),
(96, 96, 97, 98, 180.00, '2024-01-04 10:20:00'),
(97, 97, 98, 99, 240.00, '2024-01-05 12:45:00'),
(98, 98, 99, 100, 170.00, '2024-01-06 13:55:00'),
(99, 99, 100, 51, 210.00, '2024-01-07 15:10:00'),
(100, 100, 51, 52, 290.00, '2024-01-08 11:30:00'),
(101, 51, 52, 53, 100.00, '2023-11-20 12:30:00'),
(102, 52, 53, 54, 150.00, '2023-11-21 14:45:00'),
(103, 53, 54, 55, 200.00, '2023-11-22 11:20:00'),
(104, 54, 55, 56, 120.00, '2023-11-23 16:10:00'),
(105, 55, 56, 57, 180.00, '2023-11-24 09:55:00'),
(106, 56, 57, 58, 250.00, '2023-11-25 13:00:00'),
(107, 57, 58, 59, 300.00, '2023-11-26 14:20:00'),
(108, 58, 59, 60, 180.00, '2023-11-27 10:35:00'),
(109, 59, 60, 61, 210.00, '2023-11-28 15:10:00'),
(110, 60, 61, 62, 175.00, '2023-11-29 11:45:00'),
(111, 61, 62, 63, 220.00, '2023-11-30 14:00:00'),
(112, 62, 63, 64, 150.00, '2023-12-01 16:25:00'),
(113, 63, 64, 65, 280.00, '2023-12-02 13:30:00'),
(114, 64, 65, 66, 190.00, '2023-12-03 12:20:00'),
(115, 65, 66, 67, 230.00, '2023-12-04 10:40:00'),
(116, 66, 67, 68, 170.00, '2023-12-05 09:15:00'),
(117, 67, 68, 69, 200.00, '2023-12-06 14:55:00'),
(118, 68, 69, 70, 260.00, '2023-12-07 15:30:00'),
(119, 69, 70, 71, 140.00, '2023-12-08 11:40:00'),
(120, 70, 71, 72, 190.00, '2023-12-09 12:10:00'),
(121, 71, 72, 73, 220.00, '2023-12-10 14:45:00'),
(122, 72, 73, 74, 180.00, '2023-12-11 16:00:00'),
(123, 73, 74, 75, 240.00, '2023-12-12 10:20:00'),
(124, 74, 75, 76, 170.00, '2023-12-13 11:55:00'),
(125, 75, 76, 77, 210.00, '2023-12-14 13:40:00'),
(126, 76, 77, 78, 290.00, '2023-12-15 14:50:00'),
(127, 77, 78, 79, 150.00, '2023-12-16 16:15:00'),
(128, 78, 79, 80, 180.00, '2023-12-17 09:30:00'),
(129, 79, 80, 81, 200.00, '2023-12-18 10:25:00'),
(130, 80, 81, 82, 170.00, '2023-12-19 12:30:00'),
(131, 81, 82, 83, 240.00, '2023-12-20 13:40:00'),
(132, 82, 83, 84, 190.00, '2023-12-21 15:00:00'),
(133, 83, 84, 85, 210.00, '2023-12-22 11:20:00'),
(134, 84, 85, 86, 280.00, '2023-12-23 14:10:00'),
(135, 85, 86, 87, 150.00, '2023-12-24 16:25:00'),
(136, 86, 87, 88, 190.00, '2023-12-25 13:30:00'),
(137, 87, 88, 89, 220.00, '2023-12-26 12:20:00'),
(138, 88, 89, 90, 180.00, '2023-12-27 10:40:00'),
(139, 89, 90, 91, 230.00, '2023-12-28 14:00:00'),
(140, 90, 91, 92, 170.00, '2023-12-29 15:25:00'),
(141, 91, 92, 93, 200.00, '2023-12-30 09:15:00'),
(142, 92, 93, 94, 260.00, '2023-12-31 10:55:00'),
(143, 93, 94, 95, 140.00, '2024-01-01 12:20:00'),
(144, 94, 95, 96, 190.00, '2024-01-02 14:30:00'),
(145, 95, 96, 97, 220.00, '2024-01-03 16:00:00'),
(146, 96, 97, 98, 180.00, '2024-01-04 10:20:00'),
(147, 97, 98, 99, 240.00, '2024-01-05 12:45:00'),
(148, 98, 99, 100, 170.00, '2024-01-06 13:55:00'),
(149, 99, 100, 51, 210.00, '2024-01-07 15:10:00'),
(150, 100, 51, 52, 290.00, '2024-01-08 11:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `skills_required` varchar(200) DEFAULT NULL,
  `budget` decimal(10,2) DEFAULT NULL,
  `timeline` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project_id`, `title`, `description`, `skills_required`, `budget`, `timeline`, `status`) VALUES
(1, 'Web Development for E-commerce Site', 'Build a responsive e-commerce website with payment gateway integration.', 'HTML, CSS, JavaScript, PHP, MySQL', 2000.00, '2 months', 'Open'),
(2, 'Mobile App Development - iOS and Android', 'Develop a cross-platform mobile app for managing tasks and reminders.', 'React Native, Node.js, MongoDB', 3000.00, '3 months', 'In Progress'),
(3, 'Logo Design for Startup', 'Design a modern and unique logo for a tech startup.', 'Graphic Design, Illustrator', 500.00, '1 month', 'Completed'),
(4, 'Content Writing for Blog', 'Write engaging and SEO-friendly articles for a travel blog.', 'Content Writing, SEO', 300.00, '2 weeks', 'Open'),
(5, 'UI/UX Design for Mobile App', 'Create an intuitive and visually appealing UI/UX design for a mobile app.', 'UI/UX Design, Adobe XD, Sketch', 1000.00, '1.5 months', 'In Progress'),
(6, 'Social Media Marketing for Product Launch', 'Plan and execute a social media marketing strategy for a new product launch.', 'Social Media Marketing, Advertising', 800.00, '1 month', 'Completed'),
(7, 'Data Analysis and Reporting', 'Analyze and present data insights from a survey conducted.', 'Data Analysis, Excel, Power BI', 400.00, '3 weeks', 'Open'),
(8, 'Video Editing for YouTube Channel', 'Edit and enhance videos for a YouTube channel on cooking.', 'Video Editing, Adobe Premiere Pro', 250.00, '1 month', 'In Progress'),
(9, 'Illustrations for Children\'s Book', 'Create colorful and imaginative illustrations for a children\'s book.', 'Illustration, Drawing', 600.00, '2.5 months', 'Completed'),
(10, 'SEO Optimization for Website', 'Optimize a website for better search engine ranking and visibility.', 'SEO, Google Analytics', 300.00, '1.5 months', 'Open'),
(11, 'Database Design and Implementation', 'Design and implement a database system for an online library.', 'Database Design, SQL', 700.00, '2 months', 'In Progress'),
(12, 'Marketing Strategy for Startup', 'Develop a comprehensive marketing strategy for a new tech startup.', 'Marketing Strategy, Market Research', 900.00, '1.5 months', 'Completed'),
(13, 'Copywriting for Product Descriptions', 'Write compelling product descriptions for an online store.', 'Copywriting, E-commerce', 200.00, '2 weeks', 'Open'),
(14, 'Graphic Design for Social Media Posts', 'Create eye-catching graphics for social media posts and advertisements.', 'Graphic Design, Photoshop', 150.00, '1 month', 'In Progress'),
(15, 'Website Redesign and Development', 'Redesign and develop an existing website for improved user experience and modern design.', 'HTML, CSS, JavaScript', 1200.00, '2.5 months', 'Completed'),
(16, 'Apparel Design for Clothing Brand', 'Design trendy and attractive apparel for a new clothing brand.', 'Fashion Design, Apparel Design', 500.00, '1 month', 'Open'),
(17, 'Game Development for Mobile Platform', 'Develop a mobile game with engaging gameplay and appealing graphics.', 'Game Development, Unity', 2500.00, '3 months', 'In Progress'),
(18, 'Financial Consulting for Small Business', 'Provide financial consulting services for a small business.', 'Financial Analysis, Consulting', 400.00, '1 month', 'Completed'),
(19, 'Photography for Event', 'Capture high-quality photographs for a corporate event.', 'Photography, Event Photography', 300.00, '1 day', 'Open'),
(20, '3D Modeling and Animation', 'Create realistic 3D models and animations for a short film project.', '3D Modeling, Animation', 800.00, '2 months', 'In Progress'),
(21, 'Logo Redesign for Branding', 'Redesign the existing logo to modernize the brand image.', 'Graphic Design, Illustrator', 350.00, '2 weeks', 'Open'),
(22, 'Social Media Ad Campaign', 'Create and run a targeted advertising campaign on social media platforms.', 'Social Media Marketing, Advertising', 600.00, '1 month', 'In Progress'),
(23, 'Website Security Enhancements', 'Implement security measures to safeguard the website from potential threats.', 'Web Security, Cybersecurity', 400.00, '2 weeks', 'Completed'),
(24, 'E-commerce Product Photography', 'Capture high-quality product images for an online e-commerce store.', 'Photography, Product Photography', 250.00, '3 days', 'Open'),
(25, 'Brand Identity Design', 'Design a cohesive brand identity package including logo, business cards, and letterheads.', 'Graphic Design, Branding', 700.00, '1.5 months', 'In Progress'),
(26, 'Mobile App UI Enhancement', 'Improve the user interface of a mobile app for a better user experience.', 'UI/UX Design, Mobile App Development', 300.00, '2 weeks', 'Completed'),
(27, 'Content Localization for Website', 'Localize website content for a global audience in multiple languages.', 'Translation, Localization', 450.00, '1 month', 'Open'),
(28, 'Digital Marketing Strategy', 'Develop a comprehensive digital marketing strategy to boost online presence.', 'Digital Marketing, Strategy', 800.00, '1.5 months', 'In Progress'),
(29, 'Flyer Design for Event Promotion', 'Design eye-catching flyers to promote a corporate event.', 'Graphic Design, Photoshop', 100.00, '1 week', 'Completed'),
(30, 'Database Optimization and Tuning', 'Optimize and fine-tune the performance of an existing database system.', 'Database Optimization, SQL', 600.00, '2 weeks', 'Open'),
(31, 'Video Animation for Product Showcase', 'Create animated videos showcasing the features of a new product.', 'Video Animation, Animation', 400.00, '3 weeks', 'In Progress'),
(32, 'Technical Support Documentation', 'Create detailed technical documentation for a software product.', 'Technical Writing, Documentation', 300.00, '1 month', 'Completed'),
(33, 'Interior Design for Office Space', 'Design the interior layout and decor for a corporate office space.', 'Interior Design, Space Planning', 1200.00, '2.5 months', 'Open'),
(34, 'Email Marketing Campaign', 'Plan and execute an email marketing campaign to engage customers.', 'Email Marketing, Campaign Management', 200.00, '1 month', 'In Progress'),
(35, 'Custom Web Application Development', 'Develop a tailored web application to automate specific business processes.', 'Web Development, Programming', 1500.00, '3 months', 'Completed'),
(36, 'SEO Audit and Recommendations', 'Conduct an SEO audit for a website and provide recommendations for improvement.', 'SEO, Website Analysis', 250.00, '2 weeks', 'Open'),
(37, 'Book Cover Design', 'Design an eye-catching book cover for a new fiction novel.', 'Graphic Design, Book Cover Design', 150.00, '1 week', 'In Progress'),
(38, 'Data Migration and Integration', 'Migrate and integrate data from multiple sources into a unified system.', 'Data Migration, Integration', 500.00, '1.5 months', 'Completed'),
(39, 'Virtual Assistant for Administrative Tasks', 'Provide virtual assistant services for managing emails, appointments, and tasks.', 'Virtual Assistance, Administrative Support', 300.00, '1 month', 'Open'),
(40, 'Search Engine Marketing (SEM)', 'Create and manage a search engine marketing campaign for increased visibility.', 'SEM, Advertising', 400.00, '2 weeks', 'In Progress'),
(41, 'Website Accessibility Optimization', 'Optimize a website for improved accessibility and compliance with standards.', 'Web Accessibility, Web Development', 200.00, '1 month', 'Completed'),
(42, 'Illustrations for Educational Materials', 'Create educational illustrations for a series of textbooks.', 'Illustration, Education', 600.00, '2 months', 'Open'),
(43, 'Software Testing and Quality Assurance', 'Perform thorough testing to ensure the quality and functionality of a software application.', 'Software Testing, QA', 350.00, '3 weeks', 'In Progress'),
(44, 'Presentation Design for Pitch Deck', 'Design an engaging and visually appealing presentation for a business pitch.', 'Graphic Design, Presentation Design', 150.00, '1 week', 'Completed'),
(45, 'Database Backup and Recovery Setup', 'Implement a robust backup and recovery system for an existing database.', 'Database Administration, Backup', 250.00, '2 weeks', 'Open'),
(46, 'Print Advertisement Design', 'Design a captivating print advertisement for a marketing campaign.', 'Graphic Design, Advertising', 200.00, '1 week', 'In Progress'),
(47, 'Virtual Reality (VR) Application Development', 'Develop an immersive virtual reality application for educational purposes.', 'VR Development, Programming', 800.00, '3 months', 'Completed'),
(48, 'Financial Modelling and Analysis', 'Perform financial modelling and analysis for a business decision-making process.', 'Financial Analysis, Modelling', 450.00, '1 month', 'Open'),
(49, 'Blog Management and Content Creation', 'Manage a blog platform, create content, and engage with the audience.', 'Content Creation, Blogging', 300.00, '2 weeks', 'In Progress'),
(50, 'E-commerce Website Maintenance', 'Provide ongoing maintenance and updates for an existing e-commerce website.', 'Web Development, E-commerce', 250.00, '1 month', 'Completed');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review_id` int(11) NOT NULL,
  `reviewer_id` int(11) DEFAULT NULL,
  `reviewee_id` int(11) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  `comment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`review_id`, `reviewer_id`, `reviewee_id`, `rating`, `comment`) VALUES
(1, 1, 2, 4.50, 'Great work!'),
(2, 2, 3, 4.00, 'Good communication and delivered on time.'),
(3, 3, 4, 3.80, 'Satisfactory work, could improve in some areas.'),
(4, 4, 5, 5.00, 'Exceptional performance and delivered before deadline.'),
(5, 5, 6, 4.20, 'Well done!'),
(6, 6, 7, 3.50, 'Average work, met the basic requirements.'),
(7, 7, 8, 4.70, 'Highly skilled and professional.'),
(8, 8, 9, 4.80, 'Exceeded expectations!'),
(9, 9, 10, 3.90, 'Good quality of work.'),
(10, 10, 1, 4.10, 'Satisfactory performance, would recommend.'),
(11, 11, 12, 4.40, 'Excellent work, highly recommended.'),
(12, 12, 13, 4.60, 'Great collaboration!'),
(13, 13, 14, 4.20, 'Quality work and timely delivery.'),
(14, 14, 15, 3.70, 'Met the requirements but could be better.'),
(15, 15, 16, 4.90, 'Outstanding work and communication.'),
(16, 16, 17, 4.30, 'Good job!'),
(17, 17, 18, 3.90, 'Delivered on time, quality can be improved.'),
(18, 18, 19, 4.80, 'Impressive work, would work with again.'),
(19, 19, 20, 4.70, 'Professional and skilled freelancer.'),
(20, 20, 21, 4.50, 'Great experience working together!'),
(21, 21, 22, 3.60, 'Met the requirements, but could improve communication.'),
(22, 22, 23, 4.20, 'Satisfactory work, good effort.'),
(23, 23, 24, 4.10, 'Good quality and on-time delivery.'),
(24, 24, 25, 4.90, 'Exceptional work! Highly recommended.'),
(25, 25, 26, 3.80, 'Average performance, met the expectations.'),
(26, 26, 27, 4.70, 'Highly skilled and efficient.'),
(27, 27, 28, 4.30, 'Quality work and good communication.'),
(28, 28, 29, 4.40, 'Excellent job!'),
(29, 29, 30, 4.60, 'Great freelancer, delivered as expected.'),
(30, 30, 31, 4.80, 'Exceeded expectations, highly recommended.'),
(31, 31, 32, 4.50, 'Impressive work!'),
(32, 32, 33, 4.20, 'Met the project requirements.'),
(33, 33, 34, 4.90, 'Outstanding performance and communication.'),
(34, 34, 35, 4.10, 'Good job, met the project goals.'),
(35, 35, 36, 4.70, 'Professional and reliable freelancer.'),
(36, 36, 37, 4.40, 'Excellent work and timely delivery.'),
(37, 37, 38, 4.30, 'Well done!'),
(38, 38, 39, 3.90, 'Satisfactory work, could improve communication.'),
(39, 39, 40, 4.60, 'Impressive quality and delivery.'),
(40, 40, 41, 4.50, 'Great collaboration and understanding of requirements.'),
(41, 41, 42, 4.80, 'Exceptional performance and expertise.'),
(42, 42, 43, 4.20, 'Met the project expectations.'),
(43, 43, 44, 4.90, 'Outstanding freelancer!'),
(44, 44, 45, 4.10, 'Good work and communication.'),
(45, 45, 46, 4.70, 'Professional approach and quality output.'),
(46, 46, 47, 4.30, 'Quality work, would work with again.'),
(47, 47, 48, 4.50, 'Great experience collaborating on the project.'),
(48, 48, 49, 4.40, 'Excellent freelancer, delivered as promised.'),
(49, 49, 50, 4.60, 'Highly recommended!'),
(50, 51, 52, 4.70, 'Professional and skilled freelancer.'),
(51, 52, 53, 4.50, 'Great experience working together!'),
(52, 53, 54, 3.60, 'Met the requirements, but could improve communication.'),
(53, 54, 55, 4.20, 'Satisfactory work, good effort.'),
(54, 55, 56, 4.10, 'Good quality and on-time delivery.'),
(55, 56, 57, 4.90, 'Exceptional work! Highly recommended.'),
(56, 57, 58, 3.80, 'Average performance, met the expectations.'),
(57, 58, 59, 4.70, 'Highly skilled and efficient.'),
(58, 59, 60, 4.30, 'Quality work and good communication.'),
(59, 60, 61, 4.40, 'Excellent job!'),
(60, 61, 62, 4.60, 'Great freelancer, delivered as expected.'),
(61, 62, 63, 4.80, 'Exceeded expectations, highly recommended.'),
(62, 63, 64, 4.50, 'Impressive work!'),
(63, 64, 65, 4.20, 'Met the project requirements.'),
(64, 65, 66, 4.90, 'Outstanding performance and communication.'),
(65, 66, 67, 4.10, 'Good job, met the project goals.'),
(66, 67, 68, 4.70, 'Professional and reliable freelancer.'),
(67, 68, 69, 4.40, 'Excellent work and timely delivery.'),
(68, 69, 70, 4.30, 'Well done!'),
(69, 70, 71, 3.90, 'Satisfactory work, could improve communication.'),
(70, 71, 72, 4.60, 'Impressive quality and delivery.'),
(71, 72, 73, 4.50, 'Great collaboration and understanding of requirements.'),
(72, 73, 74, 4.80, 'Exceptional performance and expertise.'),
(73, 74, 75, 4.20, 'Met the project expectations.'),
(74, 75, 76, 4.90, 'Outstanding freelancer!'),
(75, 76, 77, 4.10, 'Good work and communication.'),
(76, 77, 78, 4.70, 'Professional approach and quality output.'),
(77, 78, 79, 4.30, 'Quality work, would work with again.'),
(78, 79, 80, 4.50, 'Great experience collaborating on the project.'),
(79, 80, 81, 4.40, 'Excellent freelancer, delivered as promised.'),
(80, 81, 82, 4.60, 'Highly recommended!'),
(81, 82, 83, 4.70, 'Professional and skilled freelancer.'),
(82, 83, 84, 4.50, 'Great experience working together!'),
(83, 84, 85, 3.60, 'Met the requirements, but could improve communication.'),
(84, 85, 86, 4.20, 'Satisfactory work, good effort.'),
(85, 86, 87, 4.10, 'Good quality and on-time delivery.'),
(86, 87, 88, 4.90, 'Exceptional work! Highly recommended.'),
(87, 88, 89, 3.80, 'Average performance, met the expectations.'),
(88, 89, 90, 4.70, 'Highly skilled and efficient.'),
(89, 90, 91, 4.30, 'Quality work and good communication.'),
(90, 91, 92, 4.40, 'Excellent job!'),
(91, 92, 93, 4.60, 'Great freelancer, delivered as expected.'),
(92, 93, 94, 4.80, 'Exceeded expectations, highly recommended.'),
(93, 94, 95, 4.50, 'Impressive work!'),
(94, 95, 96, 4.20, 'Met the project requirements.'),
(95, 96, 97, 4.90, 'Outstanding performance and communication.'),
(96, 97, 98, 4.10, 'Good job, met the project goals.'),
(97, 98, 99, 4.70, 'Professional and reliable freelancer.'),
(98, 99, 100, 4.40, 'Excellent work and timely delivery.'),
(99, 100, 51, 4.30, 'Well done!');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `role` enum('freelancer','client') NOT NULL,
  `profile_info` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `role`, `profile_info`) VALUES
(1, 'john_doe', 'password123', 'john.doe@example.com', 'freelancer', 'Web developer with 5 years of experience.'),
(2, 'jane_smith', 'p@ssw0rd', 'jane.smith@example.com', 'client', 'Small business owner looking for marketing assistance.'),
(3, 'sam_freelance', 'sam_password', 'sam.freelance@example.com', 'freelancer', 'Graphic designer specializing in branding and logo design.'),
(4, 'alex_client', 'securepwd', 'alex.client@example.com', 'client', 'Tech enthusiast looking for app development services.'),
(5, 'emily_writer', 'myp@ssword', 'emily.writer@example.com', 'freelancer', 'Experienced writer with expertise in blog and article writing.'),
(6, 'mike_client', 'mike123', 'mike.client@example.com', 'client', 'Startup founder seeking software development support.'),
(7, 'sara_design', 'designerpwd', 'sara.design@example.com', 'freelancer', 'UI/UX designer passionate about creating intuitive user experiences.'),
(8, 'paul_client', 'paulpass', 'paul.client@example.com', 'client', 'Marketing manager in need of social media campaign assistance.'),
(9, 'david_dev', 'devpass2021', 'david.dev@example.com', 'freelancer', 'Full-stack developer skilled in multiple programming languages.'),
(10, 'lisa_client', 'lisa2021', 'lisa.client@example.com', 'client', 'E-commerce entrepreneur looking for website development.'),
(11, 'mark_finance', 'finance1', 'mark.finance@example.com', 'freelancer', 'Finance expert with a focus on budgeting and financial analysis.'),
(12, 'anna_client', 'annapwd', 'anna.client@example.com', 'client', 'Real estate agent seeking branding and marketing services.'),
(13, 'ryan_artist', 'artisticpwd', 'ryan.artist@example.com', 'freelancer', 'Visual artist specializing in digital illustrations and paintings.'),
(14, 'kate_client', 'katepass', 'kate.client@example.com', 'client', 'Event planner in need of promotional materials.'),
(15, 'steve_photog', 'steve123', 'steve.photog@example.com', 'freelancer', 'Photographer with experience in portrait and event photography.'),
(16, 'olivia_client', 'oliviapwd', 'olivia.client@example.com', 'client', 'Fitness instructor looking for a website revamp.'),
(17, 'lucas_writer', 'lucaspass', 'lucas.writer@example.com', 'freelancer', 'Science fiction writer with published works.'),
(18, 'robert_client', 'robertpwd', 'robert.client@example.com', 'client', 'Lawyer seeking assistance with online presence.'),
(19, 'grace_design', 'gracedesign', 'grace.design@example.com', 'freelancer', 'Interior designer with a passion for minimalist designs.'),
(20, 'matt_client', 'matt2021', 'matt.client@example.com', 'client', 'Travel blogger looking to redesign website and logo.'),
(21, 'susan_design', 'susan123', 'susan.design@example.com', 'freelancer', 'Graphic designer specializing in branding and marketing materials.'),
(22, 'kevin_client', 'clientpass', 'kevin.client@example.com', 'client', 'Small business owner seeking website development.'),
(23, 'hannah_writer', 'writerpass', 'hannah.writer@example.com', 'freelancer', 'Freelance writer with experience in diverse topics.'),
(24, 'michael_dev', 'devpass123', 'michael.dev@example.com', 'freelancer', 'Software developer proficient in Java, Python, and JavaScript.'),
(25, 'jessica_client', 'jessicapwd', 'jessica.client@example.com', 'client', 'Health and wellness blogger looking for content creation services.'),
(26, 'daniel_photog', 'photogpass', 'daniel.photog@example.com', 'freelancer', 'Photographer specializing in portraits and landscapes.'),
(27, 'laura_client', 'laura2022', 'laura.client@example.com', 'client', 'Event organizer in need of promotional materials for upcoming events.'),
(28, 'nathan_design', 'designpass', 'nathan.design@example.com', 'freelancer', 'UI/UX designer passionate about creating user-friendly interfaces.'),
(29, 'sophie_writer', 'sophiepass', 'sophie.writer@example.com', 'freelancer', 'Experienced copywriter with a knack for creative storytelling.'),
(30, 'peter_client', 'peterpwd', 'peter.client@example.com', 'client', 'Educational consultant seeking assistance with an e-learning platform.'),
(31, 'megan_artist', 'artistpwd', 'megan.artist@example.com', 'freelancer', 'Digital artist specializing in character design and illustrations.'),
(32, 'victor_client', 'victorpass', 'victor.client@example.com', 'client', 'Marketing professional in need of branding and social media management.'),
(33, 'diana_dev', 'devpass321', 'diana.dev@example.com', 'freelancer', 'Front-end developer with expertise in HTML, CSS, and JavaScript.'),
(34, 'steven_writer', 'writerpass1', 'steven.writer@example.com', 'freelancer', 'Author with several published novels in the fantasy genre.'),
(35, 'nora_client', 'norapwd', 'nora.client@example.com', 'client', 'Real estate agent looking to optimize their online presence.'),
(36, 'paula_design', 'pauladesign', 'paula.design@example.com', 'freelancer', 'Interior designer specializing in residential spaces.'),
(37, 'leo_client', 'leopass', 'leo.client@example.com', 'client', 'Technology enthusiast seeking assistance with a mobile app project.'),
(38, 'eric_photog', 'eric123', 'eric.photog@example.com', 'freelancer', 'Professional photographer specializing in commercial photography.'),
(39, 'sandra_writer', 'sandrapwd', 'sandra.writer@example.com', 'freelancer', 'Content creator with a passion for health and wellness topics.'),
(40, 'jason_client', 'jason2022', 'jason.client@example.com', 'client', 'Travel influencer in need of website revamp and content creation.'),
(41, 'user1', 'pass123', 'user1@example.com', 'freelancer', 'Experienced web developer specializing in HTML, CSS, and JavaScript.'),
(42, 'user2', 'password!23', 'user2@example.com', 'client', 'Small business owner looking for digital marketing services.'),
(43, 'user3', 'securepass', 'user3@example.com', 'freelancer', 'Graphic designer with a passion for minimalist and modern designs.'),
(44, 'user4', 'myPwd123', 'user4@example.com', 'client', 'Entrepreneur seeking assistance with a mobile app project.'),
(45, 'user5', 'passw0rd', 'user5@example.com', 'freelancer', 'Content creator and social media strategist with a focus on fashion and lifestyle.'),
(46, 'user6', 'devpass2021', 'user6@example.com', 'freelancer', 'Full-stack developer with expertise in PHP, Laravel, and React.'),
(47, 'user7', 'mypassword', 'user7@example.com', 'client', 'Marketing manager in search of branding and promotional materials.'),
(48, 'user8', 'p@ssw0rd', 'user8@example.com', 'freelancer', 'Illustrator and digital artist specializing in fantasy and sci-fi themes.'),
(49, 'user9', 'client123', 'user9@example.com', 'client', 'E-commerce store owner looking to optimize website for better user experience.'),
(50, 'user10', 'password2022', 'user10@example.com', 'freelancer', 'Experienced copywriter with expertise in SEO and online content.'),
(51, 'user11', 'userpass', 'user11@example.com', 'client', 'Start-up founder in need of a professional website and app development.'),
(52, 'user12', 'pass456', 'user12@example.com', 'freelancer', 'Video editor and motion graphics artist with a flair for storytelling.'),
(53, 'user13', 'mysecretpass', 'user13@example.com', 'client', 'Non-profit organization seeking assistance with a fundraising campaign.'),
(54, 'user14', 'devpass!23', 'user14@example.com', 'freelancer', 'Software developer with proficiency in Java, Python, and Angular.'),
(55, 'user15', 'passwordabc', 'user15@example.com', 'client', 'Fitness enthusiast and personal trainer looking to revamp website and branding.'),
(56, 'user16', 'securepassword', 'user16@example.com', 'freelancer', 'Experienced 3D artist and animator specializing in character design.'),
(57, 'user17', 'myp@ss123', 'user17@example.com', 'client', 'Educational institution in need of a learning management system.'),
(58, 'user18', 'designpass', 'user18@example.com', 'freelancer', 'UI/UX designer passionate about creating intuitive and beautiful user interfaces.'),
(59, 'user19', 'clientpass2022', 'user19@example.com', 'client', 'Real estate agency looking to enhance online presence and generate leads.'),
(60, 'user20', 'mypassword123', 'user20@example.com', 'freelancer', 'Experienced blogger and content creator focusing on travel and lifestyle.'),
(61, 'user21', 'p@ssword!', 'user21@example.com', 'freelancer', 'Experienced SEO specialist helping businesses improve their online visibility.'),
(62, 'user22', 'pass1234', 'user22@example.com', 'client', 'Health and wellness coach seeking a website to connect with clients.'),
(63, 'user23', 'mypass123', 'user23@example.com', 'client', 'Event organizer in need of promotional materials and event branding.'),
(64, 'user24', 'webdevpass', 'user24@example.com', 'freelancer', 'Web developer specializing in responsive and mobile-friendly websites.'),
(65, 'user25', 'password2023', 'user25@example.com', 'client', 'Photography enthusiast looking for a professional portfolio website.'),
(66, 'user26', 'securepass2021', 'user26@example.com', 'freelancer', 'Experienced e-commerce developer skilled in Shopify and WooCommerce.'),
(67, 'user27', 'clientpass123', 'user27@example.com', 'client', 'Entrepreneur seeking branding and marketing services for a new product launch.'),
(68, 'user28', 'p@ssword2023', 'user28@example.com', 'freelancer', 'Experienced digital marketer with a focus on social media strategy and analytics.'),
(69, 'user29', 'mypass!23', 'user29@example.com', 'client', 'Startup founder in need of a modern and user-friendly mobile app.'),
(70, 'user30', 'passw0rd2021', 'user30@example.com', 'freelancer', 'Illustrator and concept artist with a passion for creating captivating visuals.'),
(71, 'amy_freelancer', 'pass123', 'amy.freelancer@example.com', 'freelancer', 'Experienced web developer with a focus on frontend technologies.'),
(72, 'jacob_client', 'securepass', 'jacob.client@example.com', 'client', 'Small business owner looking to enhance online presence and branding.'),
(73, 'laura_design', 'design123', 'laura.design@example.com', 'freelancer', 'Graphic designer specializing in print and digital media.'),
(74, 'matt_client', 'clientpwd', 'matt.client@example.com', 'client', 'Entrepreneur seeking assistance with a mobile app project.'),
(75, 'alex_dev', 'devpass', 'alex.dev@example.com', 'freelancer', 'Full-stack developer proficient in multiple programming languages.'),
(76, 'claire_client', 'clairepass', 'claire.client@example.com', 'client', 'Marketing professional looking for SEO and social media management services.'),
(77, 'lucas_writer', 'writer123', 'lucas.writer@example.com', 'freelancer', 'Versatile writer with experience in blogging, articles, and creative writing.'),
(78, 'diana_photog', 'photogpwd', 'diana.photog@example.com', 'freelancer', 'Photographer specializing in weddings and lifestyle photography.'),
(79, 'mark_client', 'markpass', 'mark.client@example.com', 'client', 'Event planner seeking promotional materials and branding for upcoming events.'),
(80, 'sara_design', 'designpass', 'sara.design@example.com', 'freelancer', 'UI/UX designer passionate about creating user-centric designs.'),
(81, 'john_writer', 'johnpwd', 'john.writer@example.com', 'freelancer', 'Author with a published book and experience in content creation.'),
(82, 'megan_client', 'meganpass', 'megan.client@example.com', 'client', 'Fitness enthusiast looking for website development and branding.'),
(83, 'david_artist', 'artistpass', 'david.artist@example.com', 'freelancer', 'Digital artist specializing in character design and illustrations.'),
(84, 'emma_client', 'emmapwd', 'emma.client@example.com', 'client', 'Real estate agent looking to optimize online presence for listings.'),
(85, 'nick_design', 'nickpass', 'nick.design@example.com', 'freelancer', 'Experienced interior designer with a focus on residential projects.'),
(86, 'olivia_writer', 'oliviawriter', 'olivia.writer@example.com', 'freelancer', 'Copywriter with expertise in creating engaging marketing content.'),
(87, 'ryan_client', 'ryanpass', 'ryan.client@example.com', 'client', 'Technology entrepreneur seeking software development for a startup.'),
(88, 'paul_photog', 'paulpass', 'paul.photog@example.com', 'freelancer', 'Professional photographer specializing in portrait and event photography.'),
(89, 'grace_client', 'gracepass', 'grace.client@example.com', 'client', 'Consultant in need of a professional portfolio website.'),
(90, 'mike_dev', 'devpass2022', 'mike.dev@example.com', 'freelancer', 'Frontend developer with a focus on building responsive web applications.'),
(91, 'user31', 'password31', 'user31@example.com', 'freelancer', 'Experienced web developer with expertise in frontend and backend technologies.'),
(92, 'user32', 'password32', 'user32@example.com', 'client', 'Small business owner seeking assistance with online store development.'),
(93, 'user33', 'password33', 'user33@example.com', 'freelancer', 'Graphic designer specializing in brand identity and logo design.'),
(94, 'user34', 'password34', 'user34@example.com', 'client', 'Entrepreneur looking for mobile app development for a new venture.'),
(95, 'user35', 'password35', 'user35@example.com', 'freelancer', 'Content creator with a focus on social media and influencer marketing.'),
(96, 'user36', 'password36', 'user36@example.com', 'freelancer', 'Full-stack developer proficient in multiple programming languages and frameworks.'),
(97, 'user37', 'password37', 'user37@example.com', 'client', 'Marketing professional seeking assistance with online advertising campaigns.'),
(98, 'user38', 'password38', 'user38@example.com', 'freelancer', 'UI/UX designer passionate about creating intuitive and visually appealing interfaces.'),
(99, 'user39', 'password39', 'user39@example.com', 'client', 'Educational institution looking to develop an e-learning platform.'),
(100, 'user40', 'password40', 'user40@example.com', 'freelancer', 'Experienced copywriter with a knack for persuasive and engaging content.'),
(101, 'user41', 'password41', 'user41@example.com', 'freelancer', 'Digital artist specializing in concept art and illustrations.'),
(102, 'user42', 'password42', 'user42@example.com', 'client', 'Non-profit organization seeking website development and online donation platform.'),
(103, 'user43', 'password43', 'user43@example.com', 'freelancer', 'Mobile app developer with a focus on iOS and Android platforms.'),
(104, 'user44', 'password44', 'user44@example.com', 'freelancer', 'Virtual assistant with expertise in administrative tasks and customer support.'),
(105, 'user45', 'password45', 'user45@example.com', 'client', 'Startup founder looking to develop a cutting-edge AI-driven product.'),
(106, 'user46', 'password46', 'user46@example.com', 'freelancer', 'Video editor and motion graphics artist with experience in film and commercials.'),
(107, 'user47', 'password47', 'user47@example.com', 'client', 'Health and wellness coach seeking assistance with a subscription-based website.'),
(108, 'user48', 'password48', 'user48@example.com', 'freelancer', 'Experienced e-commerce developer specializing in Magento and Shopify.'),
(109, 'user49', 'password49', 'user49@example.com', 'client', 'Fashion blogger in need of a professional website and branding.'),
(110, 'user50', 'password50', 'user50@example.com', 'freelancer', 'Experienced SEO specialist helping businesses improve their online visibility.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bid`
--
ALTER TABLE `bid`
  ADD PRIMARY KEY (`bid_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `milestone`
--
ALTER TABLE `milestone`
  ADD PRIMARY KEY (`milestone_id`);

--
-- Indexes for table `paymenttransaction`
--
ALTER TABLE `paymenttransaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bid`
--
ALTER TABLE `bid`
  MODIFY `bid_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `milestone`
--
ALTER TABLE `milestone`
  MODIFY `milestone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `paymenttransaction`
--
ALTER TABLE `paymenttransaction`
  MODIFY `transaction_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
