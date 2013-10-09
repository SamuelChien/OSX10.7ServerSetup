-- phpMyAdmin SQL Dump
-- version 4.0.5
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2013 at 05:31 PM
-- Server version: 5.6.13
-- PHP Version: 5.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phpmyadmin`
--

-- --------------------------------------------------------

--
-- Table structure for table `pma_bookmark`
--

CREATE TABLE IF NOT EXISTS `pma_bookmark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pma_column_info`
--

CREATE TABLE IF NOT EXISTS `pma_column_info` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin' AUTO_INCREMENT=119 ;

--
-- Dumping data for table `pma_column_info`
--

INSERT INTO `pma_column_info` (`id`, `db_name`, `table_name`, `column_name`, `comment`, `mimetype`, `transformation`, `transformation_options`) VALUES
(1, 'mfi', 'pp_main', 'ppid', '', '', '_', ''),
(2, 'mfi', 'pp_main', 'uppid', '', '', '_', ''),
(3, 'mfi', 'pp_main', 'licenseeID', '', '', '_', ''),
(4, 'mfi', 'pp_main', 'accessoryName', '', '', '_', ''),
(5, 'mfi', 'pp_main', 'accessoryType', '', '', '_', ''),
(6, 'mfi', 'pp_main', 'accessoryDescription', '', '', '_', ''),
(7, 'mfi', 'pp_main', 'status', '', '', '_', ''),
(8, 'mfi', 'pp_main', 'phaseName', '', '', '_', ''),
(9, 'mfi', 'pp_main', 'productCategory', '', '', '_', ''),
(10, 'mfi', 'pp_main', 'productUse', '', '', '_', ''),
(11, 'mfi', 'pp_main', 'MFiReviewStatus', '', '', '_', ''),
(12, 'mfi', 'pp_main', 'MFiReviewStatusDateTime', '', '', '_', ''),
(13, 'mfi', 'pp_main', 'approvedBy', '', '', '_', ''),
(14, 'mfi', 'pp_main', 'approvalDateTime', '', '', '_', ''),
(15, 'mfi', 'pp_main', 'submittedBy', '', '', '_', ''),
(16, 'mfi', 'pp_main', 'submittedDateTime', '', '', '_', ''),
(17, 'mfi', 'pp_main', 'createdDateTime', '', '', '_', ''),
(18, 'mfi', 'pp_main', 'lastUpdatedDateTime', '', '', '_', ''),
(19, 'mfi', 'pp_main', 'lastUpdatedStatus', '', '', '_', ''),
(113, 'mfi', 'rmfi_test_status', 'test_type_id', '', '', '_', ''),
(21, 'mfi', 'pp_main', 'productPlanSupervisor', '', '', '_', ''),
(115, 'mfi', 'rmfi_test_status', 'url', '', '', '_', ''),
(114, 'mfi', 'rmfi_test_status', 'simple', '', '', '_', ''),
(24, 'mfi', 'pp_main', 'modelOrSKUNumber', '', '', '_', ''),
(25, 'mfi', 'pp_main', 'supportedIAPProtocols', '', '', '_', ''),
(116, 'mfi', 'mfi_requests', 'action', '', '', '_', ''),
(27, 'mfi', 'pp_main', 'isMFiTestRequired', '', '', '_', ''),
(28, 'mfi', 'pp_main', 'selfCertInHouse', '', '', '_', ''),
(29, 'mfi', 'pp_main', 'allowChooseLab', '', '', '_', ''),
(30, 'mfi', 'pp_main', 'SDKFlag', '', '', '_', ''),
(31, 'mfi', 'pp_main', 'notUsedWithIPhoneApps', '', '', '_', ''),
(32, 'mfi', 'pp_main', 'airplayFirmwareDateTime', '', '', '_', ''),
(33, 'mfi', 'pp_main', 'airplayFirmwareUpdateStatus', '', '', '_', ''),
(34, 'mfi', 'pp_main', 'airplayFirmwareUpdateSubmitDateTime', '', '', '_', ''),
(35, 'mfi', 'pp_main', 'is30PinConnector', '', '', '_', ''),
(36, 'mfi', 'pp_main', 'isLightningConnector', '', '', '_', ''),
(37, 'mfi', 'pp_main', 'numberOfConnectors', '', '', '_', ''),
(38, 'mfi', 'pp_main', 'connectorTypes', '', '', '_', ''),
(40, 'mfi', 'pp_main', 'communicationWithProduct', '', '', '_', ''),
(41, 'mfi', 'pp_main', 'ChargePowerAvailable', '', '', '_', ''),
(42, 'mfi', 'pp_main', 'UseAnalogAudioOutput', '', '', '_', ''),
(43, 'mfi', 'pp_main', 'UseAnalogVideoOutput', '', '', '_', ''),
(44, 'mfi', 'pp_main', 'digitalAudioInput', '', '', '_', ''),
(45, 'mfi', 'pp_main', 'authenticationChips', '', '', '_', ''),
(46, 'mfi', 'pp_main', 'baseModelInfo', '', '', '_', ''),
(47, 'mfi', 'pp_main', 'derivativeModels', '', '', '_', ''),
(48, 'mfi', 'pp_main', 'powerSource', '', '', '_', ''),
(49, 'mfi', 'pp_main', 'powerSupplyToAppleDevice', '', '', '_', ''),
(50, 'mfi', 'pp_devices', 'ppid', '', '', '_', ''),
(51, 'mfi', 'pp_iapfeatures', 'ppid', '', '', '_', ''),
(52, 'mfi', 'pp_iosapp', 'ppid', '', '', '_', ''),
(53, 'mfi', 'pp_licensee', 'MFiAccountType', '', '', '_', ''),
(54, 'mfi', 'pp_madeforiX', 'ppid', '', '', '_', ''),
(55, 'mfi', 'pp_tests', 'ppid', '', '', '_', ''),
(56, 'mfi', 'mfi_sync', 'start_time', '', '', '_', ''),
(57, 'mfi', 'mfi_sync', 'end_time', '', '', '_', ''),
(58, 'mfi', 'mfi_sync', 'start_time_pst', '', '', '_', ''),
(59, 'mfi', 'mfi_sync', 'end_time_pst', '', '', '_', ''),
(60, 'mfi', 'mfi_sync', 'start_time_gmt', '', '', '_', ''),
(61, 'mfi', 'mfi_sync', 'end_time_gmt', '', '', '_', ''),
(62, 'mfi', 'rmfi_account_types', 'id', '', '', '_', ''),
(63, 'mfi', 'rmfi_account_types', 'mfi', '', '', '_', ''),
(64, 'mfi', 'rmfi_account_types', 'clean', '', '', '_', ''),
(65, 'mfi', 'rmfi_accessory_types', 'id', '', '', '_', ''),
(66, 'mfi', 'rmfi_accessory_types', 'mfi', '', '', '_', ''),
(67, 'mfi', 'rmfi_accessory_types', 'clean', '', '', '_', ''),
(68, 'mfi', 'rmfi_status', 'id', '', '', '_', ''),
(69, 'mfi', 'rmfi_status', 'mfi', '', '', '_', ''),
(70, 'mfi', 'rmfi_status', 'clean', '', '', '_', ''),
(71, 'mfi', 'rmfi_phase_name', 'id', '', '', '_', ''),
(72, 'mfi', 'rmfi_phase_name', 'mfi', '', '', '_', ''),
(73, 'mfi', 'rmfi_phase_name', 'clean', '', '', '_', ''),
(74, 'mfi', 'rmfi_product_category', 'id', '', '', '_', ''),
(75, 'mfi', 'rmfi_product_category', 'mfi', '', '', '_', ''),
(76, 'mfi', 'rmfi_product_category', 'clean', '', '', '_', ''),
(77, 'mfi', 'rmfi_product_use', 'id', '', '', '_', ''),
(78, 'mfi', 'rmfi_product_use', 'mfi', '', '', '_', ''),
(79, 'mfi', 'rmfi_product_use', 'clean', '', '', '_', ''),
(80, 'mfi', 'rmfi_review_status', 'id', '', '', '_', ''),
(81, 'mfi', 'rmfi_review_status', 'mfi', '', '', '_', ''),
(82, 'mfi', 'rmfi_review_status', 'clean', '', '', '_', ''),
(117, 'mfi_api', 'requests', 'action', '', '', '_', ''),
(118, 'mfi_api', 'results', 'action', '', '', '_', ''),
(89, 'mfi', 'rmfi_communication', 'id', '', '', '_', ''),
(90, 'mfi', 'rmfi_communication', 'mfi', '', '', '_', ''),
(91, 'mfi', 'rmfi_communication', 'clean', '', '', '_', ''),
(92, 'mfi', 'rmfi_power_source', 'id', '', '', '_', ''),
(93, 'mfi', 'rmfi_power_source', 'mfi', '', '', '_', ''),
(94, 'mfi', 'rmfi_power_source', 'clean', '', '', '_', ''),
(95, 'mfi', 'rmfi_test_status', 'id', '', '', '_', ''),
(96, 'mfi', 'rmfi_test_status', 'mfi', '', '', '_', ''),
(97, 'mfi', 'rmfi_test_status', 'clean', '', '', '_', ''),
(98, 'traceAnalyzer', 'Trace_Info', 'build_version', '', '', '_', ''),
(99, 'traceAnalyzer', 'Submission_Info', 'iAP_version_id', '', '', '_', ''),
(100, 'traceAnalyzer', 'Submission_Info', 'VBus_id', '', '', '_', ''),
(101, 'mfi', 'pp_main', 'productPlanAcccountSpecialist', '', '', '_', ''),
(102, 'mfi', 'pp_main', 'chargePowerAvailable', '', '', '_', ''),
(103, 'mfi', 'pp_main', 'useAnalogAudioOutput', '', '', '_', ''),
(104, 'mfi', 'pp_main', 'useAnalogVideoOutput', '', '', '_', ''),
(105, 'mfi', 'pp_madeforiX', 'mfix', '', '', '_', ''),
(106, 'mfi', 'pp_madeforiX', 'mfix_id', '', '', '_', ''),
(107, 'mfi', 'rmfi_mfix', 'id', '', '', '_', ''),
(108, 'mfi', 'rmfi_mfix', 'mfi', '', '', '_', ''),
(109, 'mfi', 'rmfi_mfix', 'clean', '', '', '_', ''),
(110, 'mfi', 'pp_transport', 'ppid', '', '', '_', ''),
(111, 'mfi', 'pp_transport', 'transport_id', '', '', '_', '');

-- --------------------------------------------------------

--
-- Table structure for table `pma_designer_coords`
--

CREATE TABLE IF NOT EXISTS `pma_designer_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `x` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `v` tinyint(4) DEFAULT NULL,
  `h` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`db_name`,`table_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma_history`
