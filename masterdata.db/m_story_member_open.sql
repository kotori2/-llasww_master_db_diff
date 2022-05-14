CREATE TABLE m_story_member_open(
  id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  story_no_from INTEGER NOT NULL,
  story_no_to INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id)
);
INSERT INTO `m_story_member_open` VALUES (/*id*/1, /*member_m_id*/201, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/2, /*member_m_id*/202, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/3, /*member_m_id*/203, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/4, /*member_m_id*/204, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/5, /*member_m_id*/205, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/6, /*member_m_id*/206, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/7, /*member_m_id*/207, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/8, /*member_m_id*/208, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/9, /*member_m_id*/209, /*story_no_from*/1, /*story_no_to*/31, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/10, /*member_m_id*/210, /*story_no_from*/1, /*story_no_to*/18, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/11, /*member_m_id*/211, /*story_no_from*/1, /*story_no_to*/10, /*start_at*/1652421600, /*end_at*/1656601200);
INSERT INTO `m_story_member_open` VALUES (/*id*/12, /*member_m_id*/212, /*story_no_from*/1, /*story_no_to*/10, /*start_at*/1652421600, /*end_at*/1656601200);
