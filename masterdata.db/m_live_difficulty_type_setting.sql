CREATE TABLE m_live_difficulty_type_setting(
  live_difficulty_type INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (live_difficulty_type)
);
INSERT INTO `m_live_difficulty_type_setting` VALUES (/*live_difficulty_type*/10, /*text*/"k.m_live_difficulty_type_setting_normal");
INSERT INTO `m_live_difficulty_type_setting` VALUES (/*live_difficulty_type*/20, /*text*/"k.m_live_difficulty_type_setting_hard");
INSERT INTO `m_live_difficulty_type_setting` VALUES (/*live_difficulty_type*/30, /*text*/"k.m_live_difficulty_type_setting_expert");
INSERT INTO `m_live_difficulty_type_setting` VALUES (/*live_difficulty_type*/40, /*text*/"k.m_live_difficulty_type_setting_master");
