CREATE TABLE m_sorter_condition_pattern_still(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  text TEXT NOT NULL,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, condition)
);
INSERT INTO `m_sorter_condition_pattern_still` VALUES (/*pattern_id*/1, /*condition*/1, /*text*/"k.m_sorter_story_id", /*display_index*/0, /*is_default*/1);
INSERT INTO `m_sorter_condition_pattern_still` VALUES (/*pattern_id*/2, /*condition*/2, /*text*/"k.m_sorter_member_id", /*display_index*/0, /*is_default*/1);
INSERT INTO `m_sorter_condition_pattern_still` VALUES (/*pattern_id*/3, /*condition*/3, /*text*/"k.m_sorter_event_id", /*display_index*/0, /*is_default*/1);
