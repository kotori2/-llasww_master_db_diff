CREATE TABLE m_member_non_playable_2d_model(
  member_master_id INTEGER NOT NULL,
  path TEXT,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member_non_playable(id)
);
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/210, /*path*/"D!/");
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/211, /*path*/"'7v");
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/212, /*path*/"|SM");
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/991, /*path*/"D!/");
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/992, /*path*/"D!/");
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/993, /*path*/"D!/");
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/994, /*path*/"D!/");
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/995, /*path*/"D!/");