--

CREATE TABLE IF NOT EXISTS `pma_history` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `username` (`username`,`db`,`table`,`timevalue`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pma_pdf_pages`
--

CREATE TABLE IF NOT EXISTS `pma_pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`page_nr`),
  KEY `db_name` (`db_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `pma_recent`
--

CREATE TABLE IF NOT EXISTS `pma_recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma_recent`
--

INSERT INTO `pma_recent` (`username`, `tables`) VALUES
('root', '[{"db":"phpmyadmin","table":"pma_tracking"},{"db":"phpmyadmin","table":"pma_table_info"},{"db":"phpmyadmin","table":"pma_relation"},{"db":"phpmyadmin","table":"pma_pdf_pages"},{"db":"reports","table":"sessions"},{"db":"reports","table":"mfi_testers"},{"db":"reports","table":"mfi_report"},{"db":"reports","table":"mfi_accessory_types"},{"db":"reports","table":"lightning_submissions"},{"db":"reports","table":"lightning_failure_types"}]'),
('mjee', '[{"db":"traceAnalyzer","table":"Trace_Info"},{"db":"traceAnalyzer","table":"Submission_Info"},{"db":"traceAnalyzer","table":"Trace_Lingos"},{"db":"traceAnalyzer","table":"Trace_iAP_Commands"},{"db":"traceAnalyzer","table":"Submission_Features"},{"db":"traceAnalyzer","table":"Ref_Connector_Type"},{"db":"traceAnalyzer","table":"Ref_Device"},{"db":"traceAnalyzer","table":"Ref_Test_Status"},{"db":"traceAnalyzer","table":"Trace_Tests"},{"db":"traceAnalyzer","table":"Ref_Test_Type"}]'),
('tchien', '[{"db":"traceAnalyzer","table":"Trace_Info"},{"db":"traceAnalyzer","table":"Ref_iAP_Version"},{"db":"traceAnalyzer","table":"Ref_Lingo"},{"db":"traceAnalyzer","table":"Trace_Lingos"},{"db":"traceAnalyzer","table":"Trace_iAP_Commands"},{"db":"traceAnalyzer","table":"Submission_Features"},{"db":"traceAnalyzer","table":"Ref_Features"},{"db":"traceAnalyzer","table":"Ref_iAP_Command"},{"db":"traceAnalyzer","table":"Ref_Device"},{"db":"traceAnalyzer","table":"Submission_Info"}]'),
('backup', '[{"db":"mfi_api","table":"requests"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma_relation`
--

CREATE TABLE IF NOT EXISTS `pma_relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  KEY `foreign_field` (`foreign_db`,`foreign_table`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_coords`
--

CREATE TABLE IF NOT EXISTS `pma_table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float unsigned NOT NULL DEFAULT '0',
  `y` float unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_info`
--

CREATE TABLE IF NOT EXISTS `pma_table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`db_name`,`table_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_table_uiprefs`
--

CREATE TABLE IF NOT EXISTS `pma_table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`username`,`db_name`,`table_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma_table_uiprefs`
--

INSERT INTO `pma_table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'mfi', 'requests', '[]', '2013-05-14 19:02:52'),
('root', 'mfi', 'pp_sync', '[]', '2013-06-06 23:06:40'),
('root', 'mfi', 'reference_transports', '{"sorted_col":"`reference_transports`.`id` ASC"}', '2013-06-28 19:20:45'),
('root', 'mfi', 'reference_iapversions', '{"CREATE_TIME":"2013-06-28 12:20:44","col_visib":["1","1","1","1"],"sorted_col":"`reference_iapversions`.`id` ASC"}', '2013-07-02 00:15:20'),
('root', 'mfi', 'reference_power', '{"sorted_col":"`reference_power`.`id` ASC"}', '2013-06-28 19:25:52'),
('root', 'mfi', 'reference_lightning', '{"sorted_col":"`reference_lightning`.`id` ASC"}', '2013-06-28 19:28:57'),
('root', 'mfi', 'reference_mfioptions', '{"sorted_col":"`reference_mfioptions`.`id` ASC"}', '2013-06-28 22:11:22'),
('root', 'mfi', 'mfi_sync', '[]', '2013-07-01 18:41:56'),
('root', 'mfi', 'reference_devices', '{"sorted_col":"`reference_devices`.`id` ASC"}', '2013-07-03 00:31:30'),
('tchien', 'traceAnalyzer', 'Trace_Info', '{"sorted_col":"`Trace_Info`.`iAP_version_id` ASC"}', '2013-07-18 21:36:05'),
('tchien', 'traceAnalyzer', 'Ref_iAP_Version', '{"sorted_col":"`Ref_iAP_Version`.`id` ASC"}', '2013-07-18 21:36:27');

-- --------------------------------------------------------

--
-- Table structure for table `pma_tracking`
--

CREATE TABLE IF NOT EXISTS `pma_tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`db_name`,`table_name`,`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma_userconfig`
--

CREATE TABLE IF NOT EXISTS `pma_userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma_userconfig`
--

INSERT INTO `pma_userconfig` (`username`, `timevalue`, `config_data`) VALUES
('mjee', '2013-07-16 22:55:33', '{"McryptDisableWarning":true,"Server\\/hide_db":"(information_schema|performance_schema|phpmyadmin|mysql)","ThemeDefault":"pmahomme"}'),
('root', '2013-08-15 23:35:58', '{"McryptDisableWarning":true,"LoginCookieValidity":32400,"MaxRows":100,"Server\\/hide_db":""}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
