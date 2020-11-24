CREATE TABLE m_filter_condition_pattern_card_passive_skill_additional_equip_status(
  pattern_id INTEGER NOT NULL,
  condition INTEGER NOT NULL,
  condition_data INTEGER,
  image_asset_path TEXT,
  text TEXT NOT NULL,
  text_color INTEGER,
  text_outline_color INTEGER,
  display_index INTEGER NOT NULL,
  is_default INTEGER NOT NULL,
  PRIMARY KEY (pattern_id, condition)
);
INSERT INTO `m_filter_condition_pattern_card_passive_skill_additional_equip_status` VALUES (/*pattern_id*/1, /*condition*/3, /*condition_data*/3, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_passive_skill_addition_equip_status_all", /*text_color*/4802889, /*text_outline_color*/"", /*display_index*/0, /*is_default*/1);
INSERT INTO `m_filter_condition_pattern_card_passive_skill_additional_equip_status` VALUES (/*pattern_id*/1, /*condition*/1, /*condition_data*/1, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_passive_skill_addition_equip_status_free", /*text_color*/4802889, /*text_outline_color*/"", /*display_index*/1, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_card_passive_skill_additional_equip_status` VALUES (/*pattern_id*/1, /*condition*/2, /*condition_data*/2, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_passive_skill_addition_equip_status_full", /*text_color*/4802889, /*text_outline_color*/"", /*display_index*/2, /*is_default*/0);
