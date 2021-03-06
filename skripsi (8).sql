-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Jun 2020 pada 10.11
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `apps`
--

CREATE TABLE `apps` (
  `id_aplikasi` int(10) NOT NULL,
  `nama_aplikasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `apps`
--

INSERT INTO `apps` (`id_aplikasi`, `nama_aplikasi`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'Autopsy', '<p>Autopsy&reg; is a digital forensics platform and graphical interface to The Sleuth Kit&reg; and other digital forensics tools. It is used by law enforcement, military, and corporate examiners to investigate what happened on a computer. You can even use it to recover photos from your camera\'s memory card.</p>\r\n<p>Fitur :&nbsp;</p>\r\n<p class=\"MsoListParagraphCxSpFirst\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Multi-User Cases</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Timeline Analysis</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Ekstraksi String Unicode</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Tag</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Keyword Search</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Web Artifacts</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Registry Analysis</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Analisis File LNK</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Email Analysis</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->EXIF</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Robust File System Analysis</p>\r\n<p class=\"MsoListParagraphCxSpMiddle\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span><!--[endif]-->Hash Set Filtering</p>\r\n<p class=\"MsoListParagraphCxSpLast\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><!-- [if !supportLists]--><span style=\"font-family: Symbol; mso-fareast-font-family: Symbol; mso-bidi-font-family: Symbol;\">&middot;<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>Android</p>\r\n<p class=\"MsoListParagraphCxSpLast\" style=\"text-indent: -.25in; mso-list: l0 level1 lfo1;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://www.sleuthkit.org/autopsy/images/v3/overview.png\" alt=\"autopsy\" width=\"500\" height=\"406\" /></p>\r\n<p style=\"text-align: center;\"><a href=\"https://www.autopsy.com/download/\" target=\"_blank\" rel=\"noopener\">Download</a></p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: left;\"><a href=\"https://www.autopsy.com/\">Source</a></p>\r\n<p>&nbsp;</p>', '2019-09-18 21:50:56', '2020-05-31 14:58:46'),
(2, 'Encase', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://upload.wikimedia.org/wikipedia/en/thumb/d/d5/EnCase_logo.jpg/200px-EnCase_logo.jpg\" alt=\"EnCase Forensic Logo\" /></p>\r\n<p>EnCase is the shared technology within a suite of digital investigations products by Guidance Software (now acquired by OpenText). The software comes in several products designed for forensic, cyber security, security analytics, and e-discovery use. Encase is traditionally used in forensics to recover evidence from seized hard drives. Encase allows the investigator to conduct in depth analysis of user files to collect evidence such as documents, pictures, internet history and Windows Registry information.</p>\r\n<p>The company also offers EnCase training and certification.</p>\r\n<p>Data recovered by EnCase has been used in various court systems, such as in the cases of the BTK Killer and the murder of Danielle van Dam. Additional EnCase forensic work was documented in other cases such as the evidence provided for the Casey Anthony, Unabomber, and Mucko (Wakefield Massacre) cases.</p>\r\n<p><img src=\"https://bounga.id/storage/iqSM9S82hQnOUsarTZtMvuQfHKkoAiRZxR5ORF9z.png\" alt=\"\" width=\"500\" height=\"352\" /></p>\r\n<p>&nbsp;</p>', '2019-09-18 21:51:51', '2020-03-13 23:00:39'),
(3, 'Foremost', '<p>Foremost is a forensic data recovery program for Linux used to recover files using their headers, footers, and data structures through a process known as file carving. Although written for law enforcement use, it is freely available and can be used as a general data recovery tool.</p>', '2019-09-18 21:52:01', '2019-12-07 06:43:51'),
(4, 'FTK/LAB', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://upload.wikimedia.org/wikipedia/en/5/52/FTK_logo.jpg\" alt=\"FTK Logo\" /></p>\r\n<p>Forensic Toolkit, or FTK, is a computer forensics&nbsp; software made by AccessData. It scans a hard drive looking for various information. It can, for example, locate deleted emails and scan a disk for text strings to use them as a password dictionary to crack encryption.</p>\r\n<p>The toolkit also includes a standalone disk imaging program called FTK Imager. This tool saves an image of a hard disk in one file or in segments that may be later on reconstructed. It calculates MD5 hash values and confirms the integrity of the data before closing the files. The result is an image file(s) that can be saved in several formats, including DD raw.</p>', '2019-09-18 21:52:23', '2019-12-07 06:50:04'),
(5, 'F-Response', '<p>F-Response is an easy to use, vendor neutral, patented software utility that enables an investigator to conduct live Forensics, Data Recovery, and eDiscovery over an IP network using their tool(s) of choice. F-Response is not another analysis tool. F-Response is a utility that allows you to make better use of the tools and training that you already have.</p>\r\n<p>F-Response software uses a patented process to provide read-only access to full physical disk(s), physical memory (RAM), 3rd party Cloud, Email and Database storage. Designed to be completely vendor neutral, if your analysis software reads a hard drive or network share, it will work with F-Response.</p>', '2019-09-18 21:52:39', '2019-12-07 06:52:30'),
(6, 'FTK Imager', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://upload.wikimedia.org/wikipedia/en/5/52/FTK_logo.jpg\" alt=\"FTK Logo\" /></p>\r\n<p>Forensic Toolkit, or FTK, is a computer forensics&nbsp; software made by AccessData. It scans a hard drive looking for various information. It can, for example, locate deleted emails and scan a disk for text strings to use them as a password dictionary to crack encryption.</p>\r\n<p>The toolkit also includes a standalone disk imaging program called FTK Imager. This tool saves an image of a hard disk in one file or in segments that may be later on reconstructed. It calculates MD5 hash values and confirms the integrity of the data before closing the files. The result is an image file(s) that can be saved in several formats, including DD raw.</p>', '2019-09-18 21:53:36', '2019-12-07 06:50:45'),
(7, 'IEF', '<p>INTERNET EVIDENCE FINDER&reg; (IEF&reg;) is a digital forensics software solution used by thousands of forensics professionals around the world to find, analyze and present digital evidence found on computers, smartphones and tablets.</p>', '2019-09-18 21:54:16', '2019-12-07 06:53:50'),
(8, 'Redline', '<p>Redline&reg;, FireEye\'s premier free endpoint security tool, provides host investigative capabilities to users to find signs of malicious activity through memory and file analysis and the development of a threat assessment profile.</p>\r\n<p>With Redline, you can:</p>\r\n<p>Thoroughly audit and collect all running processes and drivers from memory, file-system metadata, registry data, event logs, network information, services, tasks and web history.</p>\r\n<p>Analyze and view imported audit data, including the ability to filter results around a given timeframe using Redline&rsquo;s Timeline functionality with the TimeWrinkle&trade; and TimeCrunch&trade; features.</p>\r\n<p>Streamline memory analysis with a proven workflow for analyzing malware based on relative priority.</p>\r\n<p>Perform Indicators of Compromise (IOC) analysis. Supplied with a set of IOCs, the Redline Portable Agent is automatically configured to gather the data required to perform the IOC analysis and an IOC hit result review.</p>', '2019-09-18 21:54:44', '2019-12-07 06:57:11'),
(9, 'Regripper', '<p>RegRipper is an open source tool, written in Perl, for extracting/parsing information (keys, values, data) from the Registry and presenting it for analysis.</p>', '2019-09-18 21:54:56', '2019-12-07 06:59:38'),
(10, 'SkypeAlyzer', '<p>Analyse Skype chat logs, contacts lists, SMS messages with SkypeAlyzer a forensics tool designed to work with both the old Skype database files &ndash; found in a series of .dbb files and the newer Skype database files (main.db).</p>', '2019-09-18 21:55:11', '2019-12-07 07:01:59'),
(11, 'Volatility', '<p>Volatility is an open-source memory forensics framework for incident response and malware analysis. It is written in Python and supports Microsoft Windows, Mac OS X, and Linux (as of version 2.5).</p>\r\n<p>Volatility was created by computer scientist and entrepreneur Aaron Walters, drawing on academic research he did in memory forensics.</p>', '2019-09-18 21:55:58', '2019-12-07 07:02:59'),
(12, 'X-Ways', '<p>X-Ways Forensics is an advanced work environment for computer forensic examiners and our flagship product. Runs under Windows XP/2003/Vista/2008/7/8/8.1/2012/10*, 32 Bit/64 Bit, standard/PE/FE. (Windows FE is described here, here and here.) Compared to its competitors, X-Ways Forensics is more efficient to use after a while, by far not as resource-hungry, often runs much faster, finds deleted files and search hits that the competitors will miss, offers many features that the others lack, as a German product is potentially more trustworthy, comes at a fraction of the cost, does not have any ridiculous hardware requirements, does not depend on setting up a complex database, etc.! X-Ways Forensics is fully portable and runs off a USB stick on any given Windows system without installation if you want. Downloads and installs within seconds (just a few MB in size, not GB). X-Ways Forensics is based on the WinHex hex and disk editor and part of an efficient workflow model where computer forensic examiners share data and collaborate with investigators that use X-Ways Investigator.</p>', '2019-09-18 21:56:32', '2019-12-07 07:05:40'),
(13, 'Santoku', NULL, '2019-09-18 21:57:12', '2019-09-18 21:57:12'),
(14, 'DEFT', NULL, '2019-09-18 21:57:47', '2019-09-18 21:57:47'),
(15, 'PALADIN', NULL, '2019-09-18 21:58:18', '2019-09-18 21:58:18'),
(16, 'SANS', NULL, '2019-09-18 21:58:47', '2019-09-18 21:58:47'),
(17, 'AFLogical OSE', NULL, '2019-09-18 21:59:05', '2019-09-18 21:59:05'),
(18, 'Laron', NULL, '2019-09-18 21:59:16', '2019-09-18 21:59:16'),
(19, 'Andriler', NULL, '2019-09-18 21:59:41', '2019-09-18 21:59:41'),
(20, 'UFED', NULL, '2019-09-18 22:00:13', '2019-09-18 22:00:13'),
(21, 'XRY', NULL, '2019-09-18 22:00:42', '2019-09-18 22:00:42'),
(22, 'MOBILedit', NULL, '2019-09-18 22:01:04', '2019-09-18 22:01:04'),
(23, 'contoh', '<p>informasi</p>', '2020-05-13 21:17:02', '2020-05-13 21:17:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `app_fung`
--

CREATE TABLE `app_fung` (
  `id` int(10) NOT NULL,
  `app_id_aplikasi` int(10) NOT NULL,
  `fung_id_fungsionalitas` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `app_fung`
--

INSERT INTO `app_fung` (`id`, `app_id_aplikasi`, `fung_id_fungsionalitas`) VALUES
(1, 1, 2),
(2, 1, 3),
(3, 1, 4),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 2, 4),
(8, 2, 5),
(9, 2, 6),
(10, 3, 2),
(11, 4, 1),
(12, 4, 2),
(13, 4, 3),
(14, 4, 4),
(15, 4, 5),
(16, 4, 6),
(17, 5, 7),
(18, 6, 1),
(19, 6, 2),
(20, 6, 3),
(21, 6, 4),
(22, 6, 5),
(23, 6, 6),
(24, 7, 2),
(25, 7, 3),
(26, 7, 6),
(27, 7, 7),
(28, 7, 11),
(29, 8, 5),
(30, 8, 6),
(31, 8, 7),
(32, 8, 8),
(33, 9, 6),
(34, 10, 8),
(35, 11, 6),
(36, 12, 1),
(37, 12, 2),
(38, 12, 3),
(39, 12, 4),
(40, 12, 5),
(41, 12, 6),
(42, 13, 1),
(43, 13, 2),
(44, 13, 3),
(45, 13, 4),
(46, 13, 5),
(47, 13, 6),
(48, 13, 7),
(49, 13, 8),
(50, 13, 11),
(51, 14, 1),
(52, 14, 2),
(53, 14, 3),
(54, 14, 4),
(55, 14, 5),
(56, 14, 6),
(57, 14, 7),
(58, 14, 8),
(59, 14, 9),
(60, 14, 10),
(61, 14, 11),
(62, 15, 1),
(63, 15, 2),
(64, 15, 3),
(65, 15, 4),
(66, 15, 5),
(67, 15, 6),
(68, 15, 7),
(69, 15, 8),
(70, 16, 1),
(71, 16, 2),
(72, 16, 3),
(73, 16, 4),
(74, 16, 5),
(75, 16, 6),
(76, 16, 7),
(77, 16, 8),
(78, 16, 9),
(79, 16, 10),
(80, 16, 11),
(81, 17, 8),
(82, 17, 11),
(83, 18, 8),
(84, 18, 11),
(85, 19, 3),
(86, 19, 8),
(87, 19, 11),
(88, 20, 1),
(89, 20, 2),
(90, 20, 3),
(91, 20, 4),
(92, 20, 5),
(93, 20, 6),
(94, 20, 8),
(95, 20, 11),
(96, 21, 1),
(97, 21, 2),
(98, 21, 3),
(99, 21, 4),
(100, 21, 8),
(101, 21, 11),
(102, 22, 1),
(103, 22, 2),
(104, 22, 3),
(105, 22, 4),
(106, 22, 8),
(107, 22, 11),
(108, 23, 1),
(109, 23, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `aturan`
--

CREATE TABLE `aturan` (
  `id_aturan` int(10) NOT NULL,
  `nama_aturan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_aplikasi` int(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `aturan`
--

INSERT INTO `aturan` (`id_aturan`, `nama_aturan`, `id_aplikasi`, `created_at`, `updated_at`) VALUES
(1, 'Aturan 1', 1, '2019-09-19 08:07:50', '2020-03-13 11:13:55'),
(2, 'Aturan 2', 2, '2019-09-19 08:09:49', '2020-03-13 11:14:04'),
(4, 'Aturan 3', 6, '2019-09-19 08:13:31', '2020-03-13 11:00:07'),
(5, 'Aturan 4', 11, '2019-09-19 08:14:20', '2020-03-13 11:00:42'),
(6, 'Aturan 5', 13, '2019-09-19 08:15:13', '2020-03-13 11:01:26'),
(8, 'Aturan 6', 15, '2019-09-19 08:17:05', '2020-03-13 11:02:21'),
(10, 'Aturan 7', 17, '2019-09-19 08:18:47', '2020-03-13 11:03:17'),
(12, 'Aturan 8', 19, '2019-09-19 08:19:53', '2020-03-13 11:03:58'),
(13, 'Aturan 9', 20, '2019-09-19 08:20:56', '2020-03-13 11:04:27'),
(14, 'Aturan 10', 21, '2019-09-19 08:21:45', '2020-03-13 11:05:06'),
(15, 'Aturan 11', 22, '2019-09-19 08:22:32', '2020-03-13 11:05:36'),
(16, 'Aturan 12', 1, '2019-09-19 09:08:07', '2020-03-13 11:06:01'),
(17, 'Aturan 13', 2, '2019-09-19 09:08:45', '2020-03-13 11:06:30'),
(18, 'Aturan 14', 3, '2019-09-19 09:10:13', '2020-03-13 11:07:06'),
(19, 'Aturan 15', 4, '2019-09-19 09:11:40', '2020-03-13 11:07:55'),
(20, 'Aturan 16', 5, '2019-09-19 09:12:54', '2020-03-13 11:08:27'),
(21, 'Aturan 17', 6, '2019-09-19 09:13:37', '2020-03-13 11:09:00'),
(22, 'Aturan 18', 7, '2019-09-19 09:14:12', '2020-03-13 11:09:25'),
(23, 'Aturan 19', 11, '2019-09-19 09:15:05', '2020-03-13 11:09:52'),
(24, 'Aturan 20', 12, '2019-09-19 09:15:57', '2020-03-13 11:10:30'),
(25, 'Aturan 21', 13, '2019-09-19 09:16:43', '2020-03-13 11:11:08'),
(28, 'Aturan 22', 16, '2019-09-19 09:19:26', '2020-03-13 11:11:53'),
(31, 'Aturan 23', 20, '2019-09-19 09:21:45', '2020-03-13 11:12:54'),
(32, 'Aturan 24', 21, '2019-09-19 09:22:31', '2020-03-13 11:13:18'),
(33, 'Aturan 25', 22, '2019-09-19 09:23:13', '2020-03-13 11:13:43'),
(34, 'test', 1, '2020-05-16 22:24:35', '2020-05-16 22:24:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `aturan_char`
--

CREATE TABLE `aturan_char` (
  `id` int(10) UNSIGNED NOT NULL,
  `aturan_id_aturan` int(10) NOT NULL,
  `char_id_karakteristik` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `aturan_char`
--

INSERT INTO `aturan_char` (`id`, `aturan_id_aturan`, `char_id_karakteristik`) VALUES
(7, 2, 3),
(8, 2, 6),
(9, 2, 9),
(10, 2, 12),
(11, 2, 15),
(12, 2, 17),
(19, 4, 3),
(20, 4, 6),
(21, 4, 8),
(22, 4, 12),
(23, 4, 13),
(24, 4, 17),
(25, 5, 1),
(26, 5, 4),
(27, 5, 7),
(28, 5, 12),
(29, 5, 13),
(30, 5, 16),
(31, 6, 3),
(32, 6, 6),
(33, 6, 7),
(34, 6, 12),
(35, 6, 13),
(36, 6, 18),
(43, 8, 3),
(44, 8, 6),
(45, 8, 7),
(46, 8, 12),
(47, 8, 14),
(48, 8, 18),
(55, 10, 1),
(56, 10, 4),
(57, 10, 7),
(58, 10, 10),
(59, 10, 13),
(60, 10, 16),
(67, 12, 1),
(68, 12, 4),
(69, 12, 7),
(70, 12, 11),
(71, 12, 14),
(72, 12, 16),
(73, 13, 2),
(74, 13, 5),
(75, 13, 9),
(76, 13, 12),
(77, 13, 15),
(78, 13, 16),
(79, 14, 3),
(80, 14, 6),
(81, 14, 9),
(82, 14, 12),
(83, 14, 15),
(84, 14, 16),
(85, 15, 2),
(86, 15, 5),
(87, 15, 8),
(88, 15, 11),
(89, 15, 14),
(90, 15, 16),
(91, 16, 3),
(92, 16, 5),
(93, 16, 7),
(94, 16, 12),
(95, 16, 13),
(96, 16, 16),
(97, 17, 3),
(98, 17, 4),
(99, 17, 8),
(100, 17, 12),
(101, 17, 14),
(102, 17, 17),
(103, 18, 2),
(104, 18, 6),
(105, 18, 7),
(106, 18, 12),
(107, 18, 13),
(108, 18, 16),
(109, 19, 3),
(110, 19, 5),
(111, 19, 9),
(112, 19, 12),
(113, 19, 15),
(114, 19, 18),
(115, 20, 2),
(116, 20, 6),
(117, 20, 8),
(118, 20, 12),
(119, 20, 14),
(120, 20, 16),
(121, 21, 3),
(122, 21, 5),
(123, 21, 8),
(124, 21, 11),
(125, 21, 13),
(126, 21, 16),
(127, 22, 3),
(128, 22, 6),
(129, 22, 8),
(130, 22, 11),
(131, 22, 15),
(132, 22, 17),
(133, 23, 2),
(134, 23, 5),
(135, 23, 7),
(136, 23, 12),
(137, 23, 13),
(138, 23, 16),
(139, 24, 2),
(140, 24, 5),
(141, 24, 7),
(142, 24, 10),
(143, 24, 13),
(144, 24, 16),
(145, 25, 2),
(146, 25, 4),
(147, 25, 7),
(148, 25, 11),
(149, 25, 13),
(150, 25, 16),
(163, 28, 3),
(164, 28, 5),
(165, 28, 8),
(166, 28, 11),
(167, 28, 13),
(168, 28, 17),
(181, 31, 3),
(182, 31, 6),
(183, 31, 8),
(184, 31, 11),
(185, 31, 15),
(186, 31, 18),
(187, 32, 3),
(188, 32, 6),
(189, 32, 9),
(190, 32, 11),
(191, 32, 15),
(192, 32, 18),
(193, 33, 2),
(194, 33, 5),
(195, 33, 7),
(196, 33, 10),
(197, 33, 14),
(198, 33, 16),
(199, 1, 3),
(200, 1, 6),
(201, 1, 7),
(202, 1, 11),
(203, 1, 13),
(204, 1, 18),
(205, 34, 1),
(206, 34, 4),
(207, 34, 7),
(208, 34, 10),
(209, 34, 13),
(210, 34, 16);

-- --------------------------------------------------------

--
-- Struktur dari tabel `chars`
--

CREATE TABLE `chars` (
  `id_karakteristik` int(10) NOT NULL,
  `nama_karakteristik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_karakteristik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `chars`
--

INSERT INTO `chars` (`id_karakteristik`, `nama_karakteristik`, `jenis_karakteristik`, `created_at`, `updated_at`) VALUES
(1, 'Small', 'Memory Requirement', '2019-09-18 09:08:38', '2019-09-18 09:08:38'),
(2, 'Average', 'Memory Requirement', '2019-09-18 09:08:47', '2019-09-18 09:08:47'),
(3, 'Large', 'Memory Requirement', '2019-09-18 09:08:54', '2019-09-18 09:08:54'),
(4, 'Slow', 'Processing Speed', '2019-09-18 09:09:18', '2019-09-18 09:09:18'),
(5, 'Average', 'Processing Speed', '2019-09-18 09:09:23', '2019-09-18 09:09:23'),
(6, 'Fast', 'Processing Speed', '2019-09-18 09:09:27', '2019-09-18 09:09:27'),
(7, 'Raw Data', 'Output Format', '2019-09-18 09:09:42', '2019-09-18 09:09:42'),
(8, 'Average', 'Output Format', '2019-09-18 09:09:46', '2019-09-18 09:09:46'),
(9, 'Interactive Report', 'Output Format', '2019-09-18 09:09:50', '2019-09-18 09:09:50'),
(10, 'Very easy', 'Required Skill', '2019-09-18 09:10:06', '2019-09-18 09:10:06'),
(11, 'Average', 'Required Skill', '2019-09-18 09:10:12', '2019-09-18 09:10:12'),
(12, 'Very Difficult', 'Required Skill', '2019-09-18 09:10:17', '2019-09-18 09:10:17'),
(13, 'Very Cheap or Free', 'Cost', '2019-09-18 09:10:47', '2019-09-18 09:10:47'),
(14, 'Average', 'Cost', '2019-09-18 09:10:52', '2019-09-18 09:10:52'),
(15, 'Very expensive', 'Cost', '2019-09-18 09:10:56', '2019-09-18 09:10:56'),
(16, 'Artifact Focused', 'Exam Focus', '2019-09-18 09:11:06', '2019-09-18 09:11:06'),
(17, 'Average', 'Exam Focus', '2019-09-18 09:11:09', '2019-09-18 09:11:09'),
(18, 'All-in-one Tool', 'Exam Focus', '2019-09-18 09:11:13', '2019-09-18 09:11:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `fungs`
--

CREATE TABLE `fungs` (
  `id_fungsionalitas` int(10) NOT NULL,
  `nama_fungsionalitas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `fungs`
--

INSERT INTO `fungs` (`id_fungsionalitas`, `nama_fungsionalitas`, `created_at`, `updated_at`) VALUES
(1, 'Disk Imaging', '2019-09-18 21:46:28', '2019-09-19 16:24:17'),
(2, 'Data Recovery', '2019-09-18 21:46:38', '2019-09-18 21:46:38'),
(3, 'File Analysis', '2019-09-18 21:46:57', '2019-09-18 21:46:57'),
(4, 'Document Metadata Extraction', '2019-09-18 21:47:05', '2019-09-18 21:47:05'),
(5, 'Memory Imaging', '2019-09-18 21:47:16', '2019-09-18 21:47:16'),
(6, 'Memory Analysis', '2019-09-18 21:47:24', '2019-09-18 21:47:24'),
(7, 'Network Forensics', '2019-09-18 21:47:33', '2019-09-18 21:47:33'),
(8, 'Logfile Analysis', '2019-09-18 21:47:42', '2019-09-18 21:47:42'),
(9, 'Secure Deletion', '2019-09-18 21:47:52', '2019-09-18 21:47:52'),
(10, 'Anti Forensics Tool', '2019-09-18 21:48:03', '2019-09-18 21:48:03'),
(11, 'Mobile Forensics Tool', '2019-09-18 21:48:14', '2019-09-18 21:48:14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `history`
--

CREATE TABLE `history` (
  `id` int(10) NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_aturan` int(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `history`
--

INSERT INTO `history` (`id`, `id_user`, `id_aturan`, `created_at`, `updated_at`) VALUES
(1, 2, 24, '2019-12-07 02:31:14', '2019-12-07 02:31:14'),
(4, 2, 1, '2019-12-07 02:51:25', '2019-12-07 02:51:25'),
(5, 2, 1, '2019-12-07 02:52:05', '2019-12-07 02:52:05'),
(6, 2, 6, '2019-12-07 03:13:17', '2019-12-07 03:13:17'),
(10, 8, 1, '2020-02-16 02:46:53', '2020-02-16 02:46:53'),
(11, 8, 2, '2020-02-16 02:48:06', '2020-02-16 02:48:06'),
(13, 8, 4, '2020-02-16 02:49:39', '2020-02-16 02:49:39'),
(14, 8, 5, '2020-02-16 02:51:12', '2020-02-16 02:51:12'),
(15, 8, 6, '2020-02-16 02:52:13', '2020-02-16 02:52:13'),
(18, 8, 8, '2020-02-16 02:53:24', '2020-02-16 02:53:24'),
(19, 8, 10, '2020-02-16 02:54:43', '2020-02-16 02:54:43'),
(22, 2, 2, '2020-02-16 09:03:21', '2020-02-16 09:03:21'),
(24, 9, 1, '2020-03-13 19:38:18', '2020-03-13 19:38:18'),
(25, 9, 16, '2020-03-13 19:39:22', '2020-03-13 19:39:22'),
(26, 9, 2, '2020-03-13 19:40:21', '2020-03-13 19:40:21'),
(27, 9, 17, '2020-03-13 19:41:35', '2020-03-13 19:41:35'),
(28, 9, 18, '2020-03-13 19:44:34', '2020-03-13 19:44:34'),
(29, 9, 19, '2020-03-13 19:45:51', '2020-03-13 19:45:51'),
(30, 9, 20, '2020-03-13 19:47:07', '2020-03-13 19:47:07'),
(31, 9, 4, '2020-03-13 19:48:55', '2020-03-13 19:48:55'),
(32, 9, 21, '2020-03-13 19:49:51', '2020-03-13 19:49:51'),
(33, 9, 22, '2020-03-13 19:51:05', '2020-03-13 19:51:05'),
(34, 9, 5, '2020-03-13 19:51:58', '2020-03-13 19:51:58'),
(35, 9, 23, '2020-03-13 19:52:17', '2020-03-13 19:52:17'),
(36, 9, 24, '2020-03-13 19:53:29', '2020-03-13 19:53:29'),
(37, 9, 6, '2020-03-13 19:55:38', '2020-03-13 19:55:38'),
(38, 9, 25, '2020-03-13 19:56:55', '2020-03-13 19:56:55'),
(40, 9, 8, '2020-03-13 19:59:46', '2020-03-13 19:59:46'),
(41, 9, 12, '2020-03-13 20:01:14', '2020-03-13 20:01:14'),
(42, 9, 10, '2020-03-13 20:02:03', '2020-03-13 20:02:03'),
(43, 9, 13, '2020-03-13 20:03:10', '2020-03-13 20:03:10'),
(44, 9, 31, '2020-03-13 20:04:02', '2020-03-13 20:04:02'),
(45, 9, 14, '2020-03-13 20:04:42', '2020-03-13 20:04:42'),
(46, 9, 32, '2020-03-13 20:05:43', '2020-03-13 20:05:43'),
(47, 9, 15, '2020-03-13 20:06:37', '2020-03-13 20:06:37'),
(48, 9, 33, '2020-03-13 20:06:57', '2020-03-13 20:06:57'),
(49, 9, 1, '2020-03-14 01:34:39', '2020-03-14 01:34:39'),
(50, 11, 1, '2020-05-13 21:13:24', '2020-05-13 21:13:24'),
(51, 11, 1, '2020-05-13 21:28:47', '2020-05-13 21:28:47'),
(52, 11, 1, '2020-05-13 21:29:34', '2020-05-13 21:29:34'),
(53, 11, 1, '2020-05-17 00:57:55', '2020-05-17 00:57:55'),
(54, 11, 1, '2020-05-17 00:58:21', '2020-05-17 00:58:21'),
(55, 11, 1, '2020-05-17 01:00:40', '2020-05-17 01:00:40'),
(56, 11, 1, '2020-05-17 01:00:43', '2020-05-17 01:00:43'),
(57, 11, 1, '2020-05-17 01:01:01', '2020-05-17 01:01:01'),
(58, 11, 1, '2020-05-17 01:02:18', '2020-05-17 01:02:18'),
(59, 11, 1, '2020-05-17 01:03:14', '2020-05-17 01:03:14'),
(60, 11, 1, '2020-05-17 01:05:02', '2020-05-17 01:05:02'),
(61, 11, 1, '2020-05-17 01:07:04', '2020-05-17 01:07:04'),
(62, 11, 19, '2020-05-27 10:44:25', '2020-05-27 10:44:25'),
(63, 11, 1, '2020-05-27 10:45:09', '2020-05-27 10:45:09'),
(64, 11, 1, '2020-05-27 10:46:46', '2020-05-27 10:46:46'),
(65, 11, 1, '2020-05-27 10:48:35', '2020-05-27 10:48:35'),
(66, 11, 1, '2020-05-31 15:04:35', '2020-05-31 15:04:35');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_10_06_141110_create_aplikasi_table', 1),
(2, '2018_10_06_141110_create_karakteristik_table', 2),
(3, '2018_10_06_141110_create_aturan_table', 3),
(4, '2019_10_06_141110_create_aturan_table', 4),
(5, '2018_10_06_141110_create_history_table', 5),
(6, '2019_10_06_141110_create_gabungan_table', 6),
(7, '2018_10_06_141110_create_fungsionalitas_table', 7),
(8, '2018_10_06_141110_create_new_table', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `new`
--

CREATE TABLE `new` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) NOT NULL,
  `karakteristik` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `new`
--

INSERT INTO `new` (`id`, `id_user`, `karakteristik`, `created_at`, `updated_at`) VALUES
(4, 8, 'Memory Requirement Small, Processing Speed Fast, Output Format Raw Data, Required Skill Very easy, Cost Very Cheap or Free, Exam Focus Artifact Focused', '2020-02-16 02:57:46', '2020-02-16 02:57:46'),
(5, 2, 'Memory Requirement Small, Processing Speed Fast, Output Format Interactive Report, Required Skill Very Difficult, Cost Very expensive, Exam Focus Average', '2020-02-16 09:03:38', '2020-02-16 09:03:38'),
(6, 2, 'Memory Requirement Small, Processing Speed Slow, Output Format Raw Data, Required Skill Very easy, Cost Very Cheap or Free, Exam Focus All-in-one Tool', '2020-02-16 09:03:55', '2020-02-16 09:03:55'),
(7, 9, 'Memory Requirement Average, Processing Speed Average, Output Format Raw Data, Required Skill Very Difficult, Cost Very Cheap or Free, Exam Focus Artifact Focused', '2020-03-13 19:42:33', '2020-03-13 19:42:33'),
(8, 9, 'Memory Requirement Average, Processing Speed Fast, Output Format Average, Required Skill Very Difficult, Cost Average, Exam Focus Artifact Focused', '2020-03-13 19:46:46', '2020-03-13 19:46:46'),
(9, 9, 'Memory Requirement Large, Processing Speed Fast, Output Format Average, Required Skill Very Difficult, Cost Very Cheap or Free, Exam Focus All-in-one Tool', '2020-03-13 19:48:27', '2020-03-13 19:48:27'),
(10, 9, 'Memory Requirement Small, Processing Speed Slow, Output Format Raw Data, Required Skill Average, Cost Very Cheap or Free, Exam Focus Artifact Focused', '2020-03-13 20:00:51', '2020-03-13 20:00:51'),
(11, 9, 'Memory Requirement Small, Processing Speed Slow, Output Format Average, Required Skill Very easy, Cost Very Cheap or Free, Exam Focus Average', '2020-03-14 00:20:24', '2020-03-14 00:20:24'),
(12, 9, 'Memory Requirement Large, Processing Speed Slow, Output Format Raw Data, Required Skill Average, Cost Very Cheap or Free, Exam Focus All-in-one Tool', '2020-03-14 01:05:41', '2020-03-14 01:05:41'),
(13, 9, 'Memory Requirement Large, Processing Speed Fast, Output Format Interactive Report, Required Skill Very Difficult, Cost Very expensive, Exam Focus All-in-one Tool', '2020-03-14 01:11:20', '2020-03-14 01:11:20'),
(14, 9, 'Memory Requirement Large, Processing Speed Average, Output Format Interactive Report, Required Skill Average, Cost Very Cheap or Free, Exam Focus All-in-one Tool', '2020-03-14 01:31:53', '2020-03-14 01:31:53'),
(15, 11, 'Memory Requirement Small, Processing Speed Slow, Output Format Raw Data, Required Skill Very easy, Cost Very Cheap or Free,  ', '2020-05-13 21:14:12', '2020-05-13 21:14:12'),
(16, 11, 'Memory Requirement Small, Processing Speed Slow, Output Format Raw Data, Required Skill Very easy, Cost Very Cheap or Free, Exam Focus Artifact Focused', '2020-05-13 21:26:54', '2020-05-13 21:26:54'),
(17, 11, 'Memory Requirement Small, Processing Speed Slow, Output Format Raw Data, Required Skill Very easy, Cost Very Cheap or Free, Exam Focus Artifact Focused', '2020-05-13 21:27:24', '2020-05-13 21:27:24'),
(18, 11, 'Memory Requirement Average, Processing Speed Slow, Output Format Raw Data, Required Skill Very easy, Cost Very Cheap or Free, Exam Focus Artifact Focused', '2020-05-27 10:40:59', '2020-05-27 10:40:59'),
(19, 11, 'Memory Requirement Average, Processing Speed Slow, Output Format Raw Data, Required Skill Very easy, Cost Very Cheap or Free, Exam Focus Artifact Focused', '2020-05-27 10:41:47', '2020-05-27 10:41:47'),
(20, 11, 'Memory Requirement Average, Processing Speed Slow, Output Format Raw Data, Required Skill Very easy, Cost Very Cheap or Free, Exam Focus Artifact Focused', '2020-05-27 10:41:58', '2020-05-27 10:41:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `admin`) VALUES
(1, 'Hanif Rizal', 'hanifrizal@outlook.com', NULL, '$2y$10$QTMOBVmQ.0m4sVqFihSDIOGHEShBhiQsRxcA/nPTqXIDVaz.nBzkW', 'oPjojqiO9aDhhECeqlIfpkUODEGR0Wa2LajX5UuYlFL16ibRE5UHYSr81I6y', '2019-03-30 03:30:56', '2019-03-30 03:31:36', 1),
(2, 'investigator', 'investigator@gmail.com', NULL, '$2y$10$vgEHtx.GFjy0NJHRt7n0lO59M4Z0A45bpJ/Ywq5skorsw5Dse5lxK', NULL, '2019-07-16 05:48:58', '2019-12-07 05:48:17', 0),
(4, 'hanif rizal', 'hanif@gmail.com', NULL, '$2y$10$Yqd71ZP7NuAvKfFRrSbAh.cBSVNrP8lgAuaB9rD.Gdh8xkST7iRne', NULL, '2020-02-07 13:48:02', '2020-03-13 23:25:01', 1),
(8, 'data', 'data@gmail.com', NULL, '$2y$10$BpIWD6vfW7AIK6WUmuYtXeC7tPZE34hcmhhKxAVoIMccE4gE4ZU0K', NULL, '2020-02-16 02:44:23', '2020-02-16 02:44:23', 0),
(9, 'hanif', 'hanif@icube.us', NULL, '$2y$10$2HZwBK3T/cdhIYL3jv0AROaN0vr/tytZey75rGc7ASOeHMIsW9Ftu', NULL, '2020-03-13 11:14:45', '2020-03-13 11:14:45', 0),
(10, 'test1', 'test@gmail.com', NULL, '$2y$10$xTdRNxjDHlJh3w0CGSg3T.K4WjxLQyV0hWDegvNFH7gpnIJ/RWgzi', NULL, '2020-05-13 07:32:02', '2020-05-13 07:33:19', 0),
(11, 'demo', 'demo@gmail.com', NULL, '$2y$10$do9sdvTrzUNrLhCX7W1JQ.gUTkPYuSYHo7xTKEPxhJY8hd9UvmpBi', NULL, '2020-05-13 21:12:27', '2020-05-13 21:12:27', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `apps`
--
ALTER TABLE `apps`
  ADD PRIMARY KEY (`id_aplikasi`);

--
-- Indeks untuk tabel `app_fung`
--
ALTER TABLE `app_fung`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aplikasi_id_aplikasi` (`app_id_aplikasi`),
  ADD KEY `fungs_id_fungs` (`fung_id_fungsionalitas`);

--
-- Indeks untuk tabel `aturan`
--
ALTER TABLE `aturan`
  ADD PRIMARY KEY (`id_aturan`),
  ADD KEY `id_aplikasi` (`id_aplikasi`);

--
-- Indeks untuk tabel `aturan_char`
--
ALTER TABLE `aturan_char`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_aturan` (`aturan_id_aturan`),
  ADD KEY `id_karakteristik` (`char_id_karakteristik`);

--
-- Indeks untuk tabel `chars`
--
ALTER TABLE `chars`
  ADD PRIMARY KEY (`id_karakteristik`);

--
-- Indeks untuk tabel `fungs`
--
ALTER TABLE `fungs`
  ADD PRIMARY KEY (`id_fungsionalitas`);

--
-- Indeks untuk tabel `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_aturan` (`id_aturan`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `new`
--
ALTER TABLE `new`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `apps`
--
ALTER TABLE `apps`
  MODIFY `id_aplikasi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `app_fung`
--
ALTER TABLE `app_fung`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT untuk tabel `aturan`
--
ALTER TABLE `aturan`
  MODIFY `id_aturan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `aturan_char`
--
ALTER TABLE `aturan_char`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT untuk tabel `chars`
--
ALTER TABLE `chars`
  MODIFY `id_karakteristik` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `fungs`
--
ALTER TABLE `fungs`
  MODIFY `id_fungsionalitas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `history`
--
ALTER TABLE `history`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `new`
--
ALTER TABLE `new`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `app_fung`
--
ALTER TABLE `app_fung`
  ADD CONSTRAINT `fk_gabungan_app` FOREIGN KEY (`app_id_aplikasi`) REFERENCES `apps` (`id_aplikasi`),
  ADD CONSTRAINT `fk_gabungan_fung` FOREIGN KEY (`fung_id_fungsionalitas`) REFERENCES `fungs` (`id_fungsionalitas`);

--
-- Ketidakleluasaan untuk tabel `aturan`
--
ALTER TABLE `aturan`
  ADD CONSTRAINT `fk_aturan_aplikasi` FOREIGN KEY (`id_aplikasi`) REFERENCES `apps` (`id_aplikasi`);

--
-- Ketidakleluasaan untuk tabel `aturan_char`
--
ALTER TABLE `aturan_char`
  ADD CONSTRAINT `fk_gabungan_aturan` FOREIGN KEY (`aturan_id_aturan`) REFERENCES `aturan` (`id_aturan`),
  ADD CONSTRAINT `fk_gabungan_karakteristik` FOREIGN KEY (`char_id_karakteristik`) REFERENCES `chars` (`id_karakteristik`);

--
-- Ketidakleluasaan untuk tabel `history`
--
ALTER TABLE `history`
  ADD CONSTRAINT `fk_history_aturan` FOREIGN KEY (`id_aturan`) REFERENCES `aturan` (`id_aturan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_history_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `new`
--
ALTER TABLE `new`
  ADD CONSTRAINT `fk_new_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
