create TABLE 'baby_info'(
	udid VARCHAR(50) not null comment '设备唯一标识',
	baby_name VARCHAR(20) not null DEFAULT 'hello_baby',
	baby_sex TINYINT(1) not null DEFAULT 0 COMMENT '0-男;1-女',
	baby_birthday date not null DEFAULT curdate() COMMENT '生日',
	create_time TIMESTAMP DEFAULT now()
	PRIMARY KEY(udid)
)