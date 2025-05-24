-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Фев 05 2025 г., 05:59
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `centerschool`
--

-- --------------------------------------------------------

--
-- Структура таблицы `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `about` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `about`, `created_at`, `updated_at`) VALUES
(1, 'About', '<p>В соответствии с порядком, установленным распорядительными документами администрации г. Донецка, управление образования, как структурное подразделение администрации г. Донецка, в компетенцию которого входят вопросы обеспечения государственных гарантий реализации прав на получение общедоступного и бесплатного начального общего, основного общего, среднего общего образования в муниципальных общеобразовательных учреждениях на территории города Донецка, выполняет функции и полномочия Учредителя Общеобразовательного учреждения, предусмотренные настоящим Уставом.</p>\n\n<p>Общеобразовательное учреждение создается, переименовывается, реорганизуется и ликвидируется Учредителем по представлению Управления образования в порядке, установленном Гражданским кодексом Донецкой Народной Республики, Законом и иными нормативными правовыми актами Донецкой Народной Республики.</p>\n\n<p>Общеобразовательное учреждение является юридическим лицом.</p>\n\n<p>Общеобразовательное учреждение приобретает и осуществляет гражданские права, несет гражданские обязанности, имеет право выступать истцом и ответчиком в суде, с момента его государственной регистрации, в порядке, предусмотренном действующим законодательством.</p>\n\n<p>Школа стремится не только к академическим достижениям, но и к развитию личности студентов, помогая им реализовать свой потенциал и вносить вклад в развитие общества.</p>\n', NULL, '2023-01-28 10:17:41');

-- --------------------------------------------------------

--
-- Структура таблицы `academics`
--

CREATE TABLE `academics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_slug` varchar(255) NOT NULL,
  `des` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `academics`
--

INSERT INTO `academics` (`id`, `title`, `title_slug`, `des`, `created_at`, `updated_at`) VALUES
(1, 'Academics', 'alksdjlasid', '<p><strong>General Information</strong></p>\r\n\r\n<p>Academic Schedule</p>\r\n\r\n<p>The academic session of the College consists of two semesters per year for each programme. Normally, the Fall semester starts in August and the Spring Semester in February.</p>\r\n\r\n<p>Credit System</p>\r\n\r\n<p>Each Course is assigned credits based on work hours utilized per week for lectures, tutorials, and practicals. One lecture on theory per week is assigned one credit as a general rule.</p>\r\n\r\n<p>Study Duration</p>\r\n\r\n<p>The normal duration for completing the BBA programme at the College will be four years. The maximum duration, however, for the completion of the degree shall be the normal duration plus four years.</p>\r\n\r\n<p>Semester System</p>\r\n\r\n<p>Our BE,&nbsp;BBA, BCA programme has 8 semesters, each semester normally six months. The academic records are maintained based on the number of courses registered by a student in each semester.</p>\r\n\r\n<p><strong>Evaluation System</strong></p>\r\n\r\n<p>Areas</p>\r\n\r\n<p>The academic performance of students during a Semester is evaluated by the system of continuous assessment (evaluation of Semester work plus the final examinations). The College conducts the Semester work; the University, the final examinations.</p>\r\n\r\n<p>Weightage</p>\r\n\r\n<p>Each course has 50% marks based on Semester performance evaluation by the assigned teacher and 50% marks for the written examination at each Semester end. In the Practical Courses, the Semester marks are awarded on the basis of continuous assessment but no final examination is conducted.</p>\r\n\r\n<p>Grading</p>\r\n\r\n<p>The grades (marks) awarded to a student in a Course are based on his or her consolidated performance in Semester and final examinations. The letter grade in any particular subject is an indication of a student&rsquo;s relative performance in that Course as follows</p>\r\n\r\n<p><img alt=\"\" src=\"http://ncit.kodiary.com/storage/photos/1/academic%20page.PNG\" style=\"height:242px; width:353px\" /></p>\r\n\r\n<p>GPA</p>\r\n\r\n<p>The performance of a student in each Semester shall be evaluated in terms of the Semester Grade Point Average (SGPA). Further, the grade point average for all completed Semesters, with regard to student performance evaluation, is the Cumulative Grade Point Average (CGPA)</p>\r\n\r\n<p><img alt=\"\" src=\"http://ncit.kodiary.com/storage/photos/1/attendance.PNG\" style=\"height:61px; width:477px\" /></p>', NULL, '2023-02-12 14:01:13');

-- --------------------------------------------------------

--
-- Структура таблицы `admissions`
--

CREATE TABLE `admissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_slug` varchar(255) NOT NULL,
  `para` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `admissions`
--

INSERT INTO `admissions` (`id`, `title`, `title_slug`, `para`, `created_at`, `updated_at`) VALUES
(2, 'Диплом', 'diploma', '<p><strong>NCIT Scholarships</strong></p>\r\n\r\n<p>The College provides scholarships to deserving students according to PU&nbsp;guidelines&nbsp;<strong>10%&nbsp;</strong>of the annual intake of students is provided scholarships&nbsp;in this category.</p>\r\n\r\n<p><strong>NCIT Scholarships</strong></p>\r\n\r\n<p>The College provides scholarships based on the student&rsquo;s combined&nbsp;marks of +2/equivalent and the NCIT Entrance Test.</p>\r\n\r\n<p><strong>Performance Scholarships&nbsp;</strong></p>\r\n\r\n<p>The College awards full scholarships (Semester Fees waiver) to students&nbsp;who achieve an SGPA of&nbsp;<strong>4.0</strong>&nbsp;in any Semester for the subsequent Semester.</p>\r\n\r\n<p>NCIT also awards those students who are class toppers or second- toppers.</p>\r\n\r\n<p><strong>Admission Process</strong></p>\r\n\r\n<p>Students interested in joining BE and other programs (BBA/BCA)&nbsp; at NCIT would need to go through a fair but thorough admission process.</p>\r\n\r\n<p><strong>Eligibility</strong></p>\r\n\r\n<p><em>Applicants must have the following minimum levels in +2 or equivalent exams</em></p>\r\n\r\n<table cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><span class=\"marker\">Engineering:&nbsp; Applicants need at least&nbsp;<strong>Second Division (45%)</strong>&nbsp;in +2/equivalent exams or minimum&nbsp;&nbsp;<strong>C grade</strong>&nbsp;in each subject in XI and XII separately.&nbsp;<strong><em>BIOLOGY GROUP STUDENTS ARE ALSO ELIGIBLE TO APPLY.</em></strong></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><span class=\"marker\">BCA:&nbsp;Applicants need at least S<strong>econd Division (45%)</strong>&nbsp;in +2/ equivalent exam or minimum&nbsp;<strong>C grade</strong>&nbsp;in each subject in XI and XII separately. The candidate must have studied the Computer Science or Mathematics (100 Marks) in +2/equivalent levels.</span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><span class=\"marker\">BBA:&nbsp; Applicants need minimum CGPA 1.80&nbsp; and &nbsp;minimum G<strong>rade D+ in each subject or second division (45%)</strong>&nbsp;in +2 exam</span></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Application Form</strong></p>\r\n\r\n<p>NCIT Entrance Exam Application forms are available. Applicants should submit these&nbsp;forms&nbsp; duly filled in with supporting documents &nbsp;and photographs by the given deadline.</p>\r\n\r\n<p>Students also can submit the form<strong>&nbsp;online</strong>&nbsp;as well&nbsp;<a href=\"https://ncit.edu.np/admission-page\">https://ncit.edu.np/admission-page</a></p>\r\n\r\n<p><strong>Entrance Exam</strong></p>\r\n\r\n<p>Getting through the Exam is mandatory for BE since the objective of the PU admission policy is to select students on a competitive basis. &nbsp;Questions asked are from related subject areas. Sample Test Papers can be obtained from NCIT along with Application forms.</p>\r\n\r\n<p>Students can get Entrance&nbsp;<strong>Model Questions</strong>&nbsp;From&nbsp;<a href=\"https://ncit.edu.np/download-page\">https://ncit.edu.np/download-page</a></p>\r\n\r\n<p><strong>Offer Letter</strong></p>\r\n\r\n<p>Selected applicants are handed Offer Letters for admission. They need to submit their acceptance along with needed original certificates or testimonials within the stipulated period to get admitted.</p>\r\n\r\n<p><strong>Enrollment</strong></p>\r\n\r\n<p>Once the College receives a letter of acceptance, it confirms admission forthwith subject to the payment of fees.</p>', '2023-02-07 22:05:40', '2023-02-08 02:46:02'),
(3, 'Мини-сайт', 'tiney-equipment-for-construction-site', '<p>kjadhskahsdjakhsdjkashdkas</p>', '2023-02-15 02:28:02', '2023-02-15 02:28:02');

-- --------------------------------------------------------

--
-- Структура таблицы `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_name` varchar(255) NOT NULL,
  `course_name_slug` varchar(255) NOT NULL,
  `course_duration` varchar(255) NOT NULL,
  `affilitated_by` varchar(255) NOT NULL,
  `start_year` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `course_name_slug`, `course_duration`, `affilitated_by`, `start_year`, `created_at`, `updated_at`) VALUES
(3, 'Начальное образование', 'diploma-in-it', '3', 'CTEVT', '2018', '2023-01-22 05:10:14', '2023-01-22 09:45:41'),
(4, 'Основное образование', 'diploma-in-geomatics', '3', 'CTEVT', '2023', '2023-01-22 09:47:12', '2023-01-28 02:28:46'),
(6, 'Среднее образование', 'electrical-engineering-9-12', '4', 'CTEVT', '2015', '2023-01-26 03:42:42', '2023-01-28 02:28:41'),
(7, 'Дополнительное образование', 'management', '2', 'NEB', '2019', '2023-01-26 03:43:13', '2023-01-28 02:29:21'),
(10, 'Общая школа', 'general-school', '3', 'CTEVT', '2027', '2023-02-17 04:37:20', '2023-02-24 05:11:48');

-- --------------------------------------------------------

--
-- Структура таблицы `course_pages`
--

CREATE TABLE `course_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `short_description` longtext NOT NULL,
  `short_description_slug` longtext NOT NULL,
  `course_description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `course_pages`
--

INSERT INTO `course_pages` (`id`, `course_id`, `image`, `short_description`, `short_description_slug`, `course_description`, `created_at`, `updated_at`) VALUES
(2, 4, './uploads/course_images/202301461533pexels-lex-photography-1109541.jpg', '\nНачальное образование — это первая ступень школьного обучения, обычно охватывающая детей в возрасте от 6 до 10 лет...\n\n', 'a-diploma-in-geometric-engineering-is-a-specialized-program-of-study-that-focuses-on-the-application-of-mathematical', '<p>Диплом по геометрической инженерии — это специализированная программа обучения, ориентированная на применение математических и геометрических принципов в проектировании и строительстве инфраструктуры и других объектов. Это может включать разработку и строительство дорог, мостов, аэропортов и других транспортных систем, а также проектирование и возведение зданий, плотин и различных инженерных сооружений.</p>  \n\n<p>Программа обычно включает курсы по математике, инженерному делу и программному обеспечению для проектирования (CAD). Выпускники данной программы могут найти работу в строительной, инженерной или транспортной отраслях.</p>', '2023-01-26 09:48:47', '2023-01-27 11:40:10'),
(3, 3, './uploads/course_images/202301201604pexels-serpstat-572056.jpg', 'Дополнительное образование — это система обучения, которая дополняет основное образование и направлена на развитие талантов, умений и навыков вне школьной программы...', 'a-diploma-in-it-information-technology-is-a-program-of-study-that-focuses-on-the-use-and-application-of-computer-technology-in-various-fields', '<p>Диплом по информационным технологиям (IT) — это образовательная программа, ориентированная на использование и применение компьютерных технологий в различных сферах. Она охватывает широкий спектр тем, включая программирование, сетевые технологии, управление базами данных и кибербезопасность. Учебный план разработан таким образом, чтобы дать студентам знания и навыки, необходимые для понимания и управления сложными компьютерными системами, а также подготовки к начальным IT-должностям или дальнейшему обучению в этой области. Выпускники программы могут найти работу в таких сферах, как разработка программного обеспечения, администрирование сетей и IT-консалтинг.</p>', '2023-01-26 10:19:20', '2023-01-26 10:19:20'),
(4, 7, './uploads/course_images/202301301704pexels-pixabay-416405.jpg', '\nОсновное образование — это обязательная часть образовательной системы, которая включает в себя несколько уровней и обеспечивает базовые знания и навыки, необходимые для жизни и дальнейшего обучения...', 'the-study-of-management-is-a-broad-field-that-covers-various-aspects-of-running-and-leading-organizations-it-encompasses-various-disciplines-including-human-resources-finance-marketing-and-operations', '<p>Изучение менеджмента — это обширная область, охватывающая различные аспекты управления и ведения организаций. Она включает в себя множество дисциплин, таких как управление персоналом, финансы, маркетинг и операционный менеджмент.</p>  \n\n<p>Основные темы, рассматриваемые в курсе по менеджменту:</p>  \n\n<ul>  \n	<li><strong>Организационное поведение:</strong> Изучение взаимодействия людей и групп внутри организации, а также методов эффективного управления и мотивации сотрудников.</li>  \n	<li><strong>Стратегический менеджмент:</strong> Разработка и реализация стратегий для достижения целей и задач организации.</li>  \n	<li><strong>Операционный менеджмент:</strong> Управление повседневной деятельностью компании, включая управление цепочками поставок, контроль качества и совершенствование бизнес-процессов.</li>  \n	<li><strong>Финансовый менеджмент:</strong> Анализ финансовой отчетности и применение финансовых инструментов, таких как бюджетирование и прогнозирование.</li>  \n	<li><strong>Маркетинговый менеджмент:</strong> Разработка и реализация маркетинговых стратегий, изучение поведения потребителей и управление жизненным циклом продукта.</li>  \n	<li><strong>Управление человеческими ресурсами:</strong> Подбор, наем и управление персоналом, включая оценку эффективности, систему вознаграждений и трудовые отношения.</li>  \n</ul>  \n\n<p>Программа обучения по менеджменту также может включать такие темы, как лидерство, этика и принятие решений, а также практические навыки, такие как управление проектами и переговоры. В зависимости от программы, студенты могут проходить стажировки или участвовать в практических проектах для получения реального опыта работы в данной сфере.</p>', '2023-01-27 11:19:30', '2023-02-12 00:13:31');

-- --------------------------------------------------------

--
-- Структура таблицы `course_parts`
--

CREATE TABLE `course_parts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` int(11) NOT NULL,
  `course_part` varchar(255) NOT NULL,
  `course_part_slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `course_parts`
