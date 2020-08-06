CREATE TABLE m_live_quality_mode(
  quality_mode INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  dimension_name TEXT NOT NULL,
  system_index INTEGER NOT NULL,
  PRIMARY KEY (quality_mode)
);
INSERT INTO `m_live_quality_mode` VALUES (/*quality_mode*/10, /*name*/"k.m_live_quality_mode_name_max3d", /*description*/"k.m_live_quality_mode_text_max3d_desc", /*dimension_name*/"k.m_live_quality_mode_3d", /*system_index*/0);
INSERT INTO `m_live_quality_mode` VALUES (/*quality_mode*/20, /*name*/"k.m_live_quality_mode_name_high3d", /*description*/"k.m_live_quality_mode_text_high3d_desc", /*dimension_name*/"k.m_live_quality_mode_3d", /*system_index*/1);
INSERT INTO `m_live_quality_mode` VALUES (/*quality_mode*/30, /*name*/"k.m_live_quality_mode_name_middle3d", /*description*/"k.m_live_quality_mode_text_middle3d_desc", /*dimension_name*/"k.m_live_quality_mode_3d", /*system_index*/2);
INSERT INTO `m_live_quality_mode` VALUES (/*quality_mode*/40, /*name*/"k.m_live_quality_mode_name_low3d", /*description*/"k.m_live_quality_mode_text_low3d_desc", /*dimension_name*/"k.m_live_quality_mode_3d", /*system_index*/3);
INSERT INTO `m_live_quality_mode` VALUES (/*quality_mode*/50, /*name*/"k.m_live_quality_mode_name_low2d", /*description*/"k.m_live_quality_mode_text_low2d_desc", /*dimension_name*/"k.m_live_quality_mode_2d", /*system_index*/4);
