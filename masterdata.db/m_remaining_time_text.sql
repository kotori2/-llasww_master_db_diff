CREATE TABLE m_remaining_time_text(
  remaining_time_text_type INTEGER NOT NULL,
  time INTEGER NOT NULL,
  format_text TEXT NOT NULL,
  tag_text TEXT,
  PRIMARY KEY (remaining_time_text_type, time)
);
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/1, /*time*/0, /*format_text*/"k.m_remaining_time_format_text_seconds", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/1, /*time*/60, /*format_text*/"k.m_remaining_time_format_text_minutes", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/1, /*time*/3600, /*format_text*/"k.m_remaining_time_format_text_hours", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/1, /*time*/86400, /*format_text*/"k.m_remaining_time_format_text_days", /*tag_text*/"");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/1, /*time*/8640000, /*format_text*/"k.m_remaining_time_format_text_max", /*tag_text*/"");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/20, /*time*/0, /*format_text*/"k.m_remaining_time_format_text_seconds_member_guild", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/20, /*time*/60, /*format_text*/"k.m_remaining_time_format_text_minutes_member_guild", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/20, /*time*/3600, /*format_text*/"k.m_remaining_time_format_text_hours_member_guild", /*tag_text*/"k.m_remaining_time_format_text_caution_tag");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/20, /*time*/86400, /*format_text*/"k.m_remaining_time_format_text_days_member_guild", /*tag_text*/"");
INSERT INTO `m_remaining_time_text` VALUES (/*remaining_time_text_type*/20, /*time*/8640000, /*format_text*/"k.m_remaining_time_format_text_max_member_guild", /*tag_text*/"");
