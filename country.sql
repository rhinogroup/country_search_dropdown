/*
 Navicat MariaDB Data Transfer

 Source Server         : Local
 Source Server Type    : MariaDB
 Source Server Version : 100515 (10.5.15-MariaDB-0+deb11u1)
 Source Host           : 127.0.0.1:3306
 Source Schema         : catchpay

 Target Server Type    : MariaDB
 Target Server Version : 100515 (10.5.15-MariaDB-0+deb11u1)
 File Encoding         : 65001

 Date: 05/12/2022 19:50:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `countryid` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `native_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order` int(11) DEFAULT NULL,
  `dial_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_format` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emoji` blob DEFAULT NULL,
  `active` enum('yes','no') COLLATE utf8mb4_unicode_ci DEFAULT 'no',
  PRIMARY KEY (`countryid`) USING BTREE,
  KEY `country_id_2` (`countryid`) USING BTREE,
  KEY `country_name` (`country_name`) USING BTREE,
  KEY `country_abrev` (`country_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=260 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of country
-- ----------------------------
BEGIN;
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (3, 'Andorra', NULL, 'AD', NULL, '376', NULL, 0xF09F87A6F09F87A9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (4, 'United Arab Emirates', NULL, 'AE', NULL, '971', NULL, 0xF09F87A6F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (5, 'Afghanistan', NULL, 'AF', NULL, '93', NULL, 0xF09F87A6F09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (6, 'Antigua and Barbuda', NULL, 'AG', NULL, '1-268', NULL, 0xF09F87A6F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (7, 'Anguilla', NULL, 'AI', NULL, '1-264', NULL, 0xF09F87A6F09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (8, 'Albania', NULL, 'AL', NULL, '355', NULL, 0xF09F87A6F09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (9, 'Armenia', NULL, 'AM', NULL, '374', NULL, 0xF09F87A6F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (10, 'Netherlands Antilles', NULL, 'AN', NULL, '31', NULL, 0xF09F87A7F09F87B6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (11, 'Angola', NULL, 'AO', NULL, '244', NULL, 0xF09F87A6F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (13, 'Antarctica', NULL, 'AQ', NULL, '672', NULL, 0xF09F87A6F09F87B6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (14, 'Argentina', NULL, 'AR', NULL, '54', NULL, 0xF09F87A6F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (15, 'American Samoa', NULL, 'AS', NULL, '1-684', NULL, 0xF09F87A6F09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (16, 'Austria', NULL, 'AT', NULL, '43', NULL, 0xF09F87A6F09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (17, 'Australia', NULL, 'AU', NULL, '61', NULL, 0xF09F87A6F09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (18, 'Aruba', NULL, 'AW', NULL, '297', NULL, 0xF09F87A6F09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (19, 'Azerbaijan', NULL, 'AZ', NULL, '994', NULL, 0xF09F87A6F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (20, 'Bosnia and Herzegovina', NULL, 'BA', NULL, '387', NULL, 0xF09F87A7F09F87A6, 'no');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (21, 'Barbados', NULL, 'BB', NULL, '1-246', NULL, 0xF09F87A7F09F87A7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (22, 'Bangladesh', NULL, 'BD', NULL, '880', NULL, 0xF09F87A7F09F87A9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (23, 'Belgium', NULL, 'BE', NULL, '32', NULL, 0xF09F87A7F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (24, 'Burkina Faso', NULL, 'BF', NULL, '226', NULL, 0xF09F87A7F09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (25, 'Bulgaria', NULL, 'BG', NULL, '359', NULL, 0xF09F87A7F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (26, 'Bahrain', NULL, 'BH', NULL, '973', NULL, 0xF09F87A7F09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (27, 'Burundi', NULL, 'BI', NULL, '257', NULL, 0xF09F87A7F09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (28, 'Benin', NULL, 'BJ', NULL, '229', NULL, 0xF09F87A7F09F87AF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (29, 'Bermuda', NULL, 'BM', NULL, '1-441', NULL, 0xF09F87A7F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (30, 'Brunei Darussalam', NULL, 'BN', NULL, '673', NULL, 0xF09F87A7F09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (31, 'Bolivia', NULL, 'BO', NULL, '591', NULL, 0xF09F87A7F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (32, 'Brazil', NULL, 'BR', NULL, '55', NULL, 0xF09F87A7F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (33, 'Bahamas', NULL, 'BS', NULL, '1-242', NULL, 0xF09F87A7F09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (34, 'Bhutan', NULL, 'BT', NULL, '975', NULL, 0xF09F87A7F09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (35, 'Bouvet Island', NULL, 'BV', NULL, '47', NULL, 0xF09F87A7F09F87BB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (36, 'Botswana', NULL, 'BW', NULL, '267', NULL, 0xF09F87A7F09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (37, 'Belarus', NULL, 'BY', NULL, '375', NULL, 0xF09F87A7F09F87BE, 'no');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (38, 'Belize', NULL, 'BZ', NULL, '501', NULL, 0xF09F87A7F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (39, 'Canada', NULL, 'CA', NULL, '1', NULL, 0xF09F87A8F09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (40, 'Cocos (Keeling) Islands', NULL, 'CC', NULL, '61', NULL, 0xF09F87A8F09F87A8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (41, 'Congo - Brazzaville', NULL, 'CG', NULL, '242', NULL, 0xF09F87A8F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (42, 'Central African Republic', NULL, 'CF', NULL, '236', NULL, 0xF09F87A8F09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (44, 'Switzerland', NULL, 'CH', NULL, '41', NULL, 0xF09F87A8F09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (45, 'Cote D\'Ivoire', NULL, 'CI', NULL, '225', NULL, 0xF09F87A8F09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (46, 'Cook Islands', NULL, 'CK', NULL, '682', NULL, 0xF09F87A8F09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (47, 'Chile', NULL, 'CL', NULL, '56', NULL, 0xF09F87A8F09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (48, 'Cameroon', NULL, 'CM', NULL, '237', NULL, 0xF09F87A8F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (49, 'China', NULL, 'CN', NULL, '86', NULL, 0xF09F87A8F09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (50, 'Colombia', NULL, 'CO', NULL, '57', NULL, 0xF09F87A8F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (51, 'Costa Rica', NULL, 'CR', NULL, '506', NULL, 0xF09F87A8F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (52, 'Serbia and Montenegro', NULL, 'CS', NULL, '381', NULL, 0xF09F87B2F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (53, 'Cuba', NULL, 'CU', NULL, '53', NULL, 0xF09F87A8F09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (54, 'Cape Verde', NULL, 'CV', NULL, '238', NULL, 0xF09F87A8F09F87BB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (55, 'Christmas Island', NULL, 'CX', NULL, '61', NULL, 0xF09F87A8F09F87BD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (56, 'Cyprus', NULL, 'CY', NULL, '357', NULL, 0xF09F87A8F09F87BE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (57, 'Czech Republic', NULL, 'CZ', NULL, '420', NULL, 0xF09F87A8F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (58, 'Germany', NULL, 'DE', NULL, '49', NULL, 0xF09F87A9F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (59, 'Djibouti', NULL, 'DJ', NULL, '253', NULL, 0xF09F87A9F09F87AF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (60, 'Denmark', NULL, 'DK', NULL, '45', NULL, 0xF09F87A9F09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (61, 'Dominica', NULL, 'DM', NULL, '1-767', NULL, 0xF09F87A9F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (62, 'Dominican Republic', NULL, 'DO', NULL, '1-809,1-829,1-849', NULL, 0xF09F87A9F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (63, 'Algeria', NULL, 'DZ', NULL, '213', NULL, 0xF09F87A9F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (64, 'Ecuador', NULL, 'EC', NULL, '593', NULL, 0xF09F87AAF09F87A8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (65, 'Estonia', NULL, 'EE', NULL, '372', NULL, 0xF09F87AAF09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (66, 'Egypt', NULL, 'EG', NULL, '20', NULL, 0xF09F87AAF09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (67, 'Western Sahara', NULL, 'EH', NULL, '212', NULL, 0xF09F87AAF09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (68, 'Eritrea', NULL, 'ER', NULL, '291', NULL, 0xF09F87AAF09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (69, 'Spain', NULL, 'ES', NULL, '34', NULL, 0xF09F87AAF09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (70, 'Ethiopia', NULL, 'ET', NULL, '251', NULL, 0xF09F87AAF09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (72, 'Finland', NULL, 'FI', NULL, '358', NULL, 0xF09F87ABF09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (73, 'Fiji', NULL, 'FJ', NULL, '679', NULL, 0xF09F87ABF09F87AF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (74, 'Falkland Islands (Malvinas)', NULL, 'FK', NULL, '500', NULL, 0xF09F87ABF09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (75, 'Micronesia', NULL, 'FM', NULL, '691', NULL, 0xF09F87ABF09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (76, 'Faroe Islands', NULL, 'FO', NULL, '298', NULL, 0xF09F87ABF09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (77, 'France', NULL, 'FR', NULL, '33', NULL, 0xF09F87ABF09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (79, 'Gabon', NULL, 'GA', NULL, '241', NULL, 0xF09F87ACF09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (80, 'United Kingdom', NULL, 'GB', NULL, '44', NULL, 0xF09F87ACF09F87A7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (81, 'Grenada', NULL, 'GD', NULL, '1-473', NULL, 0xF09F87ACF09F87A9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (82, 'Georgia', NULL, 'GE', NULL, '995', NULL, 0xF09F87ACF09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (83, 'French Guiana', NULL, 'GF', NULL, '594', NULL, 0xF09F87ACF09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (84, 'Ghana', NULL, 'GH', NULL, '233', NULL, 0xF09F87ACF09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (85, 'Gibraltar', NULL, 'GI', NULL, '350', NULL, 0xF09F87ACF09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (86, 'Greenland', NULL, 'GL', NULL, '299', NULL, 0xF09F87ACF09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (87, 'Gambia', NULL, 'GM', NULL, '220', NULL, 0xF09F87ACF09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (88, 'Guinea', NULL, 'GN', NULL, '224', NULL, 0xF09F87ACF09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (89, 'Guadeloupe', NULL, 'GP', NULL, '590', NULL, 0xF09F87ACF09F87B5, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (90, 'Equatorial Guinea', NULL, 'GQ', NULL, '240', NULL, 0xF09F87ACF09F87B6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (91, 'Greece', NULL, 'GR', NULL, '30', NULL, 0xF09F87ACF09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (92, 'South Georgia and the South Sand', NULL, 'GS', NULL, '500', NULL, 0xF09F87ACF09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (93, 'Guatemala', NULL, 'GT', NULL, '502', NULL, 0xF09F87ACF09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (94, 'Guam', NULL, 'GU', NULL, '1-671', NULL, 0xF09F87ACF09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (95, 'Guinea-Bissau', NULL, 'GW', NULL, '245', NULL, 0xF09F87ACF09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (96, 'Guyana', NULL, 'GY', NULL, '592', NULL, 0xF09F87ACF09F87BE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (97, 'Hong Kong', NULL, 'HK', NULL, '852', NULL, 0xF09F87ADF09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (98, 'Heard Island and McDonald Island', NULL, 'HM', NULL, '672', NULL, 0xF09F87ADF09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (99, 'Honduras', NULL, 'HN', NULL, '504', NULL, 0xF09F87ADF09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (100, 'Croatia', NULL, 'HR', NULL, '385', NULL, 0xF09F87ADF09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (101, 'Haiti', NULL, 'HT', NULL, '509', NULL, 0xF09F87ADF09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (102, 'Hungary', NULL, 'HU', NULL, '36', NULL, 0xF09F87ADF09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (103, 'Indonesia', NULL, 'ID', NULL, '62', NULL, 0xF09F87AEF09F87A9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (104, 'Ireland', NULL, 'IE', NULL, '353', NULL, 0xF09F87AEF09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (105, 'Israel', NULL, 'IL', NULL, '972', NULL, 0xF09F87AEF09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (106, 'India', NULL, 'IN', NULL, '91', NULL, 0xF09F87AEF09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (107, 'British Indian Ocean Territory', NULL, 'IO', NULL, '246', NULL, 0xF09F87AEF09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (108, 'Iraq', NULL, 'IQ', NULL, '964', NULL, 0xF09F87AEF09F87B6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (109, 'Iran', NULL, 'IR', NULL, '98', NULL, 0xF09F87AEF09F87B7, 'no');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (110, 'Iceland', NULL, 'IS', NULL, '354', NULL, 0xF09F87AEF09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (111, 'Italy', NULL, 'IT', NULL, '39', NULL, 0xF09F87AEF09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (112, 'Jamaica', NULL, 'JM', NULL, '1-876', NULL, 0xF09F87AFF09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (113, 'Jordan', NULL, 'JO', NULL, '962', NULL, 0xF09F87AFF09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (114, 'Japan', NULL, 'JP', NULL, '81', NULL, 0xF09F87AFF09F87B5, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (115, 'Kenya', NULL, 'KE', NULL, '254', NULL, 0xF09F87B0F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (116, 'Kyrgyzstan', NULL, 'KG', NULL, '996', NULL, 0xF09F87B0F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (117, 'Cambodia', NULL, 'KH', NULL, '855', NULL, 0xF09F87B0F09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (118, 'Kiribati', NULL, 'KI', NULL, '686', NULL, 0xF09F87B0F09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (119, 'Comoros', NULL, 'KM', NULL, '269', NULL, 0xF09F87B0F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (120, 'Saint Kitts and Nevis', NULL, 'KN', NULL, '1-869', NULL, 0xF09F87B0F09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (121, 'North Korea', NULL, 'KP', NULL, '850', NULL, 0xF09F87B0F09F87B5, 'no');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (122, 'South Korea', NULL, 'KR', NULL, '82\n82\n82', NULL, 0xF09F87B0F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (123, 'Kuwait', NULL, 'KW', NULL, '965', NULL, 0xF09F87B0F09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (124, 'Cayman Islands', NULL, 'KY', NULL, '1-345', NULL, 0xF09F87B0F09F87BE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (125, 'Kazakhstan', NULL, 'KZ', NULL, '7', NULL, 0xF09F87B0F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (126, 'Laos', NULL, 'LA', NULL, '856', NULL, 0xF09F87B1F09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (127, 'Lebanon', NULL, 'LB', NULL, '961', NULL, 0xF09F87B1F09F87A7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (128, 'Saint Lucia', NULL, 'LC', NULL, '1-758', NULL, 0xF09F87B1F09F87A8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (129, 'Liechtenstein', NULL, 'LI', NULL, '423', NULL, 0xF09F87B1F09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (130, 'Sri Lanka', NULL, 'LK', NULL, '94', NULL, 0xF09F87B1F09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (131, 'Liberia', NULL, 'LR', NULL, '231', NULL, 0xF09F87B1F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (132, 'Lesotho', NULL, 'LS', NULL, '266', NULL, 0xF09F87B1F09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (133, 'Lithuania', NULL, 'LT', NULL, '370', NULL, 0xF09F87B1F09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (134, 'Luxembourg', NULL, 'LU', NULL, '352', NULL, 0xF09F87B1F09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (135, 'Latvia', NULL, 'LV', NULL, '371', NULL, 0xF09F87B1F09F87BB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (136, 'Libya', NULL, 'LY', NULL, '218', NULL, 0xF09F87B1F09F87BE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (137, 'Morocco', NULL, 'MA', NULL, '212', NULL, 0xF09F87B2F09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (138, 'Monaco', NULL, 'MC', NULL, '377', NULL, 0xF09F87B2F09F87A8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (139, 'Moldova', NULL, 'MD', NULL, '373', NULL, 0xF09F87B2F09F87A9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (140, 'Madagascar', NULL, 'MG', NULL, '261', NULL, 0xF09F87B2F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (141, 'Marshall Islands', NULL, 'MH', NULL, '692', NULL, 0xF09F87B2F09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (142, 'Macedonia', NULL, 'MK', NULL, '389', NULL, 0xF09F87B2F09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (143, 'Mali', NULL, 'ML', NULL, '223', NULL, 0xF09F87B2F09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (144, 'Myanmar', NULL, 'MM', NULL, '95', NULL, 0xF09F87B2F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (145, 'Mongolia', NULL, 'MN', NULL, '976', NULL, 0xF09F87B2F09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (146, 'Macau', NULL, 'MO', NULL, '853', NULL, 0xF09F87B2F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (147, 'Northern Mariana Islands', NULL, 'MP', NULL, '1-670', NULL, 0xF09F87B2F09F87B5, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (148, 'Martinique', NULL, 'MQ', NULL, '596', NULL, 0xF09F87B2F09F87B6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (149, 'Mauritania', NULL, 'MR', NULL, '222', NULL, 0xF09F87B2F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (150, 'Montserrat', NULL, 'MS', NULL, '1-664', NULL, 0xF09F87B2F09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (151, 'Malta', NULL, 'MT', NULL, '356', NULL, 0xF09F87B2F09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (152, 'Mauritius', NULL, 'MU', NULL, '230', NULL, 0xF09F87B2F09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (153, 'Maldives', NULL, 'MV', NULL, '960', NULL, 0xF09F87B2F09F87BB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (154, 'Malawi', NULL, 'MW', NULL, '265', NULL, 0xF09F87B2F09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (155, 'Mexico', NULL, 'MX', NULL, '52', NULL, 0xF09F87B2F09F87BD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (156, 'Malaysia', NULL, 'MY', NULL, '60', NULL, 0xF09F87B2F09F87BE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (157, 'Mozambique', NULL, 'MZ', NULL, '258', NULL, 0xF09F87B2F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (158, 'Namibia', NULL, 'NA', NULL, '264', NULL, 0xF09F87B3F09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (159, 'New Caledonia', NULL, 'NC', NULL, '687', NULL, 0xF09F87B3F09F87A8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (160, 'Niger', NULL, 'NE', NULL, '227', NULL, 0xF09F87B3F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (161, 'Norfolk Island', NULL, 'NF', NULL, '672', NULL, 0xF09F87B3F09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (162, 'Nigeria', NULL, 'NG', NULL, '234', NULL, 0xF09F87B3F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (163, 'Nicaragua', NULL, 'NI', NULL, '505', NULL, 0xF09F87B3F09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (164, 'Netherlands', NULL, 'NL', NULL, '31', NULL, 0xF09F87B3F09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (165, 'Norway', NULL, 'NO', NULL, '47', NULL, 0xF09F87B3F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (166, 'Nepal', NULL, 'NP', NULL, '977', NULL, 0xF09F87B3F09F87B5, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (167, 'Nauru', NULL, 'NR', NULL, '674', NULL, 0xF09F87B3F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (168, 'Niue', NULL, 'NU', NULL, '683', NULL, 0xF09F87B3F09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (169, 'New Zealand', NULL, 'NZ', NULL, '64', NULL, 0xF09F87B3F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (170, 'Oman', NULL, 'OM', NULL, '968', NULL, 0xF09F87B4F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (171, 'Panama', NULL, 'PA', NULL, '507', NULL, 0xF09F87B5F09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (172, 'Peru', NULL, 'PE', NULL, '51', NULL, 0xF09F87B5F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (173, 'French Polynesia', NULL, 'PF', NULL, '689', NULL, 0xF09F87B5F09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (174, 'Papua New Guinea', NULL, 'PG', NULL, '675', NULL, 0xF09F87B5F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (175, 'Philippines', NULL, 'PH', NULL, '63', NULL, 0xF09F87B5F09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (176, 'Pakistan', NULL, 'PK', NULL, '92', NULL, 0xF09F87B5F09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (177, 'Poland', NULL, 'PL', NULL, '48', NULL, 0xF09F87B5F09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (178, 'Saint Pierre and Miquelon', NULL, 'PM', NULL, '508', NULL, 0xF09F87B5F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (179, 'Pitcairn', NULL, 'PN', NULL, '870', NULL, 0xF09F87B5F09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (180, 'Puerto Rico', NULL, 'PR', NULL, '1', NULL, 0xF09F87B5F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (181, 'Palestine', NULL, 'PS', NULL, '970', NULL, 0xF09F87B5F09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (182, 'Portugal', NULL, 'PT', NULL, '351', NULL, 0xF09F87B5F09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (183, 'Palau', NULL, 'PW', NULL, '680', NULL, 0xF09F87B5F09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (184, 'Paraguay', NULL, 'PY', NULL, '595', NULL, 0xF09F87B5F09F87BE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (185, 'Qatar', NULL, 'QA', NULL, '974', NULL, 0xF09F87B6F09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (186, 'Reunion', NULL, 'RE', NULL, '262', NULL, 0xF09F87B7F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (187, 'Romania', NULL, 'RO', NULL, '40', NULL, 0xF09F87B7F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (188, 'Russia', NULL, 'RU', NULL, '7', NULL, 0xF09F87B7F09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (189, 'Rwanda', NULL, 'RW', NULL, '250', NULL, 0xF09F87B7F09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (190, 'Saudi Arabia', NULL, 'SA', NULL, '966', NULL, 0xF09F87B8F09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (191, 'Solomon Islands', NULL, 'SB', NULL, '677', NULL, 0xF09F87B8F09F87A7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (192, 'Seychelles', NULL, 'SC', NULL, '248', NULL, 0xF09F87B8F09F87A8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (193, 'Sudan', NULL, 'SD', NULL, '249', NULL, 0xF09F87B8F09F87A9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (194, 'Sweden', NULL, 'SE', NULL, '46', NULL, 0xF09F87B8F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (195, 'Singapore', NULL, 'SG', NULL, '65', NULL, 0xF09F87B8F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (196, 'Saint Helena', NULL, 'SH', NULL, '654', NULL, 0xF09F87B8F09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (197, 'Slovenia', NULL, 'SI', NULL, '386', NULL, 0xF09F87B8F09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (198, 'Svalbard and Jan Mayen', NULL, 'SJ', NULL, '47', NULL, 0xF09F87B8F09F87AF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (199, 'Slovakia', NULL, 'SK', NULL, '421', NULL, 0xF09F87B8F09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (200, 'Sierra Leone', NULL, 'SL', NULL, '232', NULL, 0xF09F87B8F09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (201, 'San Marino', NULL, 'SM', NULL, '378', NULL, 0xF09F87B8F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (202, 'Senegal', NULL, 'SN', NULL, '221', NULL, 0xF09F87B8F09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (203, 'Somalia', NULL, 'SO', NULL, '252', NULL, 0xF09F87B8F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (204, 'Suriname', NULL, 'SR', NULL, '597', NULL, 0xF09F87B8F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (205, 'Sao Tome and Principe', NULL, 'ST', NULL, '239', NULL, 0xF09F87B8F09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (206, 'El Salvador', NULL, 'SV', NULL, '503', NULL, 0xF09F87B8F09F87BB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (207, 'Syrian Arab Republic', NULL, 'SY', NULL, '963', NULL, 0xF09F87B8F09F87BE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (208, 'Swaziland', NULL, 'SZ', NULL, '268', NULL, 0xF09F87B8F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (209, 'Turks and Caicos Islands', NULL, 'TC', NULL, '1-649', NULL, 0xF09F87B9F09F87A8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (210, 'Chad', NULL, 'TD', NULL, '235', NULL, 0xF09F87B9F09F87A9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (211, 'French Southern Territories', NULL, 'TF', NULL, '262', NULL, 0xF09F87B9F09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (212, 'Togo', NULL, 'TG', NULL, '228', NULL, 0xF09F87B9F09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (213, 'Thailand', NULL, 'TH', NULL, '66', NULL, 0xF09F87B9F09F87AD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (214, 'Tajikistan', NULL, 'TJ', NULL, '992', NULL, 0xF09F87B9F09F87AF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (215, 'Tokelau', NULL, 'TK', NULL, '690', NULL, 0xF09F87B9F09F87B0, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (216, 'Timor-Leste', NULL, 'TL', NULL, '670', NULL, 0xF09F87B9F09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (217, 'Turkmenistan', NULL, 'TM', NULL, '993', NULL, 0xF09F87B9F09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (218, 'Tunisia', NULL, 'TN', NULL, '216', NULL, 0xF09F87B9F09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (219, 'Tonga', NULL, 'TO', NULL, '676', NULL, 0xF09F87B9F09F87B4, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (220, 'Turkey', NULL, 'TR', NULL, '90', NULL, 0xF09F87B9F09F87B7, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (221, 'Trinidad and Tobago', NULL, 'TT', NULL, '1-868', NULL, 0xF09F87B9F09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (222, 'Tuvalu', NULL, 'TV', NULL, '688', NULL, 0xF09F87B9F09F87BB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (223, 'Taiwan', NULL, 'TW', NULL, '886', NULL, 0xF09F87B9F09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (224, 'Tanzania', NULL, 'TZ', NULL, '255', NULL, 0xF09F87B9F09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (225, 'Ukraine', NULL, 'UA', NULL, '380', NULL, 0xF09F87BAF09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (226, 'Uganda', NULL, 'UG', NULL, '256', NULL, 0xF09F87BAF09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (227, 'United States Minor Outlying Isl', NULL, 'UM', NULL, '246', NULL, 0xF09F87BAF09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (228, 'United States', NULL, 'US', NULL, '1', NULL, 0xF09F87BAF09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (229, 'Uruguay', NULL, 'UY', NULL, '598', NULL, 0xF09F87BAF09F87BE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (230, 'Uzbekistan', NULL, 'UZ', NULL, '998', NULL, 0xF09F87BAF09F87BF, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (231, 'Holy See (Vatican City State)', NULL, 'VA', NULL, '39-06', NULL, 0xF09F87BBF09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (232, 'Saint Vincent and the Grenadines', NULL, 'VC', NULL, '1-784', NULL, 0xF09F87BBF09F87A8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (233, 'Venezuela', NULL, 'VE', NULL, '58', NULL, 0xF09F87BBF09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (234, 'British Virgin Islands', NULL, 'VG', NULL, '1-284', NULL, 0xF09F87BBF09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (235, 'US Virgin Islands', NULL, 'VI', NULL, '1-340', NULL, 0xF09F87BBF09F87AE, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (236, 'Vietnam', NULL, 'VN', NULL, '84', NULL, 0xF09F87BBF09F87B3, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (237, 'Vanuatu', NULL, 'VU', NULL, '678', NULL, 0xF09F87BBF09F87BA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (238, 'Wallis and Futuna', NULL, 'WF', NULL, '681', NULL, 0xF09F87BCF09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (239, 'Samoa', NULL, 'WS', NULL, '685', NULL, 0xF09F87BCF09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (240, 'Yemen', NULL, 'YE', NULL, '967', NULL, 0xF09F87BEF09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (241, 'Mayotte', NULL, 'YT', NULL, '262', NULL, 0xF09F87BEF09F87B9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (242, 'South Africa', NULL, 'ZA', NULL, '27', NULL, 0xF09F87BFF09F87A6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (243, 'Zambia', NULL, 'ZM', NULL, '260', NULL, 0xF09F87BFF09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (245, 'Zimbabwe', NULL, 'ZW', NULL, '263', NULL, 0xF09F87BFF09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (246, 'Congo - Kinshasa', NULL, 'CD', NULL, '243', NULL, 0xF09F87A8F09F87A9, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (247, 'Aland', NULL, 'AX', NULL, '358', NULL, 0xF09F87A6F09F87BD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (248, 'Saint Barthelemy', NULL, 'BL', NULL, '590', NULL, 0xF09F87A7F09F87B1, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (249, 'Bonaire', NULL, 'BQ', NULL, '599', NULL, 0xF09F87A7F09F87B6, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (250, 'Curacao', NULL, 'CW', NULL, '599', NULL, 0xF09F87A8F09F87BC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (251, 'Guernsey', NULL, 'GG', NULL, '44', NULL, 0xF09F87ACF09F87AC, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (252, 'Isle of Man', NULL, 'IM', NULL, '44', NULL, 0xF09F87AEF09F87B2, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (253, 'Jersey', NULL, 'JE', NULL, '44', NULL, 0xF09F87AFF09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (254, 'Montenegro', NULL, 'ME', NULL, '382', NULL, 0xF09F87B2F09F87AA, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (255, 'Saint Martin', NULL, 'MF', NULL, '720', NULL, 0xF09F87B2F09F87AB, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (256, 'Serbia', NULL, 'RS', NULL, '381', NULL, 0xF09F87B7F09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (257, 'South Sudan', NULL, 'SS', NULL, '211', NULL, 0xF09F87B8F09F87B8, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (258, 'Saint Maarten', NULL, 'SX', NULL, '721', NULL, 0xF09F87B8F09F87BD, 'yes');
INSERT INTO `country` (`countryid`, `country_name`, `native_name`, `country_code`, `order`, `dial_code`, `post_format`, `emoji`, `active`) VALUES (259, 'Kosovo', NULL, 'XK', NULL, '383', NULL, 0xF09F87BDF09F87B0, 'yes');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
