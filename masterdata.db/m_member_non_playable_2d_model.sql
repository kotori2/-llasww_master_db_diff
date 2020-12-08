CREATE TABLE m_member_non_playable_2d_model(
  member_master_id INTEGER NOT NULL,
  path TEXT NOT NULL,
  PRIMARY KEY (member_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member_non_playable(id)
);
INSERT INTO `m_member_non_playable_2d_model` VALUES (/*member_master_id*/210, /*path*/"D!/");
