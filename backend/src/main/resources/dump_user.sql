use webdb;

# 아이디: ssafy@ssafy.com, 비밀번호: ssafy, 권한: admin
INSERT INTO `user` (`idx`,`id`,`nickname`,`password`,`create_date`,`modify_date`,`sns_type`,`profile_img`,`role`) VALUES (1,'ssafy@ssafy.com','ssafy','$2a$10$DLvNUEdt1B5OzeTNO22EAu0q9t/f9Md1IOyi8Uc5K.v3NcUhLXxym','2022-07-22 01:27:46','2022-07-22 01:27:46',0,0,'ROLE_ADMIN');
# 아이디: user@user.com, 비밀번호: 1234, 권한: user
INSERT INTO `user` (`idx`,`id`,`nickname`,`password`,`create_date`,`modify_date`,`sns_type`,`profile_img`,`role`) VALUES (2,'user@user.com','user','$2a$10$Etx4oDRo7FMJS0jXTryq7OZoWBKSoU/fCStrS5McbngbLdchZVprC','2022-07-22 01:28:39','2022-07-22 01:28:39',0,0,'ROLE_USER');
# 아이디: guest@guest.com, 비밀번호: 1234, 권한: guest
INSERT INTO `user` (`idx`,`id`,`nickname`,`password`,`create_date`,`modify_date`,`sns_type`,`profile_img`,`role`) VALUES (3,'guest@guest.com','guest','$2a$10$4SiDMrkBZFWhXFIeRPBlXeEl4KUmX9PIZ7OwFOyqqYu0Fb7FKxwBq','2022-07-22 01:28:49','2022-07-22 01:28:49',0,0,'ROLE_GUEST');

