DROP TABLE IF EXISTS `baby_info`;
CREATE TABLE `baby_info` (
	udid VARCHAR (50) NOT NULL COMMENT '设备唯一标识',
	baby_name VARCHAR (20) NOT NULL DEFAULT 'hello_baby',
	baby_sex TINYINT (1) NOT NULL DEFAULT 0 COMMENT '0-男;1-女',
	baby_birthday TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '生日',
	create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (udid)
)