--

INSERT INTO `course_parts` (`id`, `course_id`, `course_part`, `course_part_slug`, `created_at`, `updated_at`) VALUES
(2, 3, 'Первый семестр', 'first-semester', '2023-01-22 09:47:42', '2023-01-22 09:52:31'),
(3, 3, 'Второй семестр', 'second-semester', '2023-01-22 09:48:07', '2023-01-22 09:48:07'),
(4, 3, 'Третий семестр', 'third-semester', '2023-01-22 09:48:26', '2023-01-22 09:48:26'),
(5, 3, 'Четвертый семестр', 'fourth-semester', '2023-01-22 09:48:40', '2023-01-22 09:48:40'),
(6, 3, 'Пятый семестр', 'fifth-semester', '2023-01-22 09:48:55', '2023-01-22 09:48:55'),
(7, 3, 'Шестой семестр', 'sixth-semester', '2023-01-22 09:49:10', '2023-01-22 09:49:10'),
(8, 7, '1st Year (Class 11)', '1st-year-class-11', '2023-01-26 03:43:56', '2023-01-26 03:47:17'),
(9, 7, '2nd Year (Class 12)', '2nd-year-class-12', '2023-01-26 03:44:07', '2023-01-26 03:47:32'),
(10, 4, 'First Semester', 'first-semester', '2023-01-26 03:44:19', '2023-01-26 03:44:19'),
(11, 4, 'Second Semester', 'second-semester', '2023-01-26 03:44:29', '2023-01-26 03:44:29'),
(12, 4, 'Third Semester', 'third-semester', '2023-01-26 03:44:39', '2023-01-26 03:44:39'),
(13, 4, 'Fourth Semester', 'fourth-semester', '2023-01-26 03:44:52', '2023-01-26 03:44:52'),
(14, 4, 'Fifth Semester', 'fifth-semester', '2023-01-26 03:45:03', '2023-01-26 03:45:29'),
(15, 4, 'Sixth Semester', 'sixth-semester', '2023-01-26 03:45:53', '2023-01-26 03:45:53'),
(16, 6, '1st Year (Class 9)', '1st-year-class-9', '2023-01-26 03:46:11', '2023-01-26 03:48:10'),
(17, 6, '2nd Year (Class 10)', '2nd-year-class-10', '2023-01-26 03:46:34', '2023-01-26 03:48:34'),
(18, 6, '3rd Year (Class 11)', '3rd-year-class-11', '2023-01-26 03:46:45', '2023-01-26 03:48:52'),
(19, 6, '4th Year (Class 12)', '4th-year-class-12', '2023-01-26 03:49:21', '2023-01-26 03:49:21');

