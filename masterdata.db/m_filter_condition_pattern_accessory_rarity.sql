CREATE TABLE m_filter_condition_pattern_accessory_rarity(
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
INSERT INTO `m_filter_condition_pattern_accessory_rarity` VALUES (/*pattern_id*/1, /*condition*/1, /*condition_data*/"", /*image_asset_path*/"\V", /*text*/"k.m_filter_condition_pattern_card_rarity_all", /*text_color*/-1, /*text_outline_color*/-903403521, /*display_index*/0, /*is_default*/1);
INSERT INTO `m_filter_condition_pattern_accessory_rarity` VALUES (/*pattern_id*/1, /*condition*/4, /*condition_data*/10, /*image_asset_path*/38, /*text*/"", /*text_color*/"", /*text_outline_color*/"", /*display_index*/1, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_accessory_rarity` VALUES (/*pattern_id*/1, /*condition*/3, /*condition_data*/20, /*image_asset_path*/"z1", /*text*/"", /*text_color*/"", /*text_outline_color*/"", /*display_index*/2, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_accessory_rarity` VALUES (/*pattern_id*/1, /*condition*/2, /*condition_data*/30, /*image_asset_path*/"%c", /*text*/"", /*text_color*/"", /*text_outline_color*/"", /*display_index*/3, /*is_default*/0);
