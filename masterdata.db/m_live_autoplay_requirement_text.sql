CREATE TABLE m_live_autoplay_requirement_text(
  requirement_type INTEGER NOT NULL,
  requirement_text TEXT NOT NULL,
  PRIMARY KEY (requirement_type)
);
INSERT INTO `m_live_autoplay_requirement_text` VALUES (/*requirement_type*/1, /*requirement_text*/"k.m_live_autoplay_requirement_text_always_enable");
INSERT INTO `m_live_autoplay_requirement_text` VALUES (/*requirement_type*/2, /*requirement_text*/"k.m_live_autoplay_requirement_text_clear_count");
INSERT INTO `m_live_autoplay_requirement_text` VALUES (/*requirement_type*/3, /*requirement_text*/"k.m_live_autoplay_requirement_text_target_voltage");
INSERT INTO `m_live_autoplay_requirement_text` VALUES (/*requirement_type*/4, /*requirement_text*/"k.m_live_autoplay_requirement_text_user_rank");