-- --------------------------------------------------------

--
-- Структура таблицы `course_subjects`
--

CREATE TABLE `course_subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` varchar(255) NOT NULL,
  `course_part_id` int(11) NOT NULL,
  `subject_code` varchar(255) NOT NULL,
  `subject_name` varchar(255) NOT NULL,
  `subject_name_slug` varchar(255) NOT NULL,
  `subject_hours` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `course_subjects`
--

INSERT INTO `course_subjects` (`id`, `course_id`, `course_part_id`, `subject_code`, `subject_name`, `subject_name_slug`, `subject_hours`, `created_at`, `updated_at`) VALUES
(3, '3', 2, 'EG 1101 SH', 'Communication Nepali', 'communication-nepali', '1.5', '2023-01-26 03:52:27', '2023-01-26 03:52:27'),
(4, '3', 2, 'EG 1102 SH', 'Communication English', 'communication-english', '1.5', '2023-01-26 03:53:11', '2023-01-26 03:53:11'),
(5, '3', 2, 'EG 1103 SH', 'Engineering Mathematics I', 'engineering-mathematics-i', '3', '2023-01-26 03:53:52', '2023-01-26 03:53:52'),
(6, '3', 2, 'EG 1104 SH', 'Engineering Physics I', 'engineering-physics-i', '3', '2023-01-26 03:54:29', '2023-01-26 03:54:29'),
(7, '3', 2, 'EG 1105 SH', 'Engineering Chemistry I', 'engineering-chemistry-i', '3', '2023-01-26 03:55:03', '2023-01-26 03:55:03'),
(8, '3', 2, 'EG 1107 SH', 'IT Fundamentals', 'it-fundamentals', '3', '2023-01-26 03:55:42', '2023-01-26 03:55:42'),
(9, '3', 2, 'EG 1106 ME', 'Engineering Drawing I', 'engineering-drawing-i', 'A!', '2023-01-26 03:56:24', '2023-01-26 03:56:24'),
(10, '3', 3, 'EG 1201 SH', 'Engineering Mathematics II', 'engineering-mathematics-ii', '3', '2023-01-26 03:57:29', '2023-01-26 03:57:29'),
(11, '3', 3, 'EG 1202 SH', 'Engineering Physics II', 'engineering-physics-ii', '3', '2023-01-26 03:57:59', '2023-01-26 03:57:59'),
(12, '3', 3, 'EG 1203 SH', 'Engineering Chemistry II', 'engineering-chemistry-ii', '3', '2023-01-26 03:58:34', '2023-01-26 03:58:34'),
(13, '3', 3, 'EG 1204 EX', 'Logic Circuits', 'logic-circuits', '3', '2023-01-26 03:59:09', '2023-01-26 03:59:09'),
(14, '3', 3, 'EG 1205 CT', 'Object Oriented Programming in C++', 'object-oriented-programming-in-c', '3', '2023-01-26 03:59:53', '2023-01-26 03:59:53'),
(15, '3', 3, 'EG 1207 EE', 'Electrical Engineering', 'electrical-engineering', '3', '2023-01-26 04:00:43', '2023-01-26 04:00:43'),
(16, '3', 3, 'EG 1208 CT', 'Web Technology & Programming I', 'web-technology-programming-i', '3', '2023-01-26 04:01:29', '2023-01-26 04:01:29'),
(17, '3', 4, 'EG 2103 EX', 'System Analysis and Design', 'system-analysis-and-design', '3', '2023-01-26 04:02:22', '2023-01-26 04:02:22'),
(18, '3', 4, 'EG 2104 SH', 'Engineering Mathematics III', 'engineering-mathematics-iii', '3', '2023-01-26 04:03:11', '2023-01-26 04:03:11'),
(19, '3', 4, 'EG 2105 CT', 'Data Structure and Algorithms', 'data-structure-and-algorithms', '3', '2023-01-26 04:04:12', '2023-01-26 04:04:12'),
(20, '3', 4, 'EG 2106 CT', 'Visual Programming', 'visual-programming', '3', '2023-01-26 04:04:48', '2023-01-26 04:04:48'),
(21, '3', 4, 'EG 2107 EX', 'Microprocessor', 'microprocessor', '3', '2023-01-26 04:05:23', '2023-01-26 04:05:23'),
(22, '3', 4, 'EG 2108 EX', 'Electronic Devices and Circuits', 'electronic-devices-and-circuits', '3', '2023-01-26 04:06:00', '2023-01-26 04:06:00'),
(23, '7', 8, 'Nep. 001', 'Nepali', 'nepali', '3', '2023-01-27 11:21:42', '2023-01-27 11:21:42'),
(24, '7', 8, 'Eng. 003', 'English', 'english', '3', '2023-01-27 11:22:11', '2023-01-27 11:22:11'),
(25, '7', 8, 'Sol. 005', 'Social Studies and Life Skill', 'social-studies-and-life-skill', '3', '2023-01-27 11:22:55', '2023-01-27 11:22:55'),
(26, '7', 8, 'Mat. 007', 'Mathematics', 'mathematics', '3', '2023-01-27 11:23:28', '2023-01-27 11:23:28'),
(27, '7', 9, 'Nep. 002', 'Nepali', 'nepali', '3', '2023-01-27 11:24:17', '2023-01-27 11:24:17'),
(28, '7', 9, 'Eng. 004', 'English', 'english', '3', '2023-01-27 11:24:51', '2023-01-27 11:24:51'),
(29, '7', 9, 'Sol. 006', 'Social Studies and Life Skill', 'social-studies-and-life-skill', '3', '2023-01-27 11:25:25', '2023-01-27 11:25:25'),
(30, '7', 9, 'Mat. 008', 'Mathematics', 'mathematics', '3', '2023-01-27 11:26:01', '2023-01-27 11:26:01');

-- --------------------------------------------------------

--
-- Структура таблицы `department_downloads`
--

