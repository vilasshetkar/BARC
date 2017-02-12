DROP TABLE IF EXISTS `#__addressbook`;
 
CREATE TABLE `#__addressbook` (
	`id`       INT(11)     NOT NULL AUTO_INCREMENT,
	`emp_no` INT(11) NOT NULL,
	`name` VARCHAR(256) NOT NULL,
	`designation` VARCHAR(256) NOT NULL,
	`post_held` VARCHAR(256) NOT NULL,
	`division` VARCHAR(256) NOT NULL,
	`building` VARCHAR(256) NOT NULL,
	`room_no` VARCHAR(256) NOT NULL,
	`extn_no` VARCHAR(256) NOT NULL,
	`dir_tel_no` VARCHAR(256) NOT NULL,
	`res_tel_no` VARCHAR(256) NOT NULL,
	`fax_no` VARCHAR(256) NOT NULL,
	`email` VARCHAR(256) NOT NULL,
	PRIMARY KEY (`id`)
)
	ENGINE =MyISAM
	AUTO_INCREMENT =0
	DEFAULT CHARSET =utf8;