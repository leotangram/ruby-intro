-- ---
-- Globals
-- ---

-- SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
-- SET FOREIGN_KEY_CHECKS=0;

-- ---
-- Table 'students'
--
-- ---

DROP TABLE IF EXISTS `students`;
   
CREATE TABLE `students` (
 `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
 `first_name` VARCHAR NULL DEFAULT NULL,
 `last_name` VARCHAR NULL DEFAULT NULL,
 `gender` VARCHAR NULL DEFAULT NULL,
 `birthday` DATE NULL DEFAULT NULL,
 `email` VARCHAR NULL DEFAULT NULL,
 `phone` VARCHAR NULL DEFAULT NULL
);

-- ---
-- Foreign Keys
-- ---


-- ---
-- Table Properties
-- ---

-- ALTER TABLE `students` ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ---
-- Test Data
-- ---

-- INSERT INTO `students` (`id`,`name`,`email`,`age`) VALUES
-- ('','','','');