CREATE TABLE `department_downloads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_slug` varchar(255) NOT NULL,
  `status` int(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `public` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `department_downloads`
--

INSERT INTO `department_downloads` (`id`, `course_id`, `user_id`, `title`, `title_slug`, `status`, `created_at`, `updated_at`, `public`) VALUES
(6, 10, '1', 'Diploma in IT Result I Year II Semesters', 'diploma-in-it-result-i-year-ii-semesters', 1, '2023-02-27 03:11:41', '2023-02-27 03:13:46', 1),
(7, 7, '1', 'Diploma In IT I Year II Semester Exam Result', 'diploma-in-it-i-year-ii-semester-exam-result', 0, '2023-02-27 03:14:38', '2023-02-27 03:16:54', 1),
(8, 6, '1', 'Diploma In IT I Year II Semester Exam Result', 'diploma-in-it-i-year-ii-semester-exam-result', 0, '2023-02-27 03:15:28', '2023-02-27 03:16:59', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `department_download_files`
--

CREATE TABLE `department_download_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `download_id` int(11) NOT NULL,
  `file` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `department_download_files`
--

INSERT INTO `department_download_files` (`id`, `download_id`, `file`, `created_at`, `updated_at`) VALUES
(8, 6, './uploads/department_download_pdf/2023-02-41-08-56-CV - Ganesh  KC.pdf/O8QJ54e5gJ6cepEQLgHTQxkJ9uDiXGoE4NykG14d.pdf', '2023-02-27 03:11:41', NULL),
(9, 7, './uploads/department_download_pdf/2023-02-38-08-59-passpert.pdf/1qOcjfT4qkjCzBa7g4mJxEKQH1MHN3B51lQzyQeb.pdf', '2023-02-27 03:14:38', NULL),
(10, 8, './uploads/department_download_pdf/2023-02-28-09-00-passpert.pdf/yOw3TA0r92rAEpkU1VBG4v6B5TXJ9oiIQUwsGAsM.pdf', '2023-02-27 03:15:28', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `department_messages`
--

CREATE TABLE `department_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_id` int(11) NOT NULL,
  `des` text NOT NULL,
  `des_slug` text NOT NULL,
  `dept_message` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `department_messages`
--

INSERT INTO `department_messages` (`id`, `course_id`, `des`, `des_slug`, `dept_message`, `image`, `created_at`, `updated_at`) VALUES
(2, 3, '<p>A <strong style=\"color:#075e89;\">Diploma in IT (Information Technology)</strong> is a certificate of completion for a course of study that focuses on the technologies and skills needed to work in the field of IT. These programs typically cover a wide range of topics, including computer hardware and software, programming, networking, and database management. Some diploma programs may also include courses in project management, business, and communication, to help students develop the skills needed to work in a team-oriented environment.</p>', 'pa-strong-stylecolor075e89diploma-in-it-information-technologystrong-is-a-certificate-of-completion-for-a-course-of-study-that-focuses-on-the-technologies-and-skills-needed-to-work-in-the-field-of-it-these-programs-typically-cover-a-wide-range-of-topics-including-computer-hardware-and-software-programming-networking-and-database-management-some-diploma-programs-may-also-include-courses-in-project-management-business-and-communication-to-help-students-develop-the-skills-needed-to-work-in-a-team-oriented-environmentp', '<p>Dear All,</p>\r\n\r\n<p>I<strong>nformation Technology (IT)</strong>&nbsp;has been the most demanding yet rewarding profession in the present world. It has played a crucial role in the social, economic and political conversion of a nation. Every sector either it is public, private, local, global, education, agriculture, medicine, industry or research, that a ects our daily life directly or indirectly, has been in uenced by Information Technology. IT professionals are keenly sought after by di erent types of leading&nbsp; organizations throughout the world. Hence, career in information technology has been an ideal pathway for you to choose.</p>\r\n\r\n<p>&nbsp;IT Department&nbsp;at Madhyamik Bidhyalaya Tulsipur Center aims to provide the students with the skills and knowledge to take on appropriate professional&nbsp; &nbsp;positions in Information Technology upon graduation and grow into leadership positions or pursue further research in IT. We empower our students with the latest technical knowledge and needed skills of information and communication technologies. Consequently, our graduates have been pursuing their splendid career as system analysts, software programmers, software project managers, system programmers, OS developers, database administrator, network security officer and entrepreneurs worldwide.</p>\r\n\r\n<p>We are committed to preparing competent IT professionals who can contribute in the local and the global sphere.</p>\r\n\r\n<p>Regards</p>\r\n\r\n<p><strong>Er. Shishir Paudel</strong></p>\r\n\r\n<p><strong>Department of Information Technology</strong></p>', './uploads/department_images/202301411656Untitled-2.png', '2023-01-28 11:11:41', '2023-01-28 11:22:44');

-- --------------------------------------------------------

--
-- Структура таблицы `downloads`
--

CREATE TABLE `downloads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_slug` varchar(255) NOT NULL,
  `status` int(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `public` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `downloads`
--

INSERT INTO `downloads` (`id`, `user_id`, `title`, `title_slug`, `status`, `created_at`, `updated_at`, `public`) VALUES
(21, '9', 'Diploma in IT Result I Year II Semester', 'diploma-in-it-result-i-year-ii-semester', 1, '2023-01-24 23:12:23', '2023-02-12 00:15:09', 0),
(26, '9', 'Diploma In IT I Year II Semester Exam Result', 'diploma-in-it-i-year-ii-semester-exam-result', 1, '2023-02-11 23:24:19', '2023-02-27 04:18:19', 2),
(27, '9', 'Diploma In IT I Year II Semester Exam Result', 'diploma-in-it-i-year-ii-semester-exam-result', 1, '2023-02-11 23:24:43', '2023-02-12 00:13:53', 0),
(28, '9', 'Diploma In IT I Year II Semester Exam Result', 'diploma-in-it-i-year-ii-semester-exam-result', 1, '2023-02-11 23:25:32', '2023-02-27 04:00:50', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `download_files`
--

CREATE TABLE `download_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `download_id` int(11) NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `download_files`
--

INSERT INTO `download_files` (`id`, `download_id`, `file`, `created_at`, `updated_at`) VALUES
(8, 21, './uploads/download_pdf/EjIJLj1seDDmpBl3ccZvxVeKs0yy4ez7fNBqk6BR.pdf', '2023-01-24 11:55:15', NULL),
(9, 21, './uploads/download_pdf/JGJDvEhNla2SRk89ejh4X0QLIWLEKfs0yWDBPsHT.pdf', '2023-01-24 11:55:15', NULL),
(10, 21, './uploads/download_pdf/f9QGvgEiH58rLSHOOWBvx3J98NhL60eSHmxi3ZiN.pdf', '2023-01-24 11:55:15', NULL),
(11, 21, './uploads/download_pdf/0rKQr9TutXIDAm4nKZRjCkEssYWipXiqRtNPbLxI.pdf', '2023-01-24 11:55:15', NULL),
(12, 21, './uploads/download_pdf/tl59HvFjQylYQUmB0Or9cWZ5iloKlGnBrF0LX55N.pdf', '2023-01-24 11:55:15', NULL),
(13, 21, './uploads/download_pdf/86jb87AlGKnPw1YDarasVloD5rVRFrEzSHyUdslI.pdf', '2023-01-24 11:55:15', NULL),
(14, 21, './uploads/download_pdf/U7NhE2jrMotHVZqIxrCESTtMjgWAfmenNR4qsHXs.pdf', '2023-01-24 11:55:15', NULL),
(21, 26, './uploads/download_pdf/2023-02-19-05-09-Final.pdf/7ETzv9mCnICCz9apxY8L0S43iBNxpeL0oilnvIqB.pdf', '2023-02-11 23:24:19', NULL),
(22, 27, './uploads/download_pdf/2023-02-43-05-09-Final.pdf/rAouLurRDyFJ50TS87L9NUP2g9eBLv3djqA078mi.pdf', '2023-02-11 23:24:43', NULL),
(23, 27, './uploads/download_pdf/2023-02-43-05-09-suman license.pdf/uFIrkBaSYyHO2xEyTJ3bqZLr2vGxGeeqJzcWxpCd.pdf', '2023-02-11 23:24:43', NULL),
(24, 28, './uploads/download_pdf/2023-02-32-05-10-Invoice-23853.pdf/YelJuNKwj8WtAPDqNsdYeaCABnQiovV3zClakEDk.pdf', '2023-02-11 23:25:32', NULL),
(25, 28, './uploads/download_pdf/2023-02-32-05-10-suman license.pdf/avhkohCyhziGPlnkiq70uxEu5MKMZc3ROmPck7Ff.pdf', '2023-02-11 23:25:32', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `entrances`
--

CREATE TABLE `entrances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_slug` varchar(255) NOT NULL,
  `para` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `entrances`
--

INSERT INTO `entrances` (`id`, `title`, `title_slug`, `para`, `created_at`, `updated_at`) VALUES
(2, 'Engineering', 'engineering', '<ul>\r\n	<li><strong>Applicants need</strong></li>\r\n	<li>At least Second Division (45%) in +2/equivalent exam.</li>\r\n	<li>OR minimum C grade in each subject in XI and XII seperately</li>\r\n	<li>* BIOLOGY GROUP STUDENTS ARE ALSO ELIGIBLE TO APPLY</li>\r\n</ul>', '2023-02-16 23:57:37', '2023-02-17 00:02:34'),
(3, 'DIT', 'dit', '<ul>\r\n	<li>At least Second Division (45%) in +2/equivalent exam.</li>\r\n	<li>OR minimum C grade in each subject in XI and XII seperately</li>\r\n	<li>* BIOLOGY GROUP STUDENTS ARE ALSO ELIGIBLE TO APPLY</li>\r\n</ul>', '2023-02-17 00:03:30', '2023-02-17 00:03:30'),
(4, 'Management', 'management', '<ul>\r\n	<li>At least Second Division (45%) in +2/equivalent exam.</li>\r\n	<li>OR minimum C grade in each subject in XI and XII seperately</li>\r\n	<li>* BIOLOGY GROUP STUDENTS ARE ALSO ELIGIBLE TO APPLY</li>\r\n</ul>', '2023-02-17 00:03:40', '2023-02-17 11:33:05');

-- --------------------------------------------------------

--
-- Структура таблицы `entrance_processes`
--

CREATE TABLE `entrance_processes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_slug` varchar(255) NOT NULL,
  `sequence` int(11) NOT NULL,
  `para` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `entrance_processes`
--

INSERT INTO `entrance_processes` (`id`, `title`, `title_slug`, `sequence`, `para`, `created_at`, `updated_at`) VALUES
(2, 'Prepare before you start', 'prepare-before-you-start', 1, '<ul>\r\n	<li>Fill and submit your application form either online or physically in college admin.</li>\r\n	<li>Upload +2 grade or mark sheet and recent pp size color photograph.</li>\r\n	<li>Pay 1,500 as form charge via Esewa or upload the bank Vochure&nbsp;</li>\r\n</ul>', '2023-02-17 03:13:11', '2023-02-24 05:07:45'),
(3, 'Required Documents', 'required-documents', 2, '<ul>\r\n	<li>This year also Secondary School Tulsipur Center shall be conducting paper based Entrance Tests. Getting through these tests is mandatory for Admission.&nbsp;</li>\r\n	<li>Sample Test Papers can be downloaded f&nbsp;and students can practice before appearing in Test Exam</li>\r\n</ul>', '2023-02-24 04:42:57', '2023-02-25 16:36:05');

-- --------------------------------------------------------

--
-- Структура таблицы `entrance_p_d_f_s`
--

CREATE TABLE `entrance_p_d_f_s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_slug` varchar(255) NOT NULL,
  `pdf` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `entrance_p_d_f_s`
--

INSERT INTO `entrance_p_d_f_s` (`id`, `title`, `title_slug`, `pdf`, `created_at`, `updated_at`) VALUES
(2, 'Diploma in IT Documents', 'diploma-in-it-documents', './uploads/entrance_pdf/2023-02-53-08-52-e7BTplqMSeQYeCPJJ4EwokcwuxmOsICMqpIUySnR (5).pdf/N7sAaHfO1aHIaHguMhcgdEXu9Dda5OXDRTZ4EPgl.pdf', '2023-02-17 03:07:53', '2023-02-24 05:03:41');

-- --------------------------------------------------------

--
-- Структура таблицы `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event_title` varchar(255) NOT NULL,
  `event_date` varchar(255) NOT NULL,
  `event_time` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `public` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `events`
--

INSERT INTO `events` (`id`, `event_title`, `event_date`, `event_time`, `location`, `user_id`, `created_at`, `updated_at`, `public`) VALUES
(2, 'Конкурс ', '2023-02-13', '1:00 - 2:00', 'Mavi Center', 9, '2023-02-12 01:30:49', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `event_images`
--

CREATE TABLE `event_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `event_id` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `event_images`
--

INSERT INTO `event_images` (`id`, `event_id`, `image`, `created_at`, `updated_at`) VALUES
(2, '2', './uploads/event_image/1757608567777504.jpg', '2023-02-12 01:30:49', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `faculties_staff`
--

CREATE TABLE `faculties_staff` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `faculties_staff`
--

INSERT INTO `faculties_staff` (`id`, `title`, `des`, `created_at`, `updated_at`) VALUES
(1, 'Faculties and Staff', '<p>Иван Васильевич</p>', NULL, '2023-02-24 09:47:00');

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `title_slug` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `public` int(255) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `galleries`
--

INSERT INTO `galleries` (`id`, `title`, `title_slug`, `user_id`, `created_at`, `updated_at`, `public`) VALUES
(4, 'Prize Distribution Ceremony-2079', 'prize-istribution-ceremony-2079', 1, '2023-02-03 21:41:40', NULL, 0),
(5, 'Some glimpses of Saraswati Puja at school  May Goddess Saraswati reside in everyone\'s throat.', 'some-glimpses-of-saraswati-puja-at-school-may-goddess-saraswati-reside-in-everyones-throat', 1, '2023-02-12 14:08:17', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `gallery_images`
--

CREATE TABLE `gallery_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gallery_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `gallery_images`
--

INSERT INTO `gallery_images` (`id`, `gallery_id`, `image`, `created_at`, `updated_at`) VALUES
(20, 4, './uploads/gallery_image/1756869374900622.jpg', '2023-02-03 21:41:40', NULL),
(21, 4, './uploads/gallery_image/1756869375014542.jpg', '2023-02-03 21:41:40', NULL),
(22, 4, './uploads/gallery_image/1757603368467597.webp', '2023-02-12 00:08:11', '2023-02-12 00:08:11'),
(23, 4, './uploads/gallery_image/1756869375227825.jpg', '2023-02-03 21:41:40', NULL),
(24, 4, './uploads/gallery_image/1756869375334537.jpg', '2023-02-03 21:41:40', NULL),
(25, 4, './uploads/gallery_image/1756869375442244.jpg', '2023-02-03 21:41:40', NULL),
(26, 4, './uploads/gallery_image/1756869375548698.jpg', '2023-02-03 21:41:40', NULL),
(27, 4, './uploads/gallery_image/1756869375660153.jpg', '2023-02-03 21:41:41', NULL),
(28, 5, './uploads/gallery_image/1757656223169910.jpg', '2023-02-12 14:08:17', NULL),
(29, 5, './uploads/gallery_image/1757656223260507.jpg', '2023-02-12 14:08:17', NULL),
(30, 5, './uploads/gallery_image/1757656223402353.jpg', '2023-02-12 14:08:17', NULL),
(31, 5, './uploads/gallery_image/1757656223487983.jpg', '2023-02-12 14:08:17', NULL),
(32, 5, './uploads/gallery_image/1757656223620769.jpg', '2023-02-12 14:08:17', NULL),
(33, 5, './uploads/gallery_image/1757656223696961.jpg', '2023-02-12 14:08:17', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `index_videos`
--

CREATE TABLE `index_videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `index_videos`
--

INSERT INTO `index_videos` (`id`, `link`, `created_at`, `updated_at`) VALUES
(1, 'https://www.youtube.com/embed/KwL0kjuQ7dU', NULL, '2023-02-24 05:26:39');

-- --------------------------------------------------------

--
-- Структура таблицы `information`
--

CREATE TABLE `information` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `count` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `information`
--

INSERT INTO `information` (`id`, `title`, `count`, `logo`, `created_at`, `updated_at`) VALUES
(1, '\nМноголетний опыт', '52', './uploads/information_icon/202301351509academic.png', NULL, '2023-01-26 09:24:35'),
(2, 'Бакалавриатов в год', '400', './uploads/information_icon/202301401510student.png', NULL, '2023-02-24 05:36:20'),
(3, '\nАспирантов в год', '120', './uploads/information_icon/202301321511students.png', NULL, '2023-01-28 11:51:04'),
(4, '\nПрограмм бакалавриата', '120', './uploads/information_icon/202301101513undergraduate.png', NULL, '2023-01-26 09:35:16');

-- --------------------------------------------------------

--
-- Структура таблицы `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `message_heading` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `message_heading_slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `messages`
--

INSERT INTO `messages` (`id`, `user_id`, `message_heading`, `message`, `message_heading_slug`, `created_at`, `updated_at`) VALUES
(2, 6, 'Основные сообщения', '<p>Дорогие студенты,</p>\n\n<p>Мне доставляет огромное удовольствие приветствовать вас в творческом и дружелюбном мире Школы, которая обладает современной инфраструктурой и множеством ресурсов. У нас есть хорошо оборудованные лаборатории, мастерские и библиотеки, которые помогают студентам достигать высочайших стандартов в учебе, исследованиях, развитии и профессиональных навыках.</p>\n\n<p>Основной фокус нашего учреждения — это наделение студентов глубокими знаниями, технологическим опытом и профильной подготовкой. Это помогает им повышать свои академические достижения в инженерии и успешно конкурировать на глобальном рынке. Уникальное сочетание наших ресурсов, поддержки и команды компетентных и преданных своему делу преподавателей обеспечивает каждому студенту в Школе ценный и преобразующий опыт обучения.</p>\n\n<p>Инженерное образование — это основа развития каждой нации. Сегодня Донецк быстро превращается в центр мировых исследовательских и технологических разработок, а также становится ключевой точкой для научно-технических достижений. Мы уверены, что четыре года обучения в Школе укрепят вашу внутреннюю силу и расширят ваш кругозор как будущего инженера. Более того, вы сможете с гордостью стать уверенным и успешным специалистом, способным решать сложные задачи в своей области с инновационными идеями и прочными техническими знаниями!</p>\n\n<p>С уважением,</p>\n\n<p>Иван Васильевич</p>', 'principal-messages', '2023-01-27 09:52:17', '2023-02-12 00:10:11');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_01_20_111752_create_sessions_table', 1),
(7, '2023_01_21_021835_create_sliders_table', 1),
(8, '2023_01_22_093011_create_abouts_table', 2),
(9, '2023_01_22_095315_create_courses_table', 3),
(10, '2023_01_22_111653_create_course_pages_table', 4),
(11, '2023_01_22_134203_create_course_parts_table', 5),
(12, '2023_01_22_154246_create_course_subjects_table', 6),
(14, '2023_01_23_141909_create_department_messages_table', 7),
(15, '2023_01_24_134911_create_downloads_table', 8),
(16, '2023_01_24_135158_create_download_files_table', 9),
(17, '2023_01_25_132817_create_themes_table', 10),
(18, '2023_01_26_142649_create_information_table', 11),
(19, '2023_01_26_162340_create_department_downloads_table', 12),
(20, '2023_01_26_163213_create_department_download_files_table', 12),
(21, '2023_01_26_170248_create_testimonials_table', 13),
(22, '2023_01_26_180005_create_reasons_table', 14),
(23, '2023_01_23_015053_create_messages_table', 15),
(24, '2023_01_27_072109_create_news_notices_table', 16),
(25, '2023_01_27_072659_create_news_notice_images_table', 17),
(26, '2023_01_28_034646_create_events_table', 18),
(27, '2023_01_28_034656_create_event_images_table', 18),
(28, '2023_01_30_170333_create_galleries_table', 19),
(29, '2023_01_30_170343_create_gallery_images_table', 19),
(30, '2023_01_30_170356_create_videos_table', 19),
(31, '2023_02_08_020049_create_admissions_table', 20),
(32, '2023_02_08_042751_create_faculties_staff_table', 21),
(33, '2023_02_08_084503_create_academics_table', 22),
(34, '2023_02_12_190945_create_index_videos_table', 23),
(35, '2023_02_14_085722_create_quick_accesses_table', 24),
(36, '2023_02_14_103026_create_resources_table', 25),
(37, '2023_02_15_080104_create_entrances_table', 26),
(38, '2023_02_17_061806_create_entrance_processes_table', 27),
(39, '2023_02_17_080333_create_entrance_p_d_f_s_table', 28);

-- --------------------------------------------------------

--
-- Структура таблицы `news_notices`
--

CREATE TABLE `news_notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `notice_title` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `notice_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `public` int(255) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news_notices`
--

INSERT INTO `news_notices` (`id`, `notice_title`, `user_id`, `notice_type`, `created_at`, `updated_at`, `public`) VALUES
(7, 'Экзаменационный центр для 2-го семестра DIT', 9, 'Exam', '2023-02-11 06:52:04', '2023-02-27 04:31:35', 1),
(8, 'Праздник.', 9, 'All', '2023-02-12 06:46:59', '2023-02-27 04:31:31', 1),
(9, '\nУведомление о продлении подачи формы - Инженерный совет Донецка', 1, 'Exam', '2023-02-27 04:35:34', NULL, 1),
(10, 'Уведомление о продлении подачи формы - Инженерный совет Донецк', 1, 'School', '2023-02-27 04:36:28', '2023-02-27 04:37:15', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `news_notice_images`
--

CREATE TABLE `news_notice_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `notice_id` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news_notice_images`
--

INSERT INTO `news_notice_images` (`id`, `notice_id`, `image`, `created_at`, `updated_at`) VALUES
(7, '7', './uploads/notice_news_image/1757628807806733.jpg', '2023-02-12 06:52:31', '2023-02-12 06:52:31'),
(8, '8', './uploads/notice_news_image/1757628459723853.jpg', '2023-02-12 06:46:59', NULL),
(9, '9', './uploads/notice_news_image/1758979146103348.jpg', '2023-02-27 04:35:35', NULL),
(10, '10', './uploads/notice_news_image/1758979202477144.jpg', '2023-02-27 04:36:28', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `quick_accesses`
--

CREATE TABLE `quick_accesses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `quick_accesses`
--

INSERT INTO `quick_accesses` (`id`, `logo`, `name`, `link`, `created_at`, `updated_at`) VALUES
(2, './uploads/quick_access/2023020014459g2K9LY8VapVZE7ghQ3EOd9MzxmGXa8l1cW6S2xj.png', 'CTEVT', 'http://ctevt.org.np/', '2023-02-14 04:43:56', '2023-02-17 14:45:00');

-- --------------------------------------------------------

--
-- Структура таблицы `reasons`
--

CREATE TABLE `reasons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reason_name` varchar(255) NOT NULL,
  `reason_name_slug` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `short_des` longtext NOT NULL,
  `des` longtext NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `reasons`
--

INSERT INTO `reasons` (`id`, `reason_name`, `reason_name_slug`, `icon`, `short_des`, `des`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Компьютерные лаборатории', 'physic-labs', './uploads/reason_icon/2023013319122247792.png', 'Физическая лаборатория в школе обычно представляет собой комнату или зону, оснащенную необходимым оборудованием и материалами, позволяющими учащимся проводить эксперименты и изучать принципы физики. Сюда могут входить лабораторные столы, микроскопы, весы, измерительные приборы и материалы для проведения экспериментов в механике, термодинамике, оптике и других областях физики.', '<p>A physics lab in a school setting is typically a room or area equipped with the necessary equipment and materials for students to conduct experiments and learn about the principles of physics. This may include things like lab tables, microscopes, balances, measuring instruments, and materials for conducting experiments in mechanics, thermodynamics, optics, and other areas of physics. The labs are usually supervised by a physics teacher or other trained professional, and students may use the lab as part of their regular physics class or for special projects or experiments.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>There are several advantages to having a physics lab in a school setting. Some of these include:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Hands-on learning:</strong> Physics labs provide students with the opportunity to conduct experiments and observe physical phenomena, which can help them understand and retain information better than simply reading about it in a textbook.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Problem-solving skills:</strong> Physics labs can help students develop problem-solving skills by challenging them to design and conduct experiments, analyze data, and make conclusions based on their observations.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Real-world application:</strong> Labs can help students see the real-world applications of the physics concepts they are learning, making the material more relevant and interesting to them.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Encourage student&#39;s curiosity</strong>: Labs can provide students with the opportunity to explore and experiment with different physical concepts, which can encourage their curiosity and interest in science.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Improved retention:</strong> Labs activities are more engaging and interactive which leads to improved retention of the material.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Preparing for college:</strong> Labs can prepare students for college-level physics courses by giving them the opportunity to work with advanced equipment and conduct more complex experiments.</p>\r\n	</li>\r\n</ol>', '0', '2023-01-28 13:27:33', '2023-01-28 13:27:33'),
(3, '\nХимические лаборатории', 'chemistry-labs', './uploads/reason_icon/2023014919162387545.png', 'Химическая лаборатория в школе обычно представляет собой комнату или зону, предназначенную для проведения химических экспериментов и изучения принципов химии. Это могут быть такие вещи, как лабораторные столы, хранилища химикатов, горелки Бунзена, микроскопы, весы, измерительные приборы и материалы для проведения экспериментов в таких областях, как химические реакции, органическая химия, биохимия и многое другое.', '<p>A chemistry lab in a school setting is typically a room or area that is designated for conducting chemistry experiments and learning about the principles of chemistry. This may include things like lab tables, chemical storage, Bunsen burners, microscopes, balances, measuring instruments, and materials for conducting experiments in areas such as chemical reactions, organic chemistry, biochemistry, and more. The labs are usually supervised by a chemistry teacher or other trained professional, and students may use the lab as part of their regular chemistry class or for special projects or experiments.</p>\r\n\r\n<p>The primary goal of a chemistry lab in a school is to provide students with hands-on learning experiences that will help them understand and apply the principles of chemistry. Through the lab activities, students will learn how to use the equipment, conduct experiments, collect and analyze data, and develop critical thinking skills. The lab also allows students to see the real-world applications of chemistry, which can make the subject more interesting and relevant to them.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>There are several advantages to having a chemistry lab in a school setting. Some of these include:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Hands-on learning:</strong> Chemistry labs provide students with the opportunity to conduct experiments and observe chemical phenomena, which can help them understand and retain information better than simply reading about it in a textbook.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Problem-solving skills</strong>: Chemistry labs can help students develop problem-solving skills by challenging them to design and conduct experiments, analyze data, and make conclusions based on their observations.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Real-world application:</strong> Labs can help students see the real-world applications of the chemistry concepts they are learning, making the material more relevant and interesting to them.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Safety:</strong> Labs provide a controlled environment for students to work with chemicals and learn about safety protocols, which can help them avoid accidents and injuries.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Improved retention:</strong> Labs activities are more engaging and interactive which leads to improved retention of the material.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Preparing for college:</strong> Labs can prepare students for college-level chemistry courses by giving them the opportunity to work with advanced equipment and conduct more complex experiments.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Developing laboratory skills:</strong> Labs provide students with the opportunity to develop laboratory skills such as handling and measuring equipment, following safety protocols, and recording and analyzing data.</p>\r\n	</li>\r\n</ol>', '0', '2023-01-28 13:31:49', '2023-01-28 13:31:49'),
(4, 'Физические лаборатории', 'computer-labs', './uploads/reason_icon/2023010319193668119.png', 'Компьютерный класс в школе обычно представляет собой комнату или зону, предназначенную для использования компьютеров и других технологий. Сюда могут входить настольные компьютеры, ноутбуки, серверы, принтеры и программное обеспечение для различных целей, таких как обработка текстов, графический дизайн, программирование и интернет-исследования. Лабораторные работы обычно контролируются учителем или другим обученным специалистом, и студенты могут использовать лабораторию как часть своих обычных занятий или для специальных проектов или заданий.', '<p>A computer lab in a school setting is typically a room or area that is designated for the use of computers and other technology. This may include things like desktop computers, laptops, servers, printers, and software for a variety of purposes, such as word processing, graphic design, programming, and internet research. The labs are usually supervised by a teacher or other trained professional, and students may use the lab as part of their regular class or for special projects or assignments.</p>\r\n\r\n<p>The primary goal of a computer lab in a school is to provide students with access to technology and the internet to support their learning and development. Computer labs can be used for a variety of subjects such as computer science, mathematics, science, history and language studies. Through the use of technology, students can access online resources, communicate with classmates and teachers, and develop digital literacy and problem-solving skills. Additionally, computer labs can be used for programming, game development, and other computer-based activities.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>There are several advantages to having a computer lab in a school setting. Some of these include:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Access to technology:</strong> Computer labs provide students with access to a variety of technology and software, which can help them complete assignments, research information, and develop digital literacy skills.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Online resources:</strong> Computer labs provide students with access to the internet, which can open up a wealth of information and resources to support their learning.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Digital literacy:</strong> Computer labs can help students develop digital literacy skills, such as typing, word processing, internet research, and multimedia creation.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Communication:</strong> Computer labs can be used for online communication with classmates and teachers, which can support collaboration and teamwork.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Problem-solving:</strong> Computer labs can help students develop problem-solving skills by challenging them to use technology to find solutions to problems and complete projects.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Preparing for future: </strong>Computer labs can prepare students for the digital world of the future by giving them the opportunity to work with technology and develop the skills they will need in the workforce.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Multipurpose:</strong> Computer labs can be used for a variety of subjects such as computer science, mathematics, science, history and language studies.</p>\r\n	</li>\r\n</ol>', '0', '2023-01-28 13:34:03', '2023-01-28 13:34:03');

-- --------------------------------------------------------

--
-- Структура таблицы `resources`
--

CREATE TABLE `resources` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `resources`
--

INSERT INTO `resources` (`id`, `name`, `link`, `created_at`, `updated_at`) VALUES
(2, 'Главная', 'http://mavitulsipurcenter.edu.np/', '2023-02-17 11:25:57', '2023-02-17 11:25:57'),
(3, 'Об нас', 'https://mavitulsipurcenter.edu.np/about', '2023-02-17 11:26:43', '2023-02-17 11:26:43'),
(4, 'Скачивание', 'https://mavitulsipurcenter.edu.np/download', '2023-02-17 11:27:39', '2023-02-17 11:27:39'),
(5, '\nУведомления', 'https://mavitulsipurcenter.edu.np/notice', '2023-02-17 11:27:55', '2023-02-17 11:27:55'),
(6, 'События', 'https://mavitulsipurcenter.edu.np/events', '2023-02-17 11:28:17', '2023-02-17 11:28:17');

-- --------------------------------------------------------

--
-- Структура таблицы `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('AW8Sj9RJ1F4urTB3r2Ya4A6Dmd8gydr3Wz8Od0BL', 1, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoidHo0bVI0SzRzRTdTQ2EyM2xiQ2Noa0tGS3prWTMzRG90QnIySGhRQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi91c2VyLWFsbC12aWV3Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCRBSlZqTElHL2trQUVTdEtHenQzbHVlZVJadkhLVHouUjB4TkZhOFh2blJ5L1dHd0RUajFaUyI7czoxMDoiYWRtaW5fcGFnZSI7czoxNToiYWRtaW5fdXNlcl92aWV3Ijt9', 1738731341),
('nIt5VDoQSIEgfk8MKIcP3nex4bPWFLoeGU4zpcVl', NULL, '127.0.0.1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzhYSVVpY0ZBMjFhY1dCMmY1dnlKZlY1NHB3cXhadkJ2V1N5aGR0byI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1738727061),
('WPIhr7sRIwwRSIf8eJc0PPyykaFWkvOsAkazlDsR', NULL, '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:135.0) Gecko/20100101 Firefox/135.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3dtNlBLQk5mYWJGem45cE1MVzltOFZBRzlYanJveU9EaWlOVWFENCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1738729919);

-- --------------------------------------------------------

--
-- Структура таблицы `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_heading` varchar(255) NOT NULL,
  `slider_sub_heading` text NOT NULL,
  `slider_heading_slug` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `sliders`
--

INSERT INTO `sliders` (`id`, `slider_heading`, `slider_sub_heading`, `slider_heading_slug`, `image`, `status`, `created_at`, `updated_at`) VALUES
(13, 'Государственное бюджетное общеобразовательное  учреждение «Гимназия № 92 г.о. Донецк».', 'Донецкая Народная Республика, 83120, город Донецк, Кировский район, улица Пинтера, дом 20', 'shaping-minds-moulding-dreams-building-career', './uploads/slider_image/Home2.jpeg', '1', '2023-02-12 05:48:57', '2023-02-17 04:22:08'),
(14, 'Донецкая Народная Республика, 83120, город Донецк, Кировский район, улица Пинтера, дом 20', 'Мы стремимся обеспечить высококачественное образование, сочетая теоретические знания с практическими навыками.', 'shaping-minds', './uploads/slider_image/Home.jpg', '2', '2024-02-12 02:48:57', '2024-02-17 01:22:08');

-- --------------------------------------------------------

--
-- Структура таблицы `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `testimonials`
--

INSERT INTO `testimonials` (`id`, `user_name`, `user_type`, `image`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Иван Иванович', 'Студент, Донецк IT', './uploads/testimonial_image/202302441139202301031336pro2.jpg', 'Выбор направления обучения после окончания 10 класса оказался для меня более сложным решением. Присоединившись к Школе, я почувствовал, что это было одно из лучших решений, которые я когда-либо принимал.', '2023-01-26 12:02:16', '2023-02-12 06:00:12');

-- --------------------------------------------------------

--
-- Структура таблицы `themes`
--

CREATE TABLE `themes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `logo_np` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `themes`
--

INSERT INTO `themes` (`id`, `logo`, `image`, `address`, `phone`, `telephone`, `email`, `logo_np`, `created_at`, `updated_at`) VALUES
(1, './uploads/nepali_logo/202302540725Untitled-223.png', './uploads/theme_page_img/202302021132pexels-photo-2982449.jpg', 'Tulsipur-6, Dang, Tulsipur, Nepal', '+62 (33) 4-87-25', '+7 (856) 334-87-25', 'mabitulsipurcenter@gmail.com', './uploads/nepali_logo/202302360728Untitled-6 (1) (1).png', NULL, '2023-02-24 09:17:30');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `facebook_link` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `about` text DEFAULT NULL,
  `admin_type` varchar(255) DEFAULT NULL,
  `user_post` varchar(255) DEFAULT NULL,
  `disable` int(255) DEFAULT 0,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `website`, `facebook_link`, `phone`, `address`, `about`, `admin_type`, `user_post`, `disable`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Sushil KC', 'sushilkc908@gmail.com', NULL, '$2y$10$AJVjLIG/kkAEStKGzt3lueeRZvHKTz.R0xNFa8XvnRy/WGwDTj1ZS', NULL, NULL, NULL, NULL, NULL, 'Author User', '', 0, NULL, NULL, NULL, NULL, NULL, './uploads/admin_images/202301031336pro2.jpg', '2023-01-20 20:37:04', '2023-02-11 04:40:35'),
(6, 'Иван Васильевич', 'bhagwatpaudel@gmail.com', NULL, '$2y$10$6YkeYtICvjCkf7lXZgwSwuK8E/48YlNTfT2XJhuaUbukGDvoiia/m', NULL, NULL, '98064563927', NULL, NULL, 'Normal User', 'Донецк', 0, NULL, NULL, NULL, NULL, NULL, './uploads/admin_images/202301301529headsir.jpg', '2023-01-27 09:44:30', '2023-01-27 09:44:30'),
(9, 'Shishir Paudel', 'shishirpaudel@gmail.com', NULL, '$2y$10$mjYuIgJGigIS4HxpCsjUGeS0wGg/BnV9t/Ox7PTmvX29VEfrx5Q/q', NULL, NULL, '9857877776', NULL, NULL, 'Author User', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-17 04:06:45', '2023-02-25 16:33:11'),
(10, 'Shishir Paudel', 'shishirpaudel2023@gmail.com', NULL, '$2y$10$RYMpq8WgSQ5CaybGKpBjK.UGrylSv8z/Dl5x93CB8RLG8L8mSzOz2', NULL, NULL, NULL, NULL, NULL, 'Author User', 'Teacher', 1, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-25 16:12:19', '2023-02-25 16:29:19'),
(11, 'Sushil KC', 'sushilkc90@gmail.com', NULL, '$2y$10$.moda0Vrl5h.jtbKK2Jp3eCiCQxKu24i9xmeRLO04nH8i.S3bJwJS', NULL, NULL, '9864563927', NULL, NULL, 'Author User', 'Teacher', 0, NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-25 16:20:42', '2023-02-25 16:20:42');

-- --------------------------------------------------------

--
-- Структура таблицы `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `video_title` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `videos`
--

INSERT INTO `videos` (`id`, `user_id`, `video_title`, `link`, `created_at`, `updated_at`) VALUES
(5, 1, 'School Management Committee Chairman Speech', 'https://www.youtube.com/embed/8Gsn8slTBUs', '2023-02-12 12:39:26', '2023-02-12 12:39:26'),
(6, 1, 'Mayor Tikaram Khadka\'s Speech', 'https://www.youtube.com/embed/o8RMnufabJ8', '2023-02-12 12:41:54', '2023-02-12 12:41:54'),
(9, 1, 'Mayor Ghanshyam Pandey', 'https://www.youtube.com/embed/oZWanTF5pAM', '2023-02-12 12:46:44', '2023-02-12 13:49:28'),
(10, 1, 'The principal of Tulsipur Secondary School presents the entire details of his school 2076.', 'https://www.youtube.com/embed/J0uzdgeDbN0', '2023-02-12 12:47:43', '2023-02-12 12:47:43'),
(11, 1, 'Narayan Lamichhane Speech', 'https://www.youtube.com/embed/GDHoFSJPb0E', '2023-02-12 12:50:40', '2023-02-12 12:50:40'),
(12, 1, 'Surya Prashad Paudel Sir Speech', 'https://www.youtube.com/embed/KwL0kjuQ7dU', '2023-02-12 12:51:51', '2023-02-12 12:51:51');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `academics`
--
ALTER TABLE `academics`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `admissions`
--
ALTER TABLE `admissions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `course_pages`
--
ALTER TABLE `course_pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `course_parts`
--
ALTER TABLE `course_parts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `course_subjects`
--
ALTER TABLE `course_subjects`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `department_downloads`
--
ALTER TABLE `department_downloads`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `department_download_files`
--
ALTER TABLE `department_download_files`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `department_messages`
--
ALTER TABLE `department_messages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `download_files`
--
ALTER TABLE `download_files`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `entrances`
--
ALTER TABLE `entrances`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `entrance_processes`
--
ALTER TABLE `entrance_processes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `entrance_p_d_f_s`
--
ALTER TABLE `entrance_p_d_f_s`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `event_images`
--
ALTER TABLE `event_images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `faculties_staff`
--
ALTER TABLE `faculties_staff`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery_images`
--
ALTER TABLE `gallery_images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `index_videos`
--
ALTER TABLE `index_videos`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news_notices`
--
ALTER TABLE `news_notices`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news_notice_images`
--
ALTER TABLE `news_notice_images`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Индексы таблицы `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Индексы таблицы `quick_accesses`
--
ALTER TABLE `quick_accesses`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `reasons`
--
ALTER TABLE `reasons`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `resources`
--
ALTER TABLE `resources`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Индексы таблицы `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `themes`
--
ALTER TABLE `themes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Индексы таблицы `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `academics`
--
ALTER TABLE `academics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `admissions`
--
ALTER TABLE `admissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `course_pages`
--
ALTER TABLE `course_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `course_parts`
--
ALTER TABLE `course_parts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT для таблицы `course_subjects`
--
ALTER TABLE `course_subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблицы `department_downloads`
--
ALTER TABLE `department_downloads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `department_download_files`
--
ALTER TABLE `department_download_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `department_messages`
--
ALTER TABLE `department_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `downloads`
--
ALTER TABLE `downloads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблицы `download_files`
--
ALTER TABLE `download_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `entrances`
--
ALTER TABLE `entrances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `entrance_processes`
--
ALTER TABLE `entrance_processes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `entrance_p_d_f_s`
--
ALTER TABLE `entrance_p_d_f_s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `event_images`
--
ALTER TABLE `event_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `faculties_staff`
--
ALTER TABLE `faculties_staff`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `gallery_images`
--
ALTER TABLE `gallery_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT для таблицы `index_videos`
--
ALTER TABLE `index_videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `information`
--
ALTER TABLE `information`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT для таблицы `news_notices`
--
ALTER TABLE `news_notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `news_notice_images`
--
ALTER TABLE `news_notice_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `quick_accesses`
--
ALTER TABLE `quick_accesses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `reasons`
--
ALTER TABLE `reasons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `resources`
--
ALTER TABLE `resources`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `themes`
--
ALTER TABLE `themes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
