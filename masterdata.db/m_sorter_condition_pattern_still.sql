CREATE TABLE m_sorter_condition_pattern_still(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  text TEXT NOT NULL,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  sub_category INTEGER,
  PRIMARY KEY (pattern_id, condition),
  FOREIGN KEY (sub_category) REFERENCES m_sorter_sub_category_type_setting(sub_category)
);
INSERT INTO `m_sorter_condition_pattern_still` VALUES (/*pattern_id*/1, /*condition*/1, /*text*/"k.m_sorter_story_id", /*display_index*/0, /*is_default*/1, /*sub_category*/"");
INSERT INTO `m_sorter_condition_pattern_still` VALUES (/*pattern_id*/2, /*condition*/2, /*text*/"k.m_sorter_member_id", /*display_index*/0, /*is_default*/1, /*sub_category*/"");
INSERT INTO `m_sorter_condition_pattern_still` VALUES (/*pattern_id*/3, /*condition*/3, /*text*/"k.m_sorter_event_id", /*display_index*/0, /*is_default*/1, /*sub_category*/"");
