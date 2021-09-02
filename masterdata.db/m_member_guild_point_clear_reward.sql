CREATE TABLE m_member_guild_point_clear_reward(
  id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  target_point INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (id, member_master_id, target_point, content_type, content_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/1, /*target_point*/25000, /*content_type*/21, /*content_id*/50001, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/2, /*target_point*/25000, /*content_type*/21, /*content_id*/50002, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/3, /*target_point*/25000, /*content_type*/21, /*content_id*/50003, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/4, /*target_point*/25000, /*content_type*/21, /*content_id*/50004, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/5, /*target_point*/25000, /*content_type*/21, /*content_id*/50005, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/6, /*target_point*/25000, /*content_type*/21, /*content_id*/50006, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/7, /*target_point*/25000, /*content_type*/21, /*content_id*/50007, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/8, /*target_point*/25000, /*content_type*/21, /*content_id*/50008, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/9, /*target_point*/25000, /*content_type*/21, /*content_id*/50009, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/101, /*target_point*/25000, /*content_type*/21, /*content_id*/50101, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/102, /*target_point*/25000, /*content_type*/21, /*content_id*/50102, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/103, /*target_point*/25000, /*content_type*/21, /*content_id*/50103, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/104, /*target_point*/25000, /*content_type*/21, /*content_id*/50104, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/105, /*target_point*/25000, /*content_type*/21, /*content_id*/50105, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/106, /*target_point*/25000, /*content_type*/21, /*content_id*/50106, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/107, /*target_point*/25000, /*content_type*/21, /*content_id*/50107, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/108, /*target_point*/25000, /*content_type*/21, /*content_id*/50108, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/109, /*target_point*/25000, /*content_type*/21, /*content_id*/50109, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/201, /*target_point*/25000, /*content_type*/21, /*content_id*/50201, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/202, /*target_point*/25000, /*content_type*/21, /*content_id*/50202, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/203, /*target_point*/25000, /*content_type*/21, /*content_id*/50203, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/204, /*target_point*/25000, /*content_type*/21, /*content_id*/50204, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/205, /*target_point*/25000, /*content_type*/21, /*content_id*/50205, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/206, /*target_point*/25000, /*content_type*/21, /*content_id*/50206, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/207, /*target_point*/25000, /*content_type*/21, /*content_id*/50207, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/208, /*target_point*/25000, /*content_type*/21, /*content_id*/50208, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/209, /*target_point*/25000, /*content_type*/21, /*content_id*/50209, /*content_amount*/20);
INSERT INTO `m_member_guild_point_clear_reward` VALUES (/*id*/1, /*member_master_id*/210, /*target_point*/25000, /*content_type*/21, /*content_id*/50210, /*content_amount*/20);
