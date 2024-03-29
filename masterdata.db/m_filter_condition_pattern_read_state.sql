CREATE TABLE m_filter_condition_pattern_read_state(
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
INSERT INTO `m_filter_condition_pattern_read_state` VALUES (/*pattern_id*/1, /*condition*/3, /*condition_data*/"", /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_read_state_all", /*text_color*/"", /*text_outline_color*/"", /*display_index*/0, /*is_default*/1);
INSERT INTO `m_filter_condition_pattern_read_state` VALUES (/*pattern_id*/1, /*condition*/1, /*condition_data*/1, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_read_state_read", /*text_color*/"", /*text_outline_color*/"", /*display_index*/1, /*is_default*/0);
INSERT INTO `m_filter_condition_pattern_read_state` VALUES (/*pattern_id*/1, /*condition*/2, /*condition_data*/0, /*image_asset_path*/"", /*text*/"k.m_filter_condition_pattern_read_state_unread", /*text_color*/"", /*text_outline_color*/"", /*display_index*/2, /*is_default*/0);
