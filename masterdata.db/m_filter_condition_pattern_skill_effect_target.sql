CREATE TABLE m_filter_condition_pattern_skill_effect_target(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  condition_data INTEGER,
  image_asset_path TEXT,
  text TEXT,
  text_color INTEGER,
  text_outline_color INTEGER,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, condition)
);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/1, /*condition_data*/"", /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_all", /*text_color*/"", /*text_outline_color*/"", /*display_index*/0, /*is_default*/1);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/2, /*condition_data*/2, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_everyone", /*text_color*/"", /*text_outline_color*/"", /*display_index*/1, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/3, /*condition_data*/3, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_myself", /*text_color*/"", /*text_outline_color*/"", /*display_index*/2, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/4, /*condition_data*/4, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_except_yourself", /*text_color*/"", /*text_outline_color*/"", /*display_index*/3, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/5, /*condition_data*/5, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_owner_party", /*text_color*/"", /*text_outline_color*/"", /*display_index*/4, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/6, /*condition_data*/6, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_owner_attribute", /*text_color*/"", /*text_outline_color*/"", /*display_index*/5, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/7, /*condition_data*/7, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_owner_role", /*text_color*/"", /*text_outline_color*/"", /*display_index*/6, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/8, /*condition_data*/8, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_owner_school", /*text_color*/"", /*text_outline_color*/"", /*display_index*/7, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/9, /*condition_data*/9, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_owner_grade", /*text_color*/"", /*text_outline_color*/"", /*display_index*/8, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/10, /*condition_data*/10, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_owner_unit", /*text_color*/"", /*text_outline_color*/"", /*display_index*/9, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_skill_effect_target` VALUES (/*pattern_id*/1, /*condition*/11, /*condition_data*/11, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_skill_effect_target_other", /*text_color*/"", /*text_outline_color*/"", /*display_index*/10, /*is_default*/0);
