CREATE TABLE m_sorter_condition_pattern_card(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  text TEXT NOT NULL,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  simple_info INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, condition)
);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/1, /*text*/"k.m_sorter_level", /*display_index*/0, /*is_default*/1, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/4, /*text*/"k.m_sorter_rarity", /*display_index*/1, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/5, /*text*/"k.m_sorter_parameter1", /*display_index*/2, /*is_default*/0, /*simple_info*/3);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/6, /*text*/"k.m_sorter_parameter2", /*display_index*/3, /*is_default*/0, /*simple_info*/2);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/7, /*text*/"k.m_sorter_parameter3", /*display_index*/4, /*is_default*/0, /*simple_info*/4);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/8, /*text*/"k.m_sorter_active_skill_origin", /*display_index*/5, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/9, /*text*/"k.m_sorter_passive_skill_origin", /*display_index*/6, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/12, /*text*/"k.m_sorter_passive_skill_additional", /*display_index*/7, /*is_default*/0, /*simple_info*/5);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/3, /*text*/"k.m_sorter_card_name", /*display_index*/8, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/13, /*text*/"k.m_sorter_acquisition_time", /*display_index*/9, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/2, /*text*/"k.m_sorter_card_id", /*display_index*/10, /*is_default*/0, /*simple_info*/6);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/15, /*text*/"k.m_sorter_passive_skill_additional_count_max", /*display_index*/11, /*is_default*/0, /*simple_info*/7);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/19, /*text*/"k.m_sorter_deck_live", /*display_index*/12, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/20, /*text*/"k.m_sorter_deck_lesson", /*display_index*/13, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/21, /*text*/"k.m_sorter_member_id", /*display_index*/14, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/22, /*text*/"k.m_sorter_grade", /*display_index*/15, /*is_default*/0, /*simple_info*/8);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/1, /*condition*/24, /*text*/"k.m_sorter_love_level", /*display_index*/16, /*is_default*/0, /*simple_info*/9);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/2, /*condition*/4, /*text*/"k.m_sorter_rarity", /*display_index*/0, /*is_default*/1, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/2, /*condition*/16, /*text*/"k.m_sorter_roll", /*display_index*/1, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/2, /*condition*/17, /*text*/"k.m_sorter_passive_skill_origin_level", /*display_index*/2, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/2, /*condition*/18, /*text*/"k.m_sorter_passive_skill_additional_rank", /*display_index*/3, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/15, /*text*/"k.m_sorter_passive_skill_additional_count_max", /*display_index*/0, /*is_default*/1, /*simple_info*/7);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/1, /*text*/"k.m_sorter_level", /*display_index*/1, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/4, /*text*/"k.m_sorter_rarity", /*display_index*/2, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/5, /*text*/"k.m_sorter_parameter1", /*display_index*/3, /*is_default*/0, /*simple_info*/3);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/6, /*text*/"k.m_sorter_parameter2", /*display_index*/4, /*is_default*/0, /*simple_info*/2);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/7, /*text*/"k.m_sorter_parameter3", /*display_index*/5, /*is_default*/0, /*simple_info*/4);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/8, /*text*/"k.m_sorter_active_skill_origin", /*display_index*/6, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/9, /*text*/"k.m_sorter_passive_skill_origin", /*display_index*/7, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/12, /*text*/"k.m_sorter_passive_skill_additional", /*display_index*/8, /*is_default*/0, /*simple_info*/5);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/3, /*text*/"k.m_sorter_card_name", /*display_index*/9, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/13, /*text*/"k.m_sorter_acquisition_time", /*display_index*/10, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/2, /*text*/"k.m_sorter_card_id", /*display_index*/11, /*is_default*/0, /*simple_info*/6);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/19, /*text*/"k.m_sorter_deck_live", /*display_index*/12, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/20, /*text*/"k.m_sorter_deck_lesson", /*display_index*/13, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/21, /*text*/"k.m_sorter_member_id", /*display_index*/14, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/22, /*text*/"k.m_sorter_grade", /*display_index*/15, /*is_default*/0, /*simple_info*/8);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/11, /*condition*/24, /*text*/"k.m_sorter_love_level", /*display_index*/16, /*is_default*/0, /*simple_info*/9);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/1, /*text*/"k.m_sorter_level", /*display_index*/0, /*is_default*/1, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/4, /*text*/"k.m_sorter_rarity", /*display_index*/1, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/5, /*text*/"k.m_sorter_parameter1", /*display_index*/2, /*is_default*/0, /*simple_info*/3);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/6, /*text*/"k.m_sorter_parameter2", /*display_index*/3, /*is_default*/0, /*simple_info*/2);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/7, /*text*/"k.m_sorter_parameter3", /*display_index*/4, /*is_default*/0, /*simple_info*/4);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/8, /*text*/"k.m_sorter_active_skill_origin", /*display_index*/5, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/9, /*text*/"k.m_sorter_passive_skill_origin", /*display_index*/6, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/12, /*text*/"k.m_sorter_passive_skill_additional", /*display_index*/7, /*is_default*/0, /*simple_info*/5);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/3, /*text*/"k.m_sorter_card_name", /*display_index*/8, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/13, /*text*/"k.m_sorter_acquisition_time", /*display_index*/9, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/2, /*text*/"k.m_sorter_card_id", /*display_index*/10, /*is_default*/0, /*simple_info*/6);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/15, /*text*/"k.m_sorter_passive_skill_additional_count_max", /*display_index*/11, /*is_default*/0, /*simple_info*/7);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/19, /*text*/"k.m_sorter_deck_live", /*display_index*/12, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/20, /*text*/"k.m_sorter_deck_lesson", /*display_index*/13, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/21, /*text*/"k.m_sorter_member_id", /*display_index*/14, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/22, /*text*/"k.m_sorter_grade", /*display_index*/15, /*is_default*/0, /*simple_info*/8);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/23, /*text*/"k.m_sorter_tower_play_count", /*display_index*/16, /*is_default*/0, /*simple_info*/1);
INSERT INTO `m_sorter_condition_pattern_card` VALUES (/*pattern_id*/12, /*condition*/24, /*text*/"k.m_sorter_love_level", /*display_index*/17, /*is_default*/0, /*simple_info*/9);