# 자유게시판
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (1,0,'1',now(),100,now(),'1',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (2,0,'2',now(),9,now(),'2',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (3,0,'3',now(),8,now(),'3',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (4,0,'4',now(),7,now(),'4',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (5,0,'5',now(),6,now(),'5',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (6,0,'6',now(),5,now(),'6',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (7,0,'7',now(),5,now(),'7',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (8,0,'8',now(),4,now(),'8',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (9,0,'9',now(),3,now(),'9',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (10,0,'10',now(),2,now(),'10',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (11,0,'11',now(),1,now(),'11',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (12,0,'12',now(),10,now(),'12',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (13,0,'13',now(),41,now(),'13',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (14,0,'14',now(),1,now(),'14',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (15,0,'15',now(),0,now(),'15',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (16,0,'16',now(),0,now(),'16',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (17,0,'17',now(),12,now(),'17',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (18,0,'18',now(),0,now(),'18',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (19,0,'19',now(),0,now(),'19',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (20,0,'20',now(),0,now(),'20',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (21,0,'21',now(),0,now(),'21',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (22,0,'22',now(),0,now(),'22',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (23,0,'23',now(),0,now(),'23',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (24,0,'24',now(),0,now(),'24',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (25,0,'25',now(),0,now(),'25',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (26,0,'26',now(),0,now(),'26',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (27,0,'27',now(),0,now(),'27',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (28,0,'28',now(),0,now(),'28',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (29,0,'29',now(),0,now(),'29',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (30,0,'30',now(),0,now(),'30',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (31,0,'31',now(),31,now(),'31',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (32,0,'32',now(),0,now(),'32',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (33,0,'33',now(),213,now(),'33',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (34,0,'34',now(),0,now(),'34',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (35,0,'35',now(),0,now(),'35',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (36,0,'36',now(),7,now(),'36',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (37,0,'37',now(),0,now(),'37',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (38,0,'38',now(),0,now(),'38',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (39,0,'39',now(),0,now(),'39',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (40,0,'40',now(),0,now(),'40',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (41,0,'41',now(),241,now(),'41',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (42,0,'42',now(),0,now(),'42',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (43,0,'43',now(),0,now(),'43',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (44,0,'44',now(),0,now(),'44',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (45,0,'45',now(),0,now(),'45',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (46,0,'46',now(),0,now(),'46',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (47,0,'47',now(),0,now(),'47',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (48,0,'48',now(),5,now(),'48',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (49,0,'49',now(),3,now(),'49',2);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (50,0,'50',now(),50,now(),'50',2);

# 자유게시판 댓글
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (1,'Comment Board1',now(),1,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (2,'Comment Board2',now(),1,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (3,'Comment Board3',now(),1,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (4,'Comment Board4',now(),1,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (5,'Comment Board5',now(),1,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (6,'Comment Board6',now(),3,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (7,'Comment Board7',now(),13,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (8,'Comment Board8',now(),31,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (9,'Comment Board9',now(),1,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (10,'Comment Board10',now(),12,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (11,'Comment Board11',now(),13,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (12,'Comment Board12',now(),1,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (13,'Comment Board13',now(),17,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (14,'Comment Board14',now(),17,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (15,'Comment Board15',now(),17,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (16,'Comment Board16',now(),31,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (17,'Comment Board17',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (18,'Comment Board18',now(),33,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (19,'Comment Board19',now(),2,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (20,'Comment Board20',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (21,'Comment Board21',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (22,'Comment Board22',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (23,'Comment Board23',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (24,'Comment Board24',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (25,'Comment Board25',now(),50,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (26,'Comment Board26',now(),49,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (27,'Comment Board27',now(),49,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (28,'Comment Board28',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (29,'Comment Board29',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (30,'Comment Board30',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (31,'Comment Board31',now(),14,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (32,'Comment Board32',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (33,'Comment Board33',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (34,'Comment Board34',now(),49,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (35,'Comment Board35',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (36,'Comment Board36',now(),33,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (37,'Comment Board37',now(),6,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (38,'Comment Board38',now(),33,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (39,'Comment Board39',now(),36,1);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (40,'Comment Board40',now(),6,2);
INSERT INTO `board_comment` (`idx`,`content`,`create_time`,`board_idx`,`user_idx`) VALUES (41,'Comment Board41',now(),6,2);

# 공지사항
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (51,1,'A1',now(),110,now(),'A1',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (52,1,'A2',now(),10,now(),'A2',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (53,1,'A3',now(),30,now(),'A3',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (54,1,'A4',now(),40,now(),'A4',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (55,1,'A5',now(),23,now(),'A5',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (56,1,'A6',now(),86484,now(),'A6',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (57,1,'A7',now(),0,now(),'A7',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (58,1,'A8',now(),0,now(),'A8',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (59,1,'A9',now(),0,now(),'A9',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (60,1,'A10',now(),0,now(),'A10',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (61,1,'A11',now(),0,now(),'A11',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (62,1,'A12',now(),0,now(),'A12',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (63,1,'A13',now(),0,now(),'A13',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (64,1,'A14',now(),0,now(),'A14',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (65,1,'A15',now(),0,now(),'A15',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (66,1,'A16',now(),0,now(),'A16',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (67,1,'A17',now(),0,now(),'A17',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (68,1,'A18',now(),0,now(),'A18',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (69,1,'A19',now(),0,now(),'A19',1);
INSERT INTO `board` (`idx`,`category`,`content`,`create_date`,`hit`,`modify_date`,`title`,`user_idx`) VALUES (70,1,'A20',now(),0,now(),'A20',1);

# 몇대몇
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (1,'M1',now(),123,0,now(),0,'M1',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (2,'M2',now(),1,0,now(),0,'M2',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (3,'M3',now(),31,0,now(),1,'M3',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (4,'M4',now(),3,0,now(),0,'M4',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (5,'M5',now(),0,0,now(),0,'M5',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (6,'M6',now(),0,0,now(),0,'M6',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (7,'M7',now(),0,0,now(),0,'M7',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (8,'M8',now(),0,0,now(),0,'M8',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (9,'M9',now(),0,0,now(),0,'M9',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (10,'M10',now(),10,0,now(),0,'M10',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (11,'M11',now(),10,0,now(),0,'M11',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (12,'M12',now(),33,0,now(),1,'M12',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (13,'M13',now(),0,0,now(),0,'M13',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (14,'M14',now(),0,0,now(),0,'M14',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (15,'M15',now(),90,0,now(),1,'M15',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (16,'M16',now(),0,0,now(),0,'M16',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (17,'M17',now(),900,0,now(),0,'M17',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (18,'M18',now(),10,0,now(),0,'M18',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (19,'M19',now(),10,0,now(),0,'M19',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (20,'M20',now(),11,0,now(),0,'M20',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (21,'M21',now(),142,0,now(),0,'M21',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (22,'M22',now(),15,0,now(),0,'M22',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (23,'M23',now(),1615,0,now(),0,'M23',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (24,'M24',now(),62,0,now(),0,'M24',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (25,'M25',now(),77,0,now(),1,'M25',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (26,'M26',now(),10,0,now(),0,'M26',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (27,'M27',now(),10,0,now(),0,'M27',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (28,'M28',now(),94,0,now(),1,'M28',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (29,'M29',now(),10,0,now(),0,'M29',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (30,'M30',now(),10,0,now(),0,'M30',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (31,'M31',now(),10,0,now(),0,'M31',1);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (32,'M32',now(),10,0,now(),0,'M32',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (33,'M33',now(),75,0,now(),1,'M33',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (34,'M34',now(),87,0,now(),1,'M34',2);
INSERT INTO `room` (`idx`,`content`,`create_date`,`hit`,`live`,`modify_date`,`people`,`title`,`user_idx`) VALUES (35,'M35',now(),44,0,now(),1,'M35',1);

# 몇대몇 댓글
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (1,'CM1',now(),1,2);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (2,'CM2',now(),1,2);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (3,'CM3',now(),1,2);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (4,'CM4',now(),1,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (5,'CM5',now(),1,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (6,'CM6',now(),3,2);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (7,'CM7',now(),13,2);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (8,'CM8',now(),31,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (9,'CM9',now(),1,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (10,'CM10',now(),12,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (11,'CM11',now(),13,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (12,'CM12',now(),1,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (13,'CM13',now(),17,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (14,'CM14',now(),17,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (15,'CM15',now(),17,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (16,'CM16',now(),31,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (17,'CM17',now(),33,1);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (18,'CM18',now(),33,2);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (19,'CM19',now(),33,2);
INSERT INTO `room_comment` (`idx`,`content`,`create_time`,`room_idx`,`user_idx`) VALUES (20,'CM20',now(),33,1);


select * from user;
select * from board;
select * from board_comment;
select * from room;
select * from room_comment;