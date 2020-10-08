CREATE TABLE m_sorter_condition_pattern_accessory(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  text TEXT NOT NULL,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  simple_info INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, condition)
);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/1, /*text*/"k.m_sorter_level", /*display_index*/0, /*is_default*/1, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/2, /*text*/"k.m_sorter_rarity", /*display_index*/1, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/3, /*text*/"k.m_sorter_parameter1", /*display_index*/2, /*is_default*/0, /*simple_info*/3);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/4, /*text*/"k.m_sorter_parameter2", /*display_index*/3, /*is_default*/0, /*simple_info*/4);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/5, /*text*/"k.m_sorter_parameter3", /*display_index*/4, /*is_default*/0, /*simple_info*/5);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/6, /*text*/"k.m_sorter_accessory_passive_skill_origin", /*display_index*/5, /*is_default*/0, /*simple_info*/6);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/7, /*text*/"k.m_sorter_acquisition_time", /*display_index*/6, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/8, /*text*/"k.m_sorter_accessory_master_id", /*display_index*/7, /*is_default*/0, /*simple_info*/7);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/1, /*condition*/9, /*text*/"k.m_sorter_grade", /*display_index*/8, /*is_default*/0, /*simple_info*/2);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/2, /*condition*/1, /*text*/"k.m_sorter_level", /*display_index*/0, /*is_default*/1, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/2, /*condition*/2, /*text*/"k.m_sorter_rarity", /*display_index*/1, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/2, /*condition*/3, /*text*/"k.m_sorter_parameter1", /*display_index*/2, /*is_default*/0, /*simple_info*/3);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/2, /*condition*/4, /*text*/"k.m_sorter_parameter2", /*display_index*/3, /*is_default*/0, /*simple_info*/4);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/2, /*condition*/5, /*text*/"k.m_sorter_parameter3", /*display_index*/4, /*is_default*/0, /*simple_info*/5);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/2, /*condition*/7, /*text*/"k.m_sorter_acquisition_time", /*display_index*/5, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/2, /*condition*/8, /*text*/"k.m_sorter_accessory_master_id", /*display_index*/6, /*is_default*/0, /*simple_info*/7);
INSERT INTO `m_sorter_condition_pattern_accessory` VALUES (/*pattern_id*/2, /*condition*/9, /*text*/"k.m_sorter_grade", /*display_index*/7, /*is_default*/0, /*simple_info*/2